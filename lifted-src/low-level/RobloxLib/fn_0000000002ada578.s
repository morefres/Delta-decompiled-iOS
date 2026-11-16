; instruction-faithful ARM64 fallback for RobloxLib::function_2ada578
0x0000000002ada578: ldp        x9, x8, [x2]
0x0000000002ada57c: stp        x9, x8, [x1]
0x0000000002ada580: cbz        x8, #0x2ada598
0x0000000002ada584: add        x8, x8, #0x10
0x0000000002ada588: ldxr       x9, [x8]
0x0000000002ada58c: add        x9, x9, #1
0x0000000002ada590: stxr       w10, x9, [x8]
0x0000000002ada594: cbnz       w10, #0x2ada588
0x0000000002ada598: ldp        x9, x8, [x2, #0x10]
0x0000000002ada59c: stp        x9, x8, [x1, #0x10]
0x0000000002ada5a0: cbz        x8, #0x2ada5b8
0x0000000002ada5a4: add        x8, x8, #0x10
0x0000000002ada5a8: ldxr       x9, [x8]
0x0000000002ada5ac: add        x9, x9, #1
0x0000000002ada5b0: stxr       w10, x9, [x8]
0x0000000002ada5b4: cbnz       w10, #0x2ada5a8
0x0000000002ada5b8: ldr        q0, [x2, #0x20]
0x0000000002ada5bc: ldr        x8, [x2, #0x30]
0x0000000002ada5c0: str        x8, [x1, #0x30]
0x0000000002ada5c4: str        q0, [x1, #0x20]
0x0000000002ada5c8: stp        xzr, xzr, [x2, #0x28]
0x0000000002ada5cc: str        xzr, [x2, #0x20]
0x0000000002ada5d0: add        x0, x1, #0x38
0x0000000002ada5d4: add        x1, x2, #0x38
0x0000000002ada5d8: b          #0x2ad5e4c
