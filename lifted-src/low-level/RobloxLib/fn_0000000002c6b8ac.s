; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b8ac
0x0000000002c6b8ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6b8b0: stp        x29, x30, [sp, #0x10]
0x0000000002c6b8b4: add        x29, sp, #0x10
0x0000000002c6b8b8: mov        x19, x0
0x0000000002c6b8bc: adrp       x8, #0x5ec8000
0x0000000002c6b8c0: add        x8, x8, #0x970
0x0000000002c6b8c4: add        x9, x8, #0x10
0x0000000002c6b8c8: str        x9, [x0]
0x0000000002c6b8cc: add        x9, x8, #0x2d0
0x0000000002c6b8d0: str        x9, [x0, #0xd0]
0x0000000002c6b8d4: add        x8, x8, #0x2e8
0x0000000002c6b8d8: str        x8, [x0, #0x130]
0x0000000002c6b8dc: add        x0, x0, #0x168
0x0000000002c6b8e0: bl         #0x4a768
0x0000000002c6b8e4: add        x0, x19, #0x158
0x0000000002c6b8e8: bl         #0x1df28
0x0000000002c6b8ec: add        x0, x19, #0x130
0x0000000002c6b8f0: bl         #0x2ac73c4
0x0000000002c6b8f4: mov        x0, x19
0x0000000002c6b8f8: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b8fc: ldp        x20, x19, [sp], #0x20
0x0000000002c6b900: b          #0x2c6b7e0
