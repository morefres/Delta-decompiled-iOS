; instruction-faithful ARM64 fallback for RobloxLib::function_41afd88
0x00000000041afd88: sub        sp, sp, #0x30
0x00000000041afd8c: stp        x20, x19, [sp, #0x10]
0x00000000041afd90: stp        x29, x30, [sp, #0x20]
0x00000000041afd94: add        x29, sp, #0x20
0x00000000041afd98: adrp       x8, #0x5ba4000
0x00000000041afd9c: ldr        x8, [x8, #0x338]
0x00000000041afda0: ldr        x8, [x8]
0x00000000041afda4: str        x8, [sp, #8]
0x00000000041afda8: mov        w8, #-1
0x00000000041afdac: cmp        w3, #1
0x00000000041afdb0: b.gt       #0x41afe68
0x00000000041afdb4: cmp        w5, #7
0x00000000041afdb8: b.gt       #0x41afe68
0x00000000041afdbc: ldr        x8, [x0, #0x38]
0x00000000041afdc0: ldp        x8, x9, [x8, #0x48]
0x00000000041afdc4: cmp        x9, x8
0x00000000041afdc8: b.hs       #0x41afe64
0x00000000041afdcc: mov        x19, x1
0x00000000041afdd0: cmp        w5, #1
0x00000000041afdd4: b.lt       #0x41afe3c
0x00000000041afdd8: ldr        w8, [x2, #0xc]
0x00000000041afddc: cmp        w8, #3
0x00000000041afde0: b.ne       #0x41afe64
0x00000000041afde4: ldr        d0, [x2]
0x00000000041afde8: fcvtzs     w8, d0
0x00000000041afdec: cmp        w8, #0xff
0x00000000041afdf0: b.hi       #0x41afe64
0x00000000041afdf4: strb       w8, [sp]
0x00000000041afdf8: cmp        w5, #1
0x00000000041afdfc: b.eq       #0x41afe3c
0x00000000041afe00: add        w9, w5, #1
0x00000000041afe04: mov        x8, sp
0x00000000041afe08: add        x8, x8, #1
0x00000000041afe0c: sub        x9, x9, #2
0x00000000041afe10: ldr        w10, [x4, #0xc]
0x00000000041afe14: cmp        w10, #3
0x00000000041afe18: b.ne       #0x41afe64
0x00000000041afe1c: ldr        d0, [x4]
0x00000000041afe20: fcvtzs     w10, d0
0x00000000041afe24: cmp        w10, #0xff
0x00000000041afe28: b.hi       #0x41afe64
0x00000000041afe2c: add        x4, x4, #0x10
0x00000000041afe30: strb       w10, [x8], #1
0x00000000041afe34: subs       x9, x9, #1
0x00000000041afe38: b.ne       #0x41afe10
0x00000000041afe3c: sxtw       x2, w5
0x00000000041afe40: mov        x8, sp
0x00000000041afe44: strb       wzr, [x8, w5, sxtw]
0x00000000041afe48: mov        x1, sp
0x00000000041afe4c: bl         #0x41c2700
0x00000000041afe50: str        x0, [x19]
0x00000000041afe54: mov        w8, #6
0x00000000041afe58: str        w8, [x19, #0xc]
0x00000000041afe5c: mov        w8, #1
0x00000000041afe60: b          #0x41afe68
0x00000000041afe64: mov        w8, #-1
0x00000000041afe68: ldr        x9, [sp, #8]
0x00000000041afe6c: adrp       x10, #0x5ba4000
0x00000000041afe70: ldr        x10, [x10, #0x338]
0x00000000041afe74: ldr        x10, [x10]
0x00000000041afe78: cmp        x10, x9
0x00000000041afe7c: b.ne       #0x41afe94
0x00000000041afe80: mov        x0, x8
0x00000000041afe84: ldp        x29, x30, [sp, #0x20]
0x00000000041afe88: ldp        x20, x19, [sp, #0x10]
0x00000000041afe8c: add        sp, sp, #0x30
0x00000000041afe90: ret        
0x00000000041afe94: bl         #0x4b98620
