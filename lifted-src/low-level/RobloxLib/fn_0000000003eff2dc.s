; instruction-faithful ARM64 fallback for RobloxLib::function_3eff2dc
0x0000000003eff2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003eff2e0: stp        x29, x30, [sp, #0x10]
0x0000000003eff2e4: add        x29, sp, #0x10
0x0000000003eff2e8: mov        x19, x8
0x0000000003eff2ec: ldr        x20, [x0, #0xc8]
0x0000000003eff2f0: ldr        x0, [x0, #0xb8]
0x0000000003eff2f4: ldr        x8, [x0]
0x0000000003eff2f8: ldr        x8, [x8, #0x20]
0x0000000003eff2fc: blr        x8
0x0000000003eff300: mov        x1, x0
0x0000000003eff304: mov        x8, x19
0x0000000003eff308: mov        x0, x20
0x0000000003eff30c: ldp        x29, x30, [sp, #0x10]
0x0000000003eff310: ldp        x20, x19, [sp], #0x20
0x0000000003eff314: b          #0x4409f98
