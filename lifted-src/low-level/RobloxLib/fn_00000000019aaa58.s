; instruction-faithful ARM64 fallback for RobloxLib::function_19aaa58
0x00000000019aaa58: stp        d9, d8, [sp, #-0x30]!
0x00000000019aaa5c: stp        x20, x19, [sp, #0x10]
0x00000000019aaa60: stp        x29, x30, [sp, #0x20]
0x00000000019aaa64: add        x29, sp, #0x20
0x00000000019aaa68: sub        sp, sp, #0x270
0x00000000019aaa6c: fmov       d8, d0
0x00000000019aaa70: adrp       x8, #0x6127000
0x00000000019aaa74: ldr        x0, [x8, #0x260]
0x00000000019aaa78: and        w8, w0, #0xff
0x00000000019aaa7c: and        x9, x0, #0xfc00
0x00000000019aaa80: cmp        w8, #6
0x00000000019aaa84: ccmp       x9, #0, #4, hs
0x00000000019aaa88: b.eq       #0x19aaad0
0x00000000019aaa8c: adrp       x8, #0x6127000
0x00000000019aaa90: ldr        x1, [x8, #0x268]
0x00000000019aaa94: adrp       x8, #0x1b000
0x00000000019aaa98: add        x8, x8, #0x884
0x00000000019aaa9c: adrp       x9, #0x5ceb000
0x00000000019aaaa0: add        x9, x9, #0xc90
0x00000000019aaaa4: stp        x9, x8, [sp, #0x20]
0x00000000019aaaa8: str        xzr, [sp, #0x38]
0x00000000019aaaac: str        d8, [sp, #0x30]
0x00000000019aaab0: adrp       x3, #0x5354000
0x00000000019aaab4: add        x3, x3, #0xdcb
0x00000000019aaab8: add        x6, sp, #0x20
0x00000000019aaabc: mov        w2, #4
0x00000000019aaac0: mov        w4, #0x44
0x00000000019aaac4: mov        w5, #0xaf
0x00000000019aaac8: mov        w7, #1
0x00000000019aaacc: bl         #0x47eec38
0x00000000019aaad0: adrp       x1, #0x65e8000
0x00000000019aaad4: add        x1, x1, #0x340
0x00000000019aaad8: add        x0, sp, #0x20
0x00000000019aaadc: bl         #0x2df84c
0x00000000019aaae0: add        x0, sp, #0x20
0x00000000019aaae4: fmov       d0, d8
0x00000000019aaae8: bl         #0x692dec
0x00000000019aaaec: adrp       x8, #0x6127000
0x00000000019aaaf0: ldrb       w8, [x8, #0x248]
0x00000000019aaaf4: cmp        w8, #1
0x00000000019aaaf8: b.ne       #0x19aab34
0x00000000019aaafc: add        x19, sp, #0x20
0x00000000019aab00: add        x0, x19, #0x58
0x00000000019aab04: bl         #0x672178
0x00000000019aab08: adrp       x1, #0x520c000
0x00000000019aab0c: add        x1, x1, #0xa35
0x00000000019aab10: add        x0, sp, #8
0x00000000019aab14: bl         #0x18aac
0x00000000019aab18: add        x0, x19, #0x58
0x00000000019aab1c: add        x1, sp, #8
0x00000000019aab20: bl         #0x671e20
0x00000000019aab24: ldrsb      w8, [sp, #0x1f]
0x00000000019aab28: tbz        w8, #0x1f, #0x19aab34
0x00000000019aab2c: ldr        x0, [sp, #8]
0x00000000019aab30: bl         #0x47e93a8
0x00000000019aab34: add        x0, sp, #0x20
0x00000000019aab38: bl         #0x6931c8
0x00000000019aab3c: adrp       x1, #0x5c53000
0x00000000019aab40: add        x1, x1, #0xe80
0x00000000019aab44: add        x0, sp, #0x20
0x00000000019aab48: bl         #0x2ead84
0x00000000019aab4c: add        sp, sp, #0x270
0x00000000019aab50: ldp        x29, x30, [sp, #0x20]
0x00000000019aab54: ldp        x20, x19, [sp, #0x10]
0x00000000019aab58: ldp        d9, d8, [sp], #0x30
0x00000000019aab5c: ret        
0x00000000019aab60: mov        x19, x0
0x00000000019aab64: ldrsb      w8, [sp, #0x1f]
0x00000000019aab68: tbz        w8, #0x1f, #0x19aab80
0x00000000019aab6c: ldr        x0, [sp, #8]
0x00000000019aab70: bl         #0x47e93a8
0x00000000019aab74: b          #0x19aab80
0x00000000019aab78: b          #0x19aab7c
0x00000000019aab7c: mov        x19, x0
0x00000000019aab80: adrp       x1, #0x5c53000
0x00000000019aab84: add        x1, x1, #0xe80
0x00000000019aab88: add        x0, sp, #0x20
0x00000000019aab8c: bl         #0x2ead84
0x00000000019aab90: mov        x0, x19
0x00000000019aab94: bl         #0x4b97984
