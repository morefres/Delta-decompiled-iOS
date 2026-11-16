; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c630
0x0000000002e4c630: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4c634: stp        x29, x30, [sp, #0x10]
0x0000000002e4c638: add        x29, sp, #0x10
0x0000000002e4c63c: mov        x19, x0
0x0000000002e4c640: adrp       x8, #0x5bd8000
0x0000000002e4c644: add        x8, x8, #0x7e0
0x0000000002e4c648: str        x8, [x0]
0x0000000002e4c64c: ldr        x0, [x0, #0xc0]
0x0000000002e4c650: str        xzr, [x19, #0xc0]
0x0000000002e4c654: cbz        x0, #0x2e4c664
0x0000000002e4c658: ldr        x8, [x0]
0x0000000002e4c65c: ldr        x8, [x8, #8]
0x0000000002e4c660: blr        x8
0x0000000002e4c664: ldr        x0, [x19, #0xb8]
0x0000000002e4c668: str        xzr, [x19, #0xb8]
0x0000000002e4c66c: cbz        x0, #0x2e4c67c
0x0000000002e4c670: ldr        x8, [x0]
0x0000000002e4c674: ldr        x8, [x8, #8]
0x0000000002e4c678: blr        x8
0x0000000002e4c67c: ldr        x0, [x19, #0xb0]
0x0000000002e4c680: str        xzr, [x19, #0xb0]
0x0000000002e4c684: cbz        x0, #0x2e4c694
0x0000000002e4c688: ldr        x8, [x0]
0x0000000002e4c68c: ldr        x8, [x8, #8]
0x0000000002e4c690: blr        x8
0x0000000002e4c694: mov        x0, x19
0x0000000002e4c698: ldp        x29, x30, [sp, #0x10]
0x0000000002e4c69c: ldp        x20, x19, [sp], #0x20
0x0000000002e4c6a0: b          #0x47e93a8
