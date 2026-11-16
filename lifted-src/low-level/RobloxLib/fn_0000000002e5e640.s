; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e640
0x0000000002e5e640: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5e644: stp        x29, x30, [sp, #0x10]
0x0000000002e5e648: add        x29, sp, #0x10
0x0000000002e5e64c: mov        x19, x0
0x0000000002e5e650: adrp       x8, #0x5ef0000
0x0000000002e5e654: add        x8, x8, #0x470
0x0000000002e5e658: str        x8, [x0]
0x0000000002e5e65c: ldr        x1, [x0, #0xb8]!
0x0000000002e5e660: str        xzr, [x0]
0x0000000002e5e664: cbz        x1, #0x2e5e66c
0x0000000002e5e668: bl         #0x246a4
0x0000000002e5e66c: mov        x0, x19
0x0000000002e5e670: bl         #0x440a6a0
0x0000000002e5e674: ldp        x29, x30, [sp, #0x10]
0x0000000002e5e678: ldp        x20, x19, [sp], #0x20
0x0000000002e5e67c: b          #0x47e93a8
