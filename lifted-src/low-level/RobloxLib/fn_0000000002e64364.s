; instruction-faithful ARM64 fallback for RobloxLib::function_2e64364
0x0000000002e64364: stp        x20, x19, [sp, #-0x20]!
0x0000000002e64368: stp        x29, x30, [sp, #0x10]
0x0000000002e6436c: add        x29, sp, #0x10
0x0000000002e64370: mov        x19, x0
0x0000000002e64374: adrp       x8, #0x5ef2000
0x0000000002e64378: add        x8, x8, #0x28
0x0000000002e6437c: str        x8, [x0]
0x0000000002e64380: ldr        x1, [x0, #0xb8]!
0x0000000002e64384: str        xzr, [x0]
0x0000000002e64388: cbz        x1, #0x2e64390
0x0000000002e6438c: bl         #0x246a4
0x0000000002e64390: mov        x0, x19
0x0000000002e64394: ldp        x29, x30, [sp, #0x10]
0x0000000002e64398: ldp        x20, x19, [sp], #0x20
0x0000000002e6439c: b          #0x440a6a0
