; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e624
0x0000000001d7e624: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7e628: stp        x29, x30, [sp, #0x10]
0x0000000001d7e62c: add        x29, sp, #0x10
0x0000000001d7e630: mov        x19, x0
0x0000000001d7e634: adrp       x8, #0x5db6000
0x0000000001d7e638: add        x8, x8, #0x9d8
0x0000000001d7e63c: str        x8, [x0]
0x0000000001d7e640: ldr        x0, [x0, #0xc0]
0x0000000001d7e644: str        xzr, [x19, #0xc0]
0x0000000001d7e648: cbz        x0, #0x1d7e658
0x0000000001d7e64c: ldr        x8, [x0]
0x0000000001d7e650: ldr        x8, [x8, #8]
0x0000000001d7e654: blr        x8
0x0000000001d7e658: ldr        x0, [x19, #0xb8]
0x0000000001d7e65c: str        xzr, [x19, #0xb8]
0x0000000001d7e660: cbz        x0, #0x1d7e670
0x0000000001d7e664: ldr        x8, [x0]
0x0000000001d7e668: ldr        x8, [x8, #8]
0x0000000001d7e66c: blr        x8
0x0000000001d7e670: ldr        x0, [x19, #0xb0]
0x0000000001d7e674: str        xzr, [x19, #0xb0]
0x0000000001d7e678: cbz        x0, #0x1d7e688
0x0000000001d7e67c: ldr        x8, [x0]
0x0000000001d7e680: ldr        x8, [x8, #8]
0x0000000001d7e684: blr        x8
0x0000000001d7e688: mov        x0, x19
0x0000000001d7e68c: ldp        x29, x30, [sp, #0x10]
0x0000000001d7e690: ldp        x20, x19, [sp], #0x20
0x0000000001d7e694: b          #0x47e93a8
