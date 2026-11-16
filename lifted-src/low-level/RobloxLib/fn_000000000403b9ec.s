; instruction-faithful ARM64 fallback for RobloxLib::function_403b9ec
0x000000000403b9ec: movi       v0.16b, #0
0x000000000403b9f0: stp        q0, q0, [x0, #0x40]
0x000000000403b9f4: stp        q0, q0, [x0, #0x20]
0x000000000403b9f8: stp        q0, q0, [x0]
0x000000000403b9fc: ldr        q0, [x2]
0x000000000403ba00: ldr        x8, [x2, #0x10]
0x000000000403ba04: str        x8, [x0, #0x70]
0x000000000403ba08: str        q0, [x0, #0x60]
0x000000000403ba0c: sub        w8, w1, #1
0x000000000403ba10: stp        wzr, w8, [x0, #0x78]
0x000000000403ba14: str        wzr, [x0, #0x80]
0x000000000403ba18: str        x1, [x0, #0x88]
0x000000000403ba1c: ret        
