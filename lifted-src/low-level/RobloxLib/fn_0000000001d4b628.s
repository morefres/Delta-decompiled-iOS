; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b628
0x0000000001d4b628: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4b62c: stp        x29, x30, [sp, #0x10]
0x0000000001d4b630: add        x29, sp, #0x10
0x0000000001d4b634: mov        x19, x0
0x0000000001d4b638: adrp       x8, #0x5bd8000
0x0000000001d4b63c: add        x8, x8, #0x7e0
0x0000000001d4b640: str        x8, [x0]
0x0000000001d4b644: ldr        x0, [x0, #0xc0]
0x0000000001d4b648: str        xzr, [x19, #0xc0]
0x0000000001d4b64c: cbz        x0, #0x1d4b65c
0x0000000001d4b650: ldr        x8, [x0]
0x0000000001d4b654: ldr        x8, [x8, #8]
0x0000000001d4b658: blr        x8
0x0000000001d4b65c: ldr        x0, [x19, #0xb8]
0x0000000001d4b660: str        xzr, [x19, #0xb8]
0x0000000001d4b664: cbz        x0, #0x1d4b674
0x0000000001d4b668: ldr        x8, [x0]
0x0000000001d4b66c: ldr        x8, [x8, #8]
0x0000000001d4b670: blr        x8
0x0000000001d4b674: ldr        x0, [x19, #0xb0]
0x0000000001d4b678: str        xzr, [x19, #0xb0]
0x0000000001d4b67c: cbz        x0, #0x1d4b68c
0x0000000001d4b680: ldr        x8, [x0]
0x0000000001d4b684: ldr        x8, [x8, #8]
0x0000000001d4b688: blr        x8
0x0000000001d4b68c: mov        x0, x19
0x0000000001d4b690: ldp        x29, x30, [sp, #0x10]
0x0000000001d4b694: ldp        x20, x19, [sp], #0x20
0x0000000001d4b698: b          #0x47e93a8
