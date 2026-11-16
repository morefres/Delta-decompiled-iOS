; instruction-faithful ARM64 fallback for RobloxLib::function_460b6b0
0x000000000460b6b0: mov        x0, x1
0x000000000460b6b4: b          #0x460ad0c
0x000000000460b6b8: mov        x0, x2
0x000000000460b6bc: stp        xzr, xzr, [x1]
0x000000000460b6c0: str        xzr, [x1, #0x10]
0x000000000460b6c4: ldr        q0, [x2]
0x000000000460b6c8: str        q0, [x1]
0x000000000460b6cc: ldr        x8, [x2, #0x10]
0x000000000460b6d0: str        x8, [x1, #0x10]
0x000000000460b6d4: stp        xzr, xzr, [x2]
0x000000000460b6d8: str        xzr, [x2, #0x10]
0x000000000460b6dc: stp        xzr, xzr, [x1, #0x18]
0x000000000460b6e0: str        xzr, [x1, #0x28]
0x000000000460b6e4: ldur       q0, [x2, #0x18]
0x000000000460b6e8: stur       q0, [x1, #0x18]
0x000000000460b6ec: ldr        x8, [x2, #0x28]
0x000000000460b6f0: str        x8, [x1, #0x28]
0x000000000460b6f4: stp        xzr, xzr, [x2, #0x18]
0x000000000460b6f8: str        xzr, [x2, #0x28]
0x000000000460b6fc: b          #0xc2f29c
