; instruction-faithful ARM64 fallback for RobloxLib::function_2ab89e8
0x0000000002ab89e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab89ec: mov        x29, sp
0x0000000002ab89f0: mov        w0, #0x18
0x0000000002ab89f4: bl         #0x47e9370
0x0000000002ab89f8: stp        xzr, xzr, [x0, #8]
0x0000000002ab89fc: mov        x8, #1
0x0000000002ab8a00: movk       x8, #0x3f80, lsl #48
0x0000000002ab8a04: adrp       x9, #0x5ec4000
0x0000000002ab8a08: add        x9, x9, #0x998
0x0000000002ab8a0c: stur       x8, [x0, #0xc]
0x0000000002ab8a10: str        x9, [x0]
0x0000000002ab8a14: ldp        x29, x30, [sp], #0x10
0x0000000002ab8a18: ret        
