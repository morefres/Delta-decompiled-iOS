; instruction-faithful ARM64 fallback for RobloxLib::function_3f569fc
0x0000000003f569fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f56a00: stp        x29, x30, [sp, #0x10]
0x0000000003f56a04: add        x29, sp, #0x10
0x0000000003f56a08: mov        x19, x8
0x0000000003f56a0c: ldr        x20, [x0, #0xc8]
0x0000000003f56a10: ldr        x0, [x0, #0xb8]
0x0000000003f56a14: ldr        x8, [x0]
0x0000000003f56a18: ldr        x8, [x8, #0x20]
0x0000000003f56a1c: blr        x8
0x0000000003f56a20: mov        x1, x0
0x0000000003f56a24: mov        x8, x19
0x0000000003f56a28: mov        x0, x20
0x0000000003f56a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003f56a30: ldp        x20, x19, [sp], #0x20
0x0000000003f56a34: b          #0x4409f98
