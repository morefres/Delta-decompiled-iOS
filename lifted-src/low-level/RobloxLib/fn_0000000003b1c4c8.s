; instruction-faithful ARM64 fallback for RobloxLib::function_3b1c4c8
0x0000000003b1c4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1c4cc: stp        x29, x30, [sp, #0x10]
0x0000000003b1c4d0: add        x29, sp, #0x10
0x0000000003b1c4d4: mov        x19, x0
0x0000000003b1c4d8: add        x0, x0, #0x68
0x0000000003b1c4dc: bl         #0x3b1832c
0x0000000003b1c4e0: ldr        x1, [x19, #0x10]
0x0000000003b1c4e4: str        xzr, [x19, #0x10]
0x0000000003b1c4e8: cbz        x1, #0x3b1c4f4
0x0000000003b1c4ec: add        x0, x19, #0x18
0x0000000003b1c4f0: bl         #0x3b1868c
0x0000000003b1c4f4: ldr        x1, [x19]
0x0000000003b1c4f8: str        xzr, [x19]
0x0000000003b1c4fc: cbz        x1, #0x3b1c508
0x0000000003b1c500: add        x0, x19, #8
0x0000000003b1c504: bl         #0x3b202ec
0x0000000003b1c508: mov        x0, x19
0x0000000003b1c50c: ldp        x29, x30, [sp, #0x10]
0x0000000003b1c510: ldp        x20, x19, [sp], #0x20
0x0000000003b1c514: ret        
0x0000000003b1c518: bl         #0x18bd8
