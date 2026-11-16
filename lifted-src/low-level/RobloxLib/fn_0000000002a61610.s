; instruction-faithful ARM64 fallback for RobloxLib::function_2a61610
0x0000000002a61610: stp        x20, x19, [sp, #-0x20]!
0x0000000002a61614: stp        x29, x30, [sp, #0x10]
0x0000000002a61618: add        x29, sp, #0x10
0x0000000002a6161c: mov        x19, x0
0x0000000002a61620: adrp       x8, #0x5eb0000
0x0000000002a61624: add        x8, x8, #0xd40
0x0000000002a61628: str        x8, [x0]
0x0000000002a6162c: ldr        x1, [x0, #0xb8]!
0x0000000002a61630: str        xzr, [x0]
0x0000000002a61634: cbz        x1, #0x2a6163c
0x0000000002a61638: bl         #0x246a4
0x0000000002a6163c: mov        x0, x19
0x0000000002a61640: ldp        x29, x30, [sp, #0x10]
0x0000000002a61644: ldp        x20, x19, [sp], #0x20
0x0000000002a61648: b          #0x440a6a0
