; instruction-faithful ARM64 fallback for RobloxLib::function_23ad480
0x00000000023ad480: stp        x20, x19, [sp, #-0x20]!
0x00000000023ad484: stp        x29, x30, [sp, #0x10]
0x00000000023ad488: add        x29, sp, #0x10
0x00000000023ad48c: mov        x20, x1
0x00000000023ad490: mov        x19, x0
0x00000000023ad494: ldp        x9, x8, [x1]
0x00000000023ad498: stp        x9, x8, [x0]
0x00000000023ad49c: cbz        x8, #0x23ad4b4
0x00000000023ad4a0: add        x8, x8, #8
0x00000000023ad4a4: ldxr       x9, [x8]
0x00000000023ad4a8: add        x9, x9, #1
0x00000000023ad4ac: stxr       w10, x9, [x8]
0x00000000023ad4b0: cbnz       w10, #0x23ad4a4
0x00000000023ad4b4: add        x0, x19, #0x10
0x00000000023ad4b8: add        x1, x20, #0x10
0x00000000023ad4bc: bl         #0x23abb48
0x00000000023ad4c0: str        xzr, [x19, #0x1a0]
0x00000000023ad4c4: add        x0, x19, #0x188
0x00000000023ad4c8: add        x1, x20, #0x188
0x00000000023ad4cc: bl         #0x19204
0x00000000023ad4d0: str        xzr, [x19, #0x1c0]
0x00000000023ad4d4: add        x0, x19, #0x1a8
0x00000000023ad4d8: add        x1, x20, #0x1a8
0x00000000023ad4dc: bl         #0x19204
0x00000000023ad4e0: ldp        x29, x30, [sp, #0x10]
0x00000000023ad4e4: ldp        x20, x19, [sp], #0x20
0x00000000023ad4e8: ret        
0x00000000023ad4ec: mov        x20, x0
0x00000000023ad4f0: add        x0, x19, #0x188
0x00000000023ad4f4: bl         #0x18c70
0x00000000023ad4f8: b          #0x23ad500
0x00000000023ad4fc: mov        x20, x0
0x00000000023ad500: add        x0, x19, #0x10
0x00000000023ad504: bl         #0x23abdf8
0x00000000023ad508: b          #0x23ad510
0x00000000023ad50c: mov        x20, x0
0x00000000023ad510: mov        x0, x19
0x00000000023ad514: bl         #0x1df28
0x00000000023ad518: mov        x0, x20
0x00000000023ad51c: bl         #0x4b97984
