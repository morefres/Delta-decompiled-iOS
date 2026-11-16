; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b658
0x0000000002a6b658: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6b65c: stp        x29, x30, [sp, #0x10]
0x0000000002a6b660: add        x29, sp, #0x10
0x0000000002a6b664: mov        x19, x0
0x0000000002a6b668: adrp       x8, #0x5bd8000
0x0000000002a6b66c: add        x8, x8, #0x7e0
0x0000000002a6b670: str        x8, [x0]
0x0000000002a6b674: ldr        x0, [x0, #0xc0]
0x0000000002a6b678: str        xzr, [x19, #0xc0]
0x0000000002a6b67c: cbz        x0, #0x2a6b68c
0x0000000002a6b680: ldr        x8, [x0]
0x0000000002a6b684: ldr        x8, [x8, #8]
0x0000000002a6b688: blr        x8
0x0000000002a6b68c: ldr        x0, [x19, #0xb8]
0x0000000002a6b690: str        xzr, [x19, #0xb8]
0x0000000002a6b694: cbz        x0, #0x2a6b6a4
0x0000000002a6b698: ldr        x8, [x0]
0x0000000002a6b69c: ldr        x8, [x8, #8]
0x0000000002a6b6a0: blr        x8
0x0000000002a6b6a4: ldr        x0, [x19, #0xb0]
0x0000000002a6b6a8: str        xzr, [x19, #0xb0]
0x0000000002a6b6ac: cbz        x0, #0x2a6b6bc
0x0000000002a6b6b0: ldr        x8, [x0]
0x0000000002a6b6b4: ldr        x8, [x8, #8]
0x0000000002a6b6b8: blr        x8
0x0000000002a6b6bc: mov        x0, x19
0x0000000002a6b6c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a6b6c4: ldp        x20, x19, [sp], #0x20
0x0000000002a6b6c8: b          #0x47e93a8
