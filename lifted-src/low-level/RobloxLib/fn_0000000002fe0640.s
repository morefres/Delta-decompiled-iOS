; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0640
0x0000000002fe0640: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe0644: stp        x29, x30, [sp, #0x10]
0x0000000002fe0648: add        x29, sp, #0x10
0x0000000002fe064c: mov        x19, x0
0x0000000002fe0650: adrp       x8, #0x5bd8000
0x0000000002fe0654: add        x8, x8, #0x2e8
0x0000000002fe0658: str        x8, [x0]
0x0000000002fe065c: ldr        x0, [x0, #0xc0]
0x0000000002fe0660: str        xzr, [x19, #0xc0]
0x0000000002fe0664: cbz        x0, #0x2fe0674
0x0000000002fe0668: ldr        x8, [x0]
0x0000000002fe066c: ldr        x8, [x8, #8]
0x0000000002fe0670: blr        x8
0x0000000002fe0674: ldr        x0, [x19, #0xb8]
0x0000000002fe0678: str        xzr, [x19, #0xb8]
0x0000000002fe067c: cbz        x0, #0x2fe068c
0x0000000002fe0680: ldr        x8, [x0]
0x0000000002fe0684: ldr        x8, [x8, #8]
0x0000000002fe0688: blr        x8
0x0000000002fe068c: ldr        x0, [x19, #0xb0]
0x0000000002fe0690: str        xzr, [x19, #0xb0]
0x0000000002fe0694: cbz        x0, #0x2fe06a4
0x0000000002fe0698: ldr        x8, [x0]
0x0000000002fe069c: ldr        x8, [x8, #8]
0x0000000002fe06a0: blr        x8
0x0000000002fe06a4: mov        x0, x19
0x0000000002fe06a8: ldp        x29, x30, [sp, #0x10]
0x0000000002fe06ac: ldp        x20, x19, [sp], #0x20
0x0000000002fe06b0: b          #0x47e93a8
