; instruction-faithful ARM64 fallback for RobloxLib::function_1df064c
0x0000000001df064c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df0650: stp        x29, x30, [sp, #0x10]
0x0000000001df0654: add        x29, sp, #0x10
0x0000000001df0658: mov        x19, x0
0x0000000001df065c: adrp       x8, #0x5bee000
0x0000000001df0660: add        x8, x8, #0xd18
0x0000000001df0664: str        x8, [x0]
0x0000000001df0668: ldr        x0, [x0, #0xc0]
0x0000000001df066c: str        xzr, [x19, #0xc0]
0x0000000001df0670: cbz        x0, #0x1df0680
0x0000000001df0674: ldr        x8, [x0]
0x0000000001df0678: ldr        x8, [x8, #8]
0x0000000001df067c: blr        x8
0x0000000001df0680: ldr        x0, [x19, #0xb8]
0x0000000001df0684: str        xzr, [x19, #0xb8]
0x0000000001df0688: cbz        x0, #0x1df0698
0x0000000001df068c: ldr        x8, [x0]
0x0000000001df0690: ldr        x8, [x8, #8]
0x0000000001df0694: blr        x8
0x0000000001df0698: ldr        x0, [x19, #0xb0]
0x0000000001df069c: str        xzr, [x19, #0xb0]
0x0000000001df06a0: cbz        x0, #0x1df06b0
0x0000000001df06a4: ldr        x8, [x0]
0x0000000001df06a8: ldr        x8, [x8, #8]
0x0000000001df06ac: blr        x8
0x0000000001df06b0: mov        x0, x19
0x0000000001df06b4: ldp        x29, x30, [sp, #0x10]
0x0000000001df06b8: ldp        x20, x19, [sp], #0x20
0x0000000001df06bc: b          #0x47e93a8
