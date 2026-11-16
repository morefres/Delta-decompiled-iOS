; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c640
0x0000000001e7c640: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7c644: stp        x29, x30, [sp, #0x10]
0x0000000001e7c648: add        x29, sp, #0x10
0x0000000001e7c64c: mov        x19, x0
0x0000000001e7c650: adrp       x8, #0x5dec000
0x0000000001e7c654: add        x8, x8, #0x5b8
0x0000000001e7c658: str        x8, [x0]
0x0000000001e7c65c: ldr        x0, [x0, #0xc0]
0x0000000001e7c660: str        xzr, [x19, #0xc0]
0x0000000001e7c664: cbz        x0, #0x1e7c66c
0x0000000001e7c668: bl         #0x47e93a8
0x0000000001e7c66c: add        x0, x19, #0xb8
0x0000000001e7c670: mov        x1, #0
0x0000000001e7c674: bl         #0x4e468
0x0000000001e7c678: mov        x0, x19
0x0000000001e7c67c: bl         #0x440a6a0
0x0000000001e7c680: ldp        x29, x30, [sp, #0x10]
0x0000000001e7c684: ldp        x20, x19, [sp], #0x20
0x0000000001e7c688: b          #0x47e93a8
