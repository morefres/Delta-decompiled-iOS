; instruction-faithful ARM64 fallback for RobloxLib::function_23e3fcc
0x00000000023e3fcc: ldp        x9, x8, [x1]
0x00000000023e3fd0: stp        x9, x8, [x0]
0x00000000023e3fd4: cbz        x8, #0x23e3fec
0x00000000023e3fd8: add        x8, x8, #0x10
0x00000000023e3fdc: ldxr       x9, [x8]
0x00000000023e3fe0: add        x9, x9, #1
0x00000000023e3fe4: stxr       w10, x9, [x8]
0x00000000023e3fe8: cbnz       w10, #0x23e3fdc
0x00000000023e3fec: ldp        x9, x8, [x1, #0x10]
0x00000000023e3ff0: stp        x9, x8, [x0, #0x10]
0x00000000023e3ff4: cbz        x8, #0x23e400c
0x00000000023e3ff8: add        x8, x8, #0x10
0x00000000023e3ffc: ldxr       x9, [x8]
0x00000000023e4000: add        x9, x9, #1
0x00000000023e4004: stxr       w10, x9, [x8]
0x00000000023e4008: cbnz       w10, #0x23e3ffc
0x00000000023e400c: ret        
