; instruction-faithful ARM64 fallback for RobloxLib::function_22aaa60
0x00000000022aaa60: stp        x20, x19, [sp, #-0x20]!
0x00000000022aaa64: stp        x29, x30, [sp, #0x10]
0x00000000022aaa68: add        x29, sp, #0x10
0x00000000022aaa6c: mov        x20, x1
0x00000000022aaa70: mov        x19, x0
0x00000000022aaa74: ldp        x9, x8, [x1]
0x00000000022aaa78: stp        x9, x8, [x0]
0x00000000022aaa7c: cbz        x8, #0x22aaa94
0x00000000022aaa80: add        x8, x8, #8
0x00000000022aaa84: ldxr       x9, [x8]
0x00000000022aaa88: add        x9, x9, #1
0x00000000022aaa8c: stxr       w10, x9, [x8]
0x00000000022aaa90: cbnz       w10, #0x22aaa84
0x00000000022aaa94: ldrsb      w8, [x20, #0x27]
0x00000000022aaa98: tbnz       w8, #0x1f, #0x22aaab0
0x00000000022aaa9c: ldur       q0, [x20, #0x10]
0x00000000022aaaa0: ldur       x8, [x20, #0x20]
0x00000000022aaaa4: stur       x8, [x19, #0x20]
0x00000000022aaaa8: stur       q0, [x19, #0x10]
0x00000000022aaaac: b          #0x22aaabc
0x00000000022aaab0: ldp        x1, x2, [x20, #0x10]
0x00000000022aaab4: add        x0, x19, #0x10
0x00000000022aaab8: bl         #0x23268
0x00000000022aaabc: str        xzr, [x19, #0x40]
0x00000000022aaac0: add        x0, x19, #0x28
0x00000000022aaac4: add        x1, x20, #0x28
0x00000000022aaac8: bl         #0x19204
0x00000000022aaacc: str        xzr, [x19, #0x60]
0x00000000022aaad0: add        x0, x19, #0x48
0x00000000022aaad4: add        x1, x20, #0x48
0x00000000022aaad8: bl         #0x19204
0x00000000022aaadc: ldp        x29, x30, [sp, #0x10]
0x00000000022aaae0: ldp        x20, x19, [sp], #0x20
0x00000000022aaae4: ret        
0x00000000022aaae8: mov        x20, x0
0x00000000022aaaec: b          #0x22aab14
0x00000000022aaaf0: mov        x20, x0
0x00000000022aaaf4: add        x0, x19, #0x28
0x00000000022aaaf8: bl         #0x18c70
0x00000000022aaafc: b          #0x22aab04
0x00000000022aab00: mov        x20, x0
0x00000000022aab04: ldrsb      w8, [x19, #0x27]
0x00000000022aab08: tbz        w8, #0x1f, #0x22aab14
0x00000000022aab0c: ldur       x0, [x19, #0x10]
0x00000000022aab10: bl         #0x47e93a8
0x00000000022aab14: mov        x0, x19
0x00000000022aab18: bl         #0x1df28
0x00000000022aab1c: mov        x0, x20
0x00000000022aab20: bl         #0x4b97984
