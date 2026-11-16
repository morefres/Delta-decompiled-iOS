; instruction-faithful ARM64 fallback for RobloxLib::function_3eef75c
0x0000000003eef75c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eef760: stp        x29, x30, [sp, #0x10]
0x0000000003eef764: add        x29, sp, #0x10
0x0000000003eef768: mov        x19, x8
0x0000000003eef76c: ldr        x20, [x0, #0xc8]
0x0000000003eef770: ldr        x0, [x0, #0xb8]
0x0000000003eef774: ldr        x8, [x0]
0x0000000003eef778: ldr        x8, [x8, #0x20]
0x0000000003eef77c: blr        x8
0x0000000003eef780: mov        x1, x0
0x0000000003eef784: mov        x8, x19
0x0000000003eef788: mov        x0, x20
0x0000000003eef78c: ldp        x29, x30, [sp, #0x10]
0x0000000003eef790: ldp        x20, x19, [sp], #0x20
0x0000000003eef794: b          #0x4409f98
