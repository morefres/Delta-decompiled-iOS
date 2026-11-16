; instruction-faithful ARM64 fallback for RobloxLib::function_44fef88
0x00000000044fef88: str        xzr, [x0]
0x00000000044fef8c: strh       w1, [x0, #8]
0x00000000044fef90: movi       v0.2d, #0xffffffffffffffff
0x00000000044fef94: stur       d0, [x0, #0xc]
0x00000000044fef98: ret        
0x00000000044fef9c: str        x3, [x0]
0x00000000044fefa0: mov        w8, #1
0x00000000044fefa4: strh       w8, [x0, #8]
0x00000000044fefa8: stp        w1, w2, [x0, #0xc]
0x00000000044fefac: ret        
0x00000000044fefb0: str        wzr, [x0, #0x28]
0x00000000044fefb4: movi       v0.16b, #0
0x00000000044fefb8: stur       q0, [x0, #0x18]
0x00000000044fefbc: stur       q0, [x0, #8]
0x00000000044fefc0: mov        w8, #1
0x00000000044fefc4: strb       w8, [x0, #0x2c]
0x00000000044fefc8: ret        
