; instruction-faithful ARM64 fallback for RobloxLib::function_2b370ac
0x0000000002b370ac: mov        x8, x1
0x0000000002b370b0: ldr        x1, [x0]
0x0000000002b370b4: str        x8, [x0]
0x0000000002b370b8: cbz        x1, #0x2b370c8
0x0000000002b370bc: ldr        x0, [x0, #8]
0x0000000002b370c0: cbz        x0, #0x2b370cc
0x0000000002b370c4: b          #0x2b370dc
0x0000000002b370c8: ret        
0x0000000002b370cc: ldr        x8, [x1]
0x0000000002b370d0: ldr        x2, [x8, #8]
0x0000000002b370d4: mov        x0, x1
0x0000000002b370d8: br         x2
