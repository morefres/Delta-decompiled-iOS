; instruction-faithful ARM64 fallback for RobloxLib::function_2e980dc
0x0000000002e980dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e980e0: stp        x29, x30, [sp, #0x10]
0x0000000002e980e4: add        x29, sp, #0x10
0x0000000002e980e8: mov        x19, x0
0x0000000002e980ec: adrp       x8, #0x5efc000
0x0000000002e980f0: add        x8, x8, #0x588
0x0000000002e980f4: str        x8, [x0]
0x0000000002e980f8: ldr        x1, [x0, #0xb8]!
0x0000000002e980fc: str        xzr, [x0]
0x0000000002e98100: cbz        x1, #0x2e98108
0x0000000002e98104: bl         #0x246a4
0x0000000002e98108: mov        x0, x19
0x0000000002e9810c: ldp        x29, x30, [sp, #0x10]
0x0000000002e98110: ldp        x20, x19, [sp], #0x20
0x0000000002e98114: b          #0x440a6a0
