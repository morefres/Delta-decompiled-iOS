; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f858
0x0000000001b0f858: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0f85c: mov        x29, sp
0x0000000001b0f860: mov        x2, x1
0x0000000001b0f864: adrp       x8, #0x5cb5000
0x0000000001b0f868: add        x8, x8, #0xa28
0x0000000001b0f86c: str        x8, [x0, #0x148]
0x0000000001b0f870: adrp       x1, #0x5d05000
0x0000000001b0f874: add        x1, x1, #0x10
0x0000000001b0f878: bl         #0x1b0f908
0x0000000001b0f87c: adrp       x8, #0x5d04000
0x0000000001b0f880: add        x8, x8, #0xac8
0x0000000001b0f884: str        wzr, [x0, #0x2f8]
0x0000000001b0f888: str        x8, [x0]
0x0000000001b0f88c: add        x9, x8, #0x3b0
0x0000000001b0f890: add        x10, x8, #0x3d0
0x0000000001b0f894: stp        x9, x10, [x0, #0x98]
0x0000000001b0f898: add        x9, x8, #0x450
0x0000000001b0f89c: str        x9, [x0, #0x128]
0x0000000001b0f8a0: add        x9, x8, #0x4c0
0x0000000001b0f8a4: add        x10, x8, #0x510
0x0000000001b0f8a8: stp        x9, x10, [x0, #0x148]
0x0000000001b0f8ac: add        x8, x8, #0x538
0x0000000001b0f8b0: str        x8, [x0, #0x2f0]
0x0000000001b0f8b4: mov        w8, #2
0x0000000001b0f8b8: strh       w8, [x0, #0x320]
0x0000000001b0f8bc: str        xzr, [x0, #0x328]
0x0000000001b0f8c0: movi       v0.16b, #0
0x0000000001b0f8c4: str        q0, [x0, #0x330]
0x0000000001b0f8c8: strh       w8, [x0, #0x340]
0x0000000001b0f8cc: add        x9, x0, #0x348
0x0000000001b0f8d0: str        xzr, [x0, #0x378]
0x0000000001b0f8d4: stp        q0, q0, [x9]
0x0000000001b0f8d8: stur       q0, [x9, #0x19]
0x0000000001b0f8dc: strh       w8, [x0, #0x380]
0x0000000001b0f8e0: add        x9, x0, #0x388
0x0000000001b0f8e4: str        q0, [x9]
0x0000000001b0f8e8: str        xzr, [x0, #0x398]
0x0000000001b0f8ec: strh       w8, [x0, #0x3a0]
0x0000000001b0f8f0: add        x8, x0, #0x3a8
0x0000000001b0f8f4: str        xzr, [x0, #0x3d8]
0x0000000001b0f8f8: stp        q0, q0, [x8]
0x0000000001b0f8fc: stur       q0, [x8, #0x19]
0x0000000001b0f900: ldp        x29, x30, [sp], #0x10
0x0000000001b0f904: ret        
