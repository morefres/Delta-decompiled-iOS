; instruction-faithful ARM64 fallback for RobloxLib::function_1f83fc8
0x0000000001f83fc8: ldp        x9, x8, [x1]
0x0000000001f83fcc: stp        x9, x8, [x0]
0x0000000001f83fd0: cbz        x8, #0x1f83fe8
0x0000000001f83fd4: add        x8, x8, #0x10
0x0000000001f83fd8: ldxr       x9, [x8]
0x0000000001f83fdc: add        x9, x9, #1
0x0000000001f83fe0: stxr       w10, x9, [x8]
0x0000000001f83fe4: cbnz       w10, #0x1f83fd8
0x0000000001f83fe8: ldp        x9, x8, [x1, #0x10]
0x0000000001f83fec: stp        x9, x8, [x0, #0x10]
0x0000000001f83ff0: cbz        x8, #0x1f84008
0x0000000001f83ff4: add        x8, x8, #0x10
0x0000000001f83ff8: ldxr       x9, [x8]
0x0000000001f83ffc: add        x9, x9, #1
0x0000000001f84000: stxr       w10, x9, [x8]
0x0000000001f84004: cbnz       w10, #0x1f83ff8
0x0000000001f84008: ret        
