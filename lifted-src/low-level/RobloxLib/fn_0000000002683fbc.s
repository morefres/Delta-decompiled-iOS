; instruction-faithful ARM64 fallback for RobloxLib::function_2683fbc
0x0000000002683fbc: ldp        x9, x8, [x1]
0x0000000002683fc0: stp        x9, x8, [x0]
0x0000000002683fc4: cbz        x8, #0x2683fdc
0x0000000002683fc8: add        x8, x8, #0x10
0x0000000002683fcc: ldxr       x9, [x8]
0x0000000002683fd0: add        x9, x9, #1
0x0000000002683fd4: stxr       w10, x9, [x8]
0x0000000002683fd8: cbnz       w10, #0x2683fcc
0x0000000002683fdc: ldp        x9, x8, [x1, #0x10]
0x0000000002683fe0: stp        x9, x8, [x0, #0x10]
0x0000000002683fe4: cbz        x8, #0x2683ffc
0x0000000002683fe8: add        x8, x8, #0x10
0x0000000002683fec: ldxr       x9, [x8]
0x0000000002683ff0: add        x9, x9, #1
0x0000000002683ff4: stxr       w10, x9, [x8]
0x0000000002683ff8: cbnz       w10, #0x2683fec
0x0000000002683ffc: ret        
