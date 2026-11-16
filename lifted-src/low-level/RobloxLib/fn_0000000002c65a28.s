; instruction-faithful ARM64 fallback for RobloxLib::function_2c65a28
0x0000000002c65a28: sub        sp, sp, #0x30
0x0000000002c65a2c: stp        x20, x19, [sp, #0x10]
0x0000000002c65a30: stp        x29, x30, [sp, #0x20]
0x0000000002c65a34: add        x29, sp, #0x20
0x0000000002c65a38: ldr        x8, [x1]
0x0000000002c65a3c: str        x8, [sp, #8]
0x0000000002c65a40: cbz        x8, #0x2c65a58
0x0000000002c65a44: add        x8, x8, #8
0x0000000002c65a48: ldaxr      w9, [x8]
0x0000000002c65a4c: add        w9, w9, #1
0x0000000002c65a50: stlxr      w10, w9, [x8]
0x0000000002c65a54: cbnz       w10, #0x2c65a48
0x0000000002c65a58: ldr        x8, [x2]
0x0000000002c65a5c: str        x8, [sp]
0x0000000002c65a60: cbz        x8, #0x2c65a78
0x0000000002c65a64: add        x8, x8, #8
0x0000000002c65a68: ldaxr      w9, [x8]
0x0000000002c65a6c: add        w9, w9, #1
0x0000000002c65a70: stlxr      w10, w9, [x8]
0x0000000002c65a74: cbnz       w10, #0x2c65a68
0x0000000002c65a78: add        x1, sp, #8
0x0000000002c65a7c: mov        x2, sp
0x0000000002c65a80: bl         #0x2c62628
0x0000000002c65a84: mov        x0, sp
0x0000000002c65a88: bl         #0xe8098
0x0000000002c65a8c: add        x0, sp, #8
0x0000000002c65a90: bl         #0xe8098
0x0000000002c65a94: ldp        x29, x30, [sp, #0x20]
0x0000000002c65a98: ldp        x20, x19, [sp, #0x10]
0x0000000002c65a9c: add        sp, sp, #0x30
0x0000000002c65aa0: ret        
0x0000000002c65aa4: mov        x19, x0
0x0000000002c65aa8: mov        x0, sp
0x0000000002c65aac: bl         #0xe8098
0x0000000002c65ab0: add        x0, sp, #8
0x0000000002c65ab4: bl         #0xe8098
0x0000000002c65ab8: mov        x0, x19
0x0000000002c65abc: bl         #0x4b97984
