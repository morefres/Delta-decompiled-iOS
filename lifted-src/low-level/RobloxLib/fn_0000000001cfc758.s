; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc758
0x0000000001cfc758: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfc75c: stp        x29, x30, [sp, #0x10]
0x0000000001cfc760: add        x29, sp, #0x10
0x0000000001cfc764: mov        x19, x8
0x0000000001cfc768: ldr        x20, [x0, #0xc8]
0x0000000001cfc76c: ldr        x0, [x0, #0xb8]
0x0000000001cfc770: ldr        x8, [x0]
0x0000000001cfc774: ldr        x8, [x8, #0x20]
0x0000000001cfc778: blr        x8
0x0000000001cfc77c: mov        x1, x0
0x0000000001cfc780: mov        x8, x19
0x0000000001cfc784: mov        x0, x20
0x0000000001cfc788: ldp        x29, x30, [sp, #0x10]
0x0000000001cfc78c: ldp        x20, x19, [sp], #0x20
0x0000000001cfc790: b          #0x4409f98
