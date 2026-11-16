; instruction-faithful ARM64 fallback for RobloxLib::function_3f859f8
0x0000000003f859f8: sub        sp, sp, #0x50
0x0000000003f859fc: stp        x22, x21, [sp, #0x20]
0x0000000003f85a00: stp        x20, x19, [sp, #0x30]
0x0000000003f85a04: stp        x29, x30, [sp, #0x40]
0x0000000003f85a08: add        x29, sp, #0x40
0x0000000003f85a0c: mov        x20, x2
0x0000000003f85a10: mov        x21, x1
0x0000000003f85a14: mov        x19, x0
0x0000000003f85a18: bl         #0x418acbc
0x0000000003f85a1c: cbnz       x21, #0x3f85a50
0x0000000003f85a20: cbz        x20, #0x3f85a50
0x0000000003f85a24: add        x0, x19, #0xa0
0x0000000003f85a28: bl         #0x3e9a5dc
0x0000000003f85a2c: mov        x20, x0
0x0000000003f85a30: add        x8, sp, #8
0x0000000003f85a34: add        x0, x19, #0xa0
0x0000000003f85a38: bl         #0x3e98a8c
0x0000000003f85a3c: add        x2, sp, #8
0x0000000003f85a40: mov        x0, x19
0x0000000003f85a44: mov        x1, x20
0x0000000003f85a48: bl         #0x3f85ac4
0x0000000003f85a4c: b          #0x3f85a80
0x0000000003f85a50: cbz        x21, #0x3f85a90
0x0000000003f85a54: cbnz       x20, #0x3f85a90
0x0000000003f85a58: add        x0, x19, #0xa0
0x0000000003f85a5c: bl         #0x3e9a5dc
0x0000000003f85a60: mov        x20, x0
0x0000000003f85a64: add        x8, sp, #8
0x0000000003f85a68: add        x0, x19, #0xa0
0x0000000003f85a6c: bl         #0x3e98a8c
0x0000000003f85a70: add        x2, sp, #8
0x0000000003f85a74: mov        x0, x19
0x0000000003f85a78: mov        x1, x20
0x0000000003f85a7c: bl         #0x3f85b58
0x0000000003f85a80: ldrsb      w8, [sp, #0x1f]
0x0000000003f85a84: tbz        w8, #0x1f, #0x3f85a90
0x0000000003f85a88: ldr        x0, [sp, #8]
0x0000000003f85a8c: bl         #0x47e93a8
0x0000000003f85a90: ldp        x29, x30, [sp, #0x40]
0x0000000003f85a94: ldp        x20, x19, [sp, #0x30]
0x0000000003f85a98: ldp        x22, x21, [sp, #0x20]
0x0000000003f85a9c: add        sp, sp, #0x50
0x0000000003f85aa0: ret        
0x0000000003f85aa4: b          #0x3f85aa8
0x0000000003f85aa8: mov        x19, x0
0x0000000003f85aac: ldrsb      w8, [sp, #0x1f]
0x0000000003f85ab0: tbz        w8, #0x1f, #0x3f85abc
0x0000000003f85ab4: ldr        x0, [sp, #8]
0x0000000003f85ab8: bl         #0x47e93a8
0x0000000003f85abc: mov        x0, x19
0x0000000003f85ac0: bl         #0x4b97984
