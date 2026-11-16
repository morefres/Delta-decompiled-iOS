; instruction-faithful ARM64 fallback for RobloxLib::function_22afbdc
0x00000000022afbdc: stp        x20, x19, [sp, #-0x20]!
0x00000000022afbe0: stp        x29, x30, [sp, #0x10]
0x00000000022afbe4: add        x29, sp, #0x10
0x00000000022afbe8: mov        x20, x1
0x00000000022afbec: mov        x19, x0
0x00000000022afbf0: ldp        x9, x8, [x1]
0x00000000022afbf4: stp        x9, x8, [x0]
0x00000000022afbf8: cbz        x8, #0x22afc10
0x00000000022afbfc: add        x8, x8, #8
0x00000000022afc00: ldxr       x9, [x8]
0x00000000022afc04: add        x9, x9, #1
0x00000000022afc08: stxr       w10, x9, [x8]
0x00000000022afc0c: cbnz       w10, #0x22afc00
0x00000000022afc10: ldrsb      w8, [x20, #0x27]
0x00000000022afc14: tbnz       w8, #0x1f, #0x22afc2c
0x00000000022afc18: ldur       q0, [x20, #0x10]
0x00000000022afc1c: ldur       x8, [x20, #0x20]
0x00000000022afc20: stur       x8, [x19, #0x20]
0x00000000022afc24: stur       q0, [x19, #0x10]
0x00000000022afc28: b          #0x22afc38
0x00000000022afc2c: ldp        x1, x2, [x20, #0x10]
0x00000000022afc30: add        x0, x19, #0x10
0x00000000022afc34: bl         #0x23268
0x00000000022afc38: add        x0, x19, #0x28
0x00000000022afc3c: add        x1, x20, #0x28
0x00000000022afc40: bl         #0x22a5a6c
0x00000000022afc44: str        xzr, [x19, #0xd8]
0x00000000022afc48: add        x0, x19, #0xc0
0x00000000022afc4c: add        x1, x20, #0xc0
0x00000000022afc50: bl         #0x19204
0x00000000022afc54: ldp        x9, x8, [x20, #0xe0]
0x00000000022afc58: stp        x9, x8, [x19, #0xe0]
0x00000000022afc5c: cbz        x8, #0x22afc74
0x00000000022afc60: add        x8, x8, #8
0x00000000022afc64: ldxr       x9, [x8]
0x00000000022afc68: add        x9, x9, #1
0x00000000022afc6c: stxr       w10, x9, [x8]
0x00000000022afc70: cbnz       w10, #0x22afc64
0x00000000022afc74: ldp        x9, x8, [x20, #0xf0]
0x00000000022afc78: stp        x9, x8, [x19, #0xf0]
0x00000000022afc7c: cbz        x8, #0x22afc94
0x00000000022afc80: add        x8, x8, #8
0x00000000022afc84: ldxr       x9, [x8]
0x00000000022afc88: add        x9, x9, #1
0x00000000022afc8c: stxr       w10, x9, [x8]
0x00000000022afc90: cbnz       w10, #0x22afc84
0x00000000022afc94: mov        x0, x19
0x00000000022afc98: ldp        x29, x30, [sp, #0x10]
0x00000000022afc9c: ldp        x20, x19, [sp], #0x20
0x00000000022afca0: ret        
0x00000000022afca4: mov        x20, x0
0x00000000022afca8: b          #0x22afcd0
0x00000000022afcac: mov        x20, x0
0x00000000022afcb0: add        x0, x19, #0x28
0x00000000022afcb4: bl         #0x22a5ba8
0x00000000022afcb8: b          #0x22afcc0
0x00000000022afcbc: mov        x20, x0
0x00000000022afcc0: ldrsb      w8, [x19, #0x27]
0x00000000022afcc4: tbz        w8, #0x1f, #0x22afcd0
0x00000000022afcc8: ldur       x0, [x19, #0x10]
0x00000000022afccc: bl         #0x47e93a8
0x00000000022afcd0: mov        x0, x19
0x00000000022afcd4: bl         #0x1df28
0x00000000022afcd8: mov        x0, x20
0x00000000022afcdc: bl         #0x4b97984
