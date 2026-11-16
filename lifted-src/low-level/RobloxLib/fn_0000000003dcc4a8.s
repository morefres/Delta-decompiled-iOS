; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc4a8
0x0000000003dcc4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcc4ac: stp        x29, x30, [sp, #0x10]
0x0000000003dcc4b0: add        x29, sp, #0x10
0x0000000003dcc4b4: mov        x19, x2
0x0000000003dcc4b8: mov        x20, x0
0x0000000003dcc4bc: bl         #0x3e3cf54
0x0000000003dcc4c0: adrp       x8, #0x5f9c000
0x0000000003dcc4c4: add        x8, x8, #0xdd8
0x0000000003dcc4c8: str        x8, [x0]
0x0000000003dcc4cc: str        xzr, [x0, #0x40]
0x0000000003dcc4d0: ldrh       w8, [x19], #8
0x0000000003dcc4d4: strh       w8, [x0, #0x48]
0x0000000003dcc4d8: add        x0, x0, #0x50
0x0000000003dcc4dc: mov        x1, x19
0x0000000003dcc4e0: bl         #0x3d9a958
0x0000000003dcc4e4: stp        xzr, xzr, [x20, #0xc0]
0x0000000003dcc4e8: str        wzr, [x20, #0xd0]
0x0000000003dcc4ec: bl         #0x695394
0x0000000003dcc4f0: stp        xzr, xzr, [x20, #0xd8]
0x0000000003dcc4f4: stp        xzr, x0, [x20, #0xe8]
0x0000000003dcc4f8: stp        xzr, xzr, [x20, #0xf8]
0x0000000003dcc4fc: stp        xzr, x0, [x20, #0x108]
0x0000000003dcc500: stp        xzr, xzr, [x20, #0x118]
0x0000000003dcc504: stp        xzr, x0, [x20, #0x128]
0x0000000003dcc508: mov        x8, #-1
0x0000000003dcc50c: str        x8, [x20, #0x138]
0x0000000003dcc510: mov        x0, x20
0x0000000003dcc514: ldp        x29, x30, [sp, #0x10]
0x0000000003dcc518: ldp        x20, x19, [sp], #0x20
0x0000000003dcc51c: ret        
