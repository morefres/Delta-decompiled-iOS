; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e638
0x0000000001e3e638: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3e63c: stp        x29, x30, [sp, #0x10]
0x0000000001e3e640: add        x29, sp, #0x10
0x0000000001e3e644: mov        x19, x0
0x0000000001e3e648: adrp       x8, #0x5bd8000
0x0000000001e3e64c: add        x8, x8, #0x2e8
0x0000000001e3e650: str        x8, [x0]
0x0000000001e3e654: ldr        x0, [x0, #0xc0]
0x0000000001e3e658: str        xzr, [x19, #0xc0]
0x0000000001e3e65c: cbz        x0, #0x1e3e66c
0x0000000001e3e660: ldr        x8, [x0]
0x0000000001e3e664: ldr        x8, [x8, #8]
0x0000000001e3e668: blr        x8
0x0000000001e3e66c: ldr        x0, [x19, #0xb8]
0x0000000001e3e670: str        xzr, [x19, #0xb8]
0x0000000001e3e674: cbz        x0, #0x1e3e684
0x0000000001e3e678: ldr        x8, [x0]
0x0000000001e3e67c: ldr        x8, [x8, #8]
0x0000000001e3e680: blr        x8
0x0000000001e3e684: ldr        x0, [x19, #0xb0]
0x0000000001e3e688: str        xzr, [x19, #0xb0]
0x0000000001e3e68c: cbz        x0, #0x1e3e69c
0x0000000001e3e690: ldr        x8, [x0]
0x0000000001e3e694: ldr        x8, [x8, #8]
0x0000000001e3e698: blr        x8
0x0000000001e3e69c: mov        x0, x19
0x0000000001e3e6a0: ldp        x29, x30, [sp, #0x10]
0x0000000001e3e6a4: ldp        x20, x19, [sp], #0x20
0x0000000001e3e6a8: ret        
