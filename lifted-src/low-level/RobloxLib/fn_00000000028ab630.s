; instruction-faithful ARM64 fallback for RobloxLib::function_28ab630
0x00000000028ab630: stp        x20, x19, [sp, #-0x20]!
0x00000000028ab634: stp        x29, x30, [sp, #0x10]
0x00000000028ab638: add        x29, sp, #0x10
0x00000000028ab63c: mov        x19, x0
0x00000000028ab640: adrp       x8, #0x5bd7000
0x00000000028ab644: add        x8, x8, #0xfa8
0x00000000028ab648: str        x8, [x0]
0x00000000028ab64c: ldr        x0, [x0, #0xc0]
0x00000000028ab650: str        xzr, [x19, #0xc0]
0x00000000028ab654: cbz        x0, #0x28ab664
0x00000000028ab658: ldr        x8, [x0]
0x00000000028ab65c: ldr        x8, [x8, #8]
0x00000000028ab660: blr        x8
0x00000000028ab664: ldr        x0, [x19, #0xb8]
0x00000000028ab668: str        xzr, [x19, #0xb8]
0x00000000028ab66c: cbz        x0, #0x28ab67c
0x00000000028ab670: ldr        x8, [x0]
0x00000000028ab674: ldr        x8, [x8, #8]
0x00000000028ab678: blr        x8
0x00000000028ab67c: ldr        x0, [x19, #0xb0]
0x00000000028ab680: str        xzr, [x19, #0xb0]
0x00000000028ab684: cbz        x0, #0x28ab694
0x00000000028ab688: ldr        x8, [x0]
0x00000000028ab68c: ldr        x8, [x8, #8]
0x00000000028ab690: blr        x8
0x00000000028ab694: mov        x0, x19
0x00000000028ab698: ldp        x29, x30, [sp, #0x10]
0x00000000028ab69c: ldp        x20, x19, [sp], #0x20
0x00000000028ab6a0: b          #0x47e93a8
