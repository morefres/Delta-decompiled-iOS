; instruction-faithful ARM64 fallback for RobloxLib::function_3f09650
0x0000000003f09650: stp        x20, x19, [sp, #-0x20]!
0x0000000003f09654: stp        x29, x30, [sp, #0x10]
0x0000000003f09658: add        x29, sp, #0x10
0x0000000003f0965c: mov        x19, x0
0x0000000003f09660: adrp       x8, #0x5fcc000
0x0000000003f09664: add        x8, x8, #0xcf8
0x0000000003f09668: str        x8, [x0]
0x0000000003f0966c: ldr        x0, [x0, #0xb8]
0x0000000003f09670: add        x8, x8, #0x138
0x0000000003f09674: stp        x8, xzr, [x19, #0xb0]
0x0000000003f09678: cbz        x0, #0x3f09688
0x0000000003f0967c: ldr        x8, [x0]
0x0000000003f09680: ldr        x8, [x8, #8]
0x0000000003f09684: blr        x8
0x0000000003f09688: mov        x0, x19
0x0000000003f0968c: ldp        x29, x30, [sp, #0x10]
0x0000000003f09690: ldp        x20, x19, [sp], #0x20
0x0000000003f09694: b          #0x47e93a8
