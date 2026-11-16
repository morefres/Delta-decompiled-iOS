; instruction-faithful ARM64 fallback for RobloxLib::function_1d073fc
0x0000000001d073fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d07400: stp        x29, x30, [sp, #0x10]
0x0000000001d07404: add        x29, sp, #0x10
0x0000000001d07408: mov        x19, x0
0x0000000001d0740c: adrp       x8, #0x5d91000
0x0000000001d07410: add        x8, x8, #0x780
0x0000000001d07414: str        x8, [x0]
0x0000000001d07418: ldr        x0, [x0, #0xb8]
0x0000000001d0741c: str        xzr, [x19, #0xb8]
0x0000000001d07420: cbz        x0, #0x1d07428
0x0000000001d07424: bl         #0x47e93a8
0x0000000001d07428: mov        x0, x19
0x0000000001d0742c: bl         #0x440a6a0
0x0000000001d07430: ldp        x29, x30, [sp, #0x10]
0x0000000001d07434: ldp        x20, x19, [sp], #0x20
0x0000000001d07438: b          #0x47e93a8
