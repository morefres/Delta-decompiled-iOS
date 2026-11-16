; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b610
0x0000000001c7b610: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7b614: stp        x29, x30, [sp, #0x10]
0x0000000001c7b618: add        x29, sp, #0x10
0x0000000001c7b61c: mov        x19, x0
0x0000000001c7b620: adrp       x8, #0x5bd7000
0x0000000001c7b624: add        x8, x8, #0xfa8
0x0000000001c7b628: str        x8, [x0]
0x0000000001c7b62c: ldr        x0, [x0, #0xc0]
0x0000000001c7b630: str        xzr, [x19, #0xc0]
0x0000000001c7b634: cbz        x0, #0x1c7b644
0x0000000001c7b638: ldr        x8, [x0]
0x0000000001c7b63c: ldr        x8, [x8, #8]
0x0000000001c7b640: blr        x8
0x0000000001c7b644: ldr        x0, [x19, #0xb8]
0x0000000001c7b648: str        xzr, [x19, #0xb8]
0x0000000001c7b64c: cbz        x0, #0x1c7b65c
0x0000000001c7b650: ldr        x8, [x0]
0x0000000001c7b654: ldr        x8, [x8, #8]
0x0000000001c7b658: blr        x8
0x0000000001c7b65c: ldr        x0, [x19, #0xb0]
0x0000000001c7b660: str        xzr, [x19, #0xb0]
0x0000000001c7b664: cbz        x0, #0x1c7b674
0x0000000001c7b668: ldr        x8, [x0]
0x0000000001c7b66c: ldr        x8, [x8, #8]
0x0000000001c7b670: blr        x8
0x0000000001c7b674: mov        x0, x19
0x0000000001c7b678: ldp        x29, x30, [sp, #0x10]
0x0000000001c7b67c: ldp        x20, x19, [sp], #0x20
0x0000000001c7b680: b          #0x47e93a8
