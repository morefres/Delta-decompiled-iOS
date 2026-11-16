; instruction-faithful ARM64 fallback for RobloxLib::function_41afed8
0x00000000041afed8: mov        x8, x0
0x00000000041afedc: mov        w0, #-1
0x00000000041afee0: cmp        w3, #1
0x00000000041afee4: b.gt       #0x41aff24
0x00000000041afee8: cmp        w5, #1
0x00000000041afeec: b.lt       #0x41aff24
0x00000000041afef0: stp        x20, x19, [sp, #-0x20]!
0x00000000041afef4: stp        x29, x30, [sp, #0x10]
0x00000000041afef8: add        x29, sp, #0x10
0x00000000041afefc: mov        x19, x1
0x00000000041aff00: mov        x0, x8
0x00000000041aff04: mov        x1, x2
0x00000000041aff08: bl         #0x41ca978
0x00000000041aff0c: str        x0, [x19]
0x00000000041aff10: mov        w8, #6
0x00000000041aff14: str        w8, [x19, #0xc]
0x00000000041aff18: mov        w0, #1
0x00000000041aff1c: ldp        x29, x30, [sp, #0x10]
0x00000000041aff20: ldp        x20, x19, [sp], #0x20
0x00000000041aff24: ret        
0x00000000041aff28: mov        w8, #-1
0x00000000041aff2c: cmp        w3, #1
0x00000000041aff30: b.gt       #0x41affe8
0x00000000041aff34: cmp        w5, #3
0x00000000041aff38: b.lt       #0x41affe8
0x00000000041aff3c: ldr        w8, [x2, #0xc]
0x00000000041aff40: cmp        w8, #6
0x00000000041aff44: b.ne       #0x41affe4
0x00000000041aff48: ldr        w8, [x4, #0xc]
0x00000000041aff4c: cmp        w8, #3
0x00000000041aff50: b.ne       #0x41affe4
0x00000000041aff54: ldr        w8, [x4, #0x1c]
0x00000000041aff58: cmp        w8, #3
0x00000000041aff5c: b.ne       #0x41affe4
0x00000000041aff60: ldr        x8, [x0, #0x38]
0x00000000041aff64: ldp        x8, x9, [x8, #0x48]
0x00000000041aff68: cmp        x9, x8
0x00000000041aff6c: b.hs       #0x41affe4
0x00000000041aff70: ldr        d0, [x4]
0x00000000041aff74: fcvtzs     w8, d0
0x00000000041aff78: ldr        d0, [x4, #0x10]
0x00000000041aff7c: fcvtzs     w9, d0
0x00000000041aff80: cmp        w8, #1
0x00000000041aff84: ccmp       w9, w8, #8, ge
0x00000000041aff88: b.lt       #0x41affe4
0x00000000041aff8c: ldr        x10, [x2]
0x00000000041aff90: sub        w11, w9, #1
0x00000000041aff94: ldr        w12, [x10, #0x14]
0x00000000041aff98: cmp        w11, w12
0x00000000041aff9c: b.hs       #0x41affe4
0x00000000041affa0: stp        x20, x19, [sp, #-0x20]!
0x00000000041affa4: stp        x29, x30, [sp, #0x10]
0x00000000041affa8: add        x29, sp, #0x10
0x00000000041affac: mov        x19, x1
0x00000000041affb0: add        x10, x10, w8, uxtw
0x00000000041affb4: sub        w8, w9, w8
0x00000000041affb8: add        w8, w8, #1
0x00000000041affbc: sxtw       x2, w8
0x00000000041affc0: add        x1, x10, #0x17
0x00000000041affc4: bl         #0x41c2700
0x00000000041affc8: str        x0, [x19]
0x00000000041affcc: mov        w8, #6
0x00000000041affd0: str        w8, [x19, #0xc]
0x00000000041affd4: mov        w8, #1
0x00000000041affd8: ldp        x29, x30, [sp, #0x10]
0x00000000041affdc: ldp        x20, x19, [sp], #0x20
0x00000000041affe0: b          #0x41affe8
0x00000000041affe4: mov        w8, #-1
0x00000000041affe8: mov        x0, x8
0x00000000041affec: ret        
