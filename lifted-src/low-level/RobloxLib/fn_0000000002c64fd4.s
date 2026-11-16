; instruction-faithful ARM64 fallback for RobloxLib::function_2c64fd4
0x0000000002c64fd4: ldp        x10, x9, [x0, #0x170]
0x0000000002c64fd8: stp        x10, x9, [x8]
0x0000000002c64fdc: cbz        x9, #0x2c64ff4
0x0000000002c64fe0: add        x8, x9, #0x10
0x0000000002c64fe4: ldxr       x9, [x8]
0x0000000002c64fe8: add        x9, x9, #1
0x0000000002c64fec: stxr       w10, x9, [x8]
0x0000000002c64ff0: cbnz       w10, #0x2c64fe4
0x0000000002c64ff4: ret        
0x0000000002c64ff8: ldr        x0, [x0, #0x170]
0x0000000002c64ffc: cbz        x0, #0x2c65004
0x0000000002c65000: b          #0x2af8a9c
0x0000000002c65004: ret        
