; instruction-faithful ARM64 fallback for RobloxLib::function_41aaa14
0x00000000041aaa14: stp        x24, x23, [sp, #-0x40]!
0x00000000041aaa18: stp        x22, x21, [sp, #0x10]
0x00000000041aaa1c: stp        x20, x19, [sp, #0x20]
0x00000000041aaa20: stp        x29, x30, [sp, #0x30]
0x00000000041aaa24: add        x29, sp, #0x30
0x00000000041aaa28: mov        x19, x0
0x00000000041aaa2c: ldr        x23, [x0, #0x38]
0x00000000041aaa30: cmp        w1, #1
0x00000000041aaa34: b.lt       #0x41aaa58
0x00000000041aaa38: ldp        x9, x8, [x19, #0x48]
0x00000000041aaa3c: add        x8, x8, w1, uxtw #4
0x00000000041aaa40: sub        x8, x8, #0x10
0x00000000041aaa44: adrp       x10, #0x5021000
0x00000000041aaa48: add        x10, x10, #0x1a0
0x00000000041aaa4c: cmp        x8, x9
0x00000000041aaa50: csel       x20, x8, x10, lo
0x00000000041aaa54: b          #0x41aaa7c
0x00000000041aaa58: mov        w8, #-0x270f
0x00000000041aaa5c: cmp        w1, w8
0x00000000041aaa60: b.lt       #0x41aaa70
0x00000000041aaa64: ldr        x8, [x19, #0x48]
0x00000000041aaa68: add        x20, x8, w1, sxtw #4
0x00000000041aaa6c: b          #0x41aaa7c
0x00000000041aaa70: mov        x0, x19
0x00000000041aaa74: bl         #0x41ab1e4
0x00000000041aaa78: mov        x20, x0
0x00000000041aaa7c: ldr        w8, [x20, #0xc]
0x00000000041aaa80: cbz        w8, #0x41aaaa0
0x00000000041aaa84: ldr        x8, [x19, #0x38]
0x00000000041aaa88: ldr        x22, [x8, #0x618]
0x00000000041aaa8c: ldr        w8, [x23, #0x628]
0x00000000041aaa90: lsl        w8, w8, #4
0x00000000041aaa94: cbz        w8, #0x41aaaa8
0x00000000041aaa98: asr        w21, w8, #4
0x00000000041aaa9c: b          #0x41aaab4
0x00000000041aaaa0: mov        w21, #0
0x00000000041aaaa4: b          #0x41aab18
0x00000000041aaaa8: mov        x0, x22
0x00000000041aaaac: bl         #0x41c8140
0x00000000041aaab0: add        w21, w0, #1
0x00000000041aaab4: mov        x0, x19
0x00000000041aaab8: mov        x1, x22
0x00000000041aaabc: mov        x2, x21
0x00000000041aaac0: bl         #0x41c7f9c
0x00000000041aaac4: ldr        w8, [x23, #0x628]
0x00000000041aaac8: tst        w8, #0xfffffff
0x00000000041aaacc: b.eq       #0x41aaae0
0x00000000041aaad0: ldr        d0, [x0]
0x00000000041aaad4: fcvtzs     w9, d0
0x00000000041aaad8: bfxil      w8, w9, #0, #0x1c
0x00000000041aaadc: str        w8, [x23, #0x628]
0x00000000041aaae0: ldr        q0, [x20]
0x00000000041aaae4: str        q0, [x0]
0x00000000041aaae8: ldr        w8, [x20, #0xc]
0x00000000041aaaec: cmp        w8, #6
0x00000000041aaaf0: b.lt       #0x41aab18
0x00000000041aaaf4: ldrb       w8, [x22]
0x00000000041aaaf8: tbz        w8, #2, #0x41aab18
0x00000000041aaafc: ldr        x2, [x20]
0x00000000041aab00: ldrb       w8, [x2]
0x00000000041aab04: tst        w8, #3
0x00000000041aab08: b.eq       #0x41aab18
0x00000000041aab0c: mov        x0, x19
0x00000000041aab10: mov        x1, x22
0x00000000041aab14: bl         #0x41b92a0
0x00000000041aab18: mov        x0, x21
0x00000000041aab1c: ldp        x29, x30, [sp, #0x30]
0x00000000041aab20: ldp        x20, x19, [sp, #0x20]
0x00000000041aab24: ldp        x22, x21, [sp, #0x10]
0x00000000041aab28: ldp        x24, x23, [sp], #0x40
0x00000000041aab2c: ret        
