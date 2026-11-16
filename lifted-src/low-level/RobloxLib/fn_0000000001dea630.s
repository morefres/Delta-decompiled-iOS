; instruction-faithful ARM64 fallback for RobloxLib::function_1dea630
0x0000000001dea630: stp        x20, x19, [sp, #-0x20]!
0x0000000001dea634: stp        x29, x30, [sp, #0x10]
0x0000000001dea638: add        x29, sp, #0x10
0x0000000001dea63c: mov        x19, x0
0x0000000001dea640: adrp       x8, #0x5bed000
0x0000000001dea644: add        x8, x8, #0x240
0x0000000001dea648: str        x8, [x0]
0x0000000001dea64c: ldr        x0, [x0, #0xc0]
0x0000000001dea650: str        xzr, [x19, #0xc0]
0x0000000001dea654: cbz        x0, #0x1dea664
0x0000000001dea658: ldr        x8, [x0]
0x0000000001dea65c: ldr        x8, [x8, #8]
0x0000000001dea660: blr        x8
0x0000000001dea664: ldr        x0, [x19, #0xb8]
0x0000000001dea668: str        xzr, [x19, #0xb8]
0x0000000001dea66c: cbz        x0, #0x1dea67c
0x0000000001dea670: ldr        x8, [x0]
0x0000000001dea674: ldr        x8, [x8, #8]
0x0000000001dea678: blr        x8
0x0000000001dea67c: ldr        x0, [x19, #0xb0]
0x0000000001dea680: str        xzr, [x19, #0xb0]
0x0000000001dea684: cbz        x0, #0x1dea694
0x0000000001dea688: ldr        x8, [x0]
0x0000000001dea68c: ldr        x8, [x8, #8]
0x0000000001dea690: blr        x8
0x0000000001dea694: mov        x0, x19
0x0000000001dea698: ldp        x29, x30, [sp, #0x10]
0x0000000001dea69c: ldp        x20, x19, [sp], #0x20
0x0000000001dea6a0: b          #0x47e93a8
