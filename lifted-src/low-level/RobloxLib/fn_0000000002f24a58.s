; instruction-faithful ARM64 fallback for RobloxLib::function_2f24a58
0x0000000002f24a58: sub        sp, sp, #0x30
0x0000000002f24a5c: stp        x20, x19, [sp, #0x10]
0x0000000002f24a60: stp        x29, x30, [sp, #0x20]
0x0000000002f24a64: add        x29, sp, #0x20
0x0000000002f24a68: mov        x19, x0
0x0000000002f24a6c: mov        x20, x8
0x0000000002f24a70: ldr        x0, [x0]
0x0000000002f24a74: ldr        x1, [x19, #8]
0x0000000002f24a78: add        x2, sp, #0xf
0x0000000002f24a7c: bl         #0x2f24ab0
0x0000000002f24a80: ldr        x8, [x19, #8]
0x0000000002f24a84: sub        x9, x8, #0x14
0x0000000002f24a88: ldur       q0, [x8, #-0x14]
0x0000000002f24a8c: str        q0, [x20]
0x0000000002f24a90: ldur       w8, [x8, #-4]
0x0000000002f24a94: str        w8, [x20, #0x10]
0x0000000002f24a98: str        x9, [x19, #8]
0x0000000002f24a9c: ldp        x29, x30, [sp, #0x20]
0x0000000002f24aa0: ldp        x20, x19, [sp, #0x10]
0x0000000002f24aa4: add        sp, sp, #0x30
0x0000000002f24aa8: ret        
0x0000000002f24aac: bl         #0x18bd8
