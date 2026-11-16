; instruction-faithful ARM64 fallback for RobloxLib::function_1a5fdec
0x0000000001a5fdec: ldr        q0, [x1]
0x0000000001a5fdf0: str        q0, [x0]
0x0000000001a5fdf4: stp        xzr, xzr, [x1]
0x0000000001a5fdf8: ldr        q0, [x1, #0x10]
0x0000000001a5fdfc: ldr        x8, [x1, #0x20]
0x0000000001a5fe00: str        x8, [x0, #0x20]
0x0000000001a5fe04: str        q0, [x0, #0x10]
0x0000000001a5fe08: stp        xzr, xzr, [x1, #0x18]
0x0000000001a5fe0c: str        xzr, [x1, #0x10]
0x0000000001a5fe10: ret        
