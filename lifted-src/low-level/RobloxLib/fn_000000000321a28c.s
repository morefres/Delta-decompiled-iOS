; instruction-faithful ARM64 fallback for RobloxLib::function_321a28c
0x000000000321a28c: ldp        x9, x8, [x1]
0x000000000321a290: stp        x9, x8, [x0]
0x000000000321a294: cbz        x8, #0x321a2ac
0x000000000321a298: add        x8, x8, #8
0x000000000321a29c: ldxr       x9, [x8]
0x000000000321a2a0: add        x9, x9, #1
0x000000000321a2a4: stxr       w10, x9, [x8]
0x000000000321a2a8: cbnz       w10, #0x321a29c
0x000000000321a2ac: ldp        x9, x8, [x1, #0x10]
0x000000000321a2b0: stp        x9, x8, [x0, #0x10]
0x000000000321a2b4: cbz        x8, #0x321a2cc
0x000000000321a2b8: add        x8, x8, #8
0x000000000321a2bc: ldxr       x9, [x8]
0x000000000321a2c0: add        x9, x9, #1
0x000000000321a2c4: stxr       w10, x9, [x8]
0x000000000321a2c8: cbnz       w10, #0x321a2bc
0x000000000321a2cc: ldp        x9, x8, [x1, #0x20]
0x000000000321a2d0: stp        x9, x8, [x0, #0x20]
0x000000000321a2d4: cbz        x8, #0x321a2ec
0x000000000321a2d8: add        x8, x8, #8
0x000000000321a2dc: ldxr       x9, [x8]
0x000000000321a2e0: add        x9, x9, #1
0x000000000321a2e4: stxr       w10, x9, [x8]
0x000000000321a2e8: cbnz       w10, #0x321a2dc
0x000000000321a2ec: ldp        x9, x8, [x1, #0x30]
0x000000000321a2f0: stp        x9, x8, [x0, #0x30]
0x000000000321a2f4: cbz        x8, #0x321a30c
0x000000000321a2f8: add        x8, x8, #8
0x000000000321a2fc: ldxr       x9, [x8]
0x000000000321a300: add        x9, x9, #1
0x000000000321a304: stxr       w10, x9, [x8]
0x000000000321a308: cbnz       w10, #0x321a2fc
0x000000000321a30c: ldp        x9, x8, [x1, #0x40]
0x000000000321a310: stp        x9, x8, [x0, #0x40]
0x000000000321a314: cbz        x8, #0x321a32c
0x000000000321a318: add        x8, x8, #8
0x000000000321a31c: ldxr       x9, [x8]
0x000000000321a320: add        x9, x9, #1
0x000000000321a324: stxr       w10, x9, [x8]
0x000000000321a328: cbnz       w10, #0x321a31c
0x000000000321a32c: ret        
