; instruction-faithful ARM64 fallback for RobloxLib::function_2e56584
0x0000000002e56584: stp        x20, x19, [sp, #-0x20]!
0x0000000002e56588: stp        x29, x30, [sp, #0x10]
0x0000000002e5658c: add        x29, sp, #0x10
0x0000000002e56590: mov        x19, x8
0x0000000002e56594: ldr        x20, [x0, #0xc8]
0x0000000002e56598: ldr        x0, [x0, #0xb8]
0x0000000002e5659c: ldr        x8, [x0]
0x0000000002e565a0: ldr        x8, [x8, #0x20]
0x0000000002e565a4: blr        x8
0x0000000002e565a8: mov        x1, x0
0x0000000002e565ac: mov        x8, x19
0x0000000002e565b0: mov        x0, x20
0x0000000002e565b4: ldp        x29, x30, [sp, #0x10]
0x0000000002e565b8: ldp        x20, x19, [sp], #0x20
0x0000000002e565bc: b          #0x4409f98
