; instruction-faithful ARM64 fallback for RobloxLib::function_2a1c664
0x0000000002a1c664: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1c668: stp        x29, x30, [sp, #0x10]
0x0000000002a1c66c: add        x29, sp, #0x10
0x0000000002a1c670: mov        x19, x0
0x0000000002a1c674: adrp       x8, #0x5ea1000
0x0000000002a1c678: add        x8, x8, #0x650
0x0000000002a1c67c: str        x8, [x0], #0xb8
0x0000000002a1c680: mov        x1, #0
0x0000000002a1c684: bl         #0x4e468
0x0000000002a1c688: mov        x0, x19
0x0000000002a1c68c: ldp        x29, x30, [sp, #0x10]
0x0000000002a1c690: ldp        x20, x19, [sp], #0x20
0x0000000002a1c694: b          #0x440a6a0
0x0000000002a1c698: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1c69c: stp        x29, x30, [sp, #0x10]
0x0000000002a1c6a0: add        x29, sp, #0x10
0x0000000002a1c6a4: mov        x19, x0
0x0000000002a1c6a8: adrp       x8, #0x5ea1000
0x0000000002a1c6ac: add        x8, x8, #0x698
0x0000000002a1c6b0: str        x8, [x0]
0x0000000002a1c6b4: ldr        x0, [x0, #0xb8]
0x0000000002a1c6b8: str        xzr, [x19, #0xb8]
0x0000000002a1c6bc: cbz        x0, #0x2a1c6c4
0x0000000002a1c6c0: bl         #0x47e93a8
0x0000000002a1c6c4: mov        x0, x19
0x0000000002a1c6c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a1c6cc: ldp        x20, x19, [sp], #0x20
0x0000000002a1c6d0: b          #0x440a6a0
