; instruction-faithful ARM64 fallback for RobloxLib::function_184ff9c
0x000000000184ff9c: ldp        x9, x8, [x1]
0x000000000184ffa0: stp        x9, x8, [x0]
0x000000000184ffa4: cbz        x8, #0x184ffbc
0x000000000184ffa8: add        x8, x8, #0x10
0x000000000184ffac: ldxr       x9, [x8]
0x000000000184ffb0: add        x9, x9, #1
0x000000000184ffb4: stxr       w10, x9, [x8]
0x000000000184ffb8: cbnz       w10, #0x184ffac
0x000000000184ffbc: ldp        x9, x8, [x1, #0x10]
0x000000000184ffc0: stp        x9, x8, [x0, #0x10]
0x000000000184ffc4: cbz        x8, #0x184ffdc
0x000000000184ffc8: add        x8, x8, #8
0x000000000184ffcc: ldxr       x9, [x8]
0x000000000184ffd0: add        x9, x9, #1
0x000000000184ffd4: stxr       w10, x9, [x8]
0x000000000184ffd8: cbnz       w10, #0x184ffcc
0x000000000184ffdc: ret        
