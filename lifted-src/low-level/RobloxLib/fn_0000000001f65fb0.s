; instruction-faithful ARM64 fallback for RobloxLib::function_1f65fb0
0x0000000001f65fb0: ldp        x9, x8, [x1]
0x0000000001f65fb4: stp        x9, x8, [x0]
0x0000000001f65fb8: cbz        x8, #0x1f65fd0
0x0000000001f65fbc: add        x8, x8, #0x10
0x0000000001f65fc0: ldxr       x9, [x8]
0x0000000001f65fc4: add        x9, x9, #1
0x0000000001f65fc8: stxr       w10, x9, [x8]
0x0000000001f65fcc: cbnz       w10, #0x1f65fc0
0x0000000001f65fd0: ldp        x9, x8, [x1, #0x10]
0x0000000001f65fd4: stp        x9, x8, [x0, #0x10]
0x0000000001f65fd8: cbz        x8, #0x1f65ff0
0x0000000001f65fdc: add        x8, x8, #0x10
0x0000000001f65fe0: ldxr       x9, [x8]
0x0000000001f65fe4: add        x9, x9, #1
0x0000000001f65fe8: stxr       w10, x9, [x8]
0x0000000001f65fec: cbnz       w10, #0x1f65fe0
0x0000000001f65ff0: ldp        x9, x8, [x1, #0x20]
0x0000000001f65ff4: stp        x9, x8, [x0, #0x20]
0x0000000001f65ff8: cbz        x8, #0x1f66010
0x0000000001f65ffc: add        x8, x8, #0x10
0x0000000001f66000: ldxr       x9, [x8]
0x0000000001f66004: add        x9, x9, #1
0x0000000001f66008: stxr       w10, x9, [x8]
0x0000000001f6600c: cbnz       w10, #0x1f66000
0x0000000001f66010: ret        
