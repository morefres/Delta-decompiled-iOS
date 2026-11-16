; instruction-faithful ARM64 fallback for RobloxLib::function_1eb13b8
0x0000000001eb13b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb13bc: stp        x29, x30, [sp, #0x10]
0x0000000001eb13c0: add        x29, sp, #0x10
0x0000000001eb13c4: mov        x19, x0
0x0000000001eb13c8: adrp       x8, #0x5df9000
0x0000000001eb13cc: add        x8, x8, #0x328
0x0000000001eb13d0: str        x8, [x0]
0x0000000001eb13d4: ldr        x0, [x0, #0xb8]
0x0000000001eb13d8: str        xzr, [x19, #0xb8]
0x0000000001eb13dc: cbz        x0, #0x1eb13e4
0x0000000001eb13e0: bl         #0x47e93a8
0x0000000001eb13e4: mov        x0, x19
0x0000000001eb13e8: bl         #0x440a6a0
0x0000000001eb13ec: ldp        x29, x30, [sp, #0x10]
0x0000000001eb13f0: ldp        x20, x19, [sp], #0x20
0x0000000001eb13f4: b          #0x47e93a8
