; instruction-faithful ARM64 fallback for RobloxLib::function_38a41b0
0x00000000038a41b0: add        x8, x0, #0xb4, lsl #12
0x00000000038a41b4: add        x8, x8, #0xec8
0x00000000038a41b8: str        xzr, [x8, #0xb0]
0x00000000038a41bc: movi       v0.16b, #0
0x00000000038a41c0: stp        q0, q0, [x8, #0x90]
0x00000000038a41c4: add        x9, x0, #0xb4, lsl #12
0x00000000038a41c8: add        x9, x9, #0xf88
0x00000000038a41cc: stp        q0, q0, [x8, #0x70]
0x00000000038a41d0: stp        q0, q0, [x8, #0x50]
0x00000000038a41d4: stp        q0, q0, [x8, #0x30]
0x00000000038a41d8: stp        q0, q0, [x8, #0x10]
0x00000000038a41dc: str        q0, [x8]
0x00000000038a41e0: stp        xzr, xzr, [x9, #8]
0x00000000038a41e4: mov        w8, #0x4f80
0x00000000038a41e8: movk       w8, #0xb, lsl #16
0x00000000038a41ec: str        xzr, [x9]
0x00000000038a41f0: mov        x9, #0x3ff0000000000000
0x00000000038a41f4: str        x9, [x0, x8]
0x00000000038a41f8: ret        
