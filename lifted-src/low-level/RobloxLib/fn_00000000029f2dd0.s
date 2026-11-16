; instruction-faithful ARM64 fallback for RobloxLib::function_29f2dd0
0x00000000029f2dd0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f2dd4: stp        x29, x30, [sp, #0x10]
0x00000000029f2dd8: add        x29, sp, #0x10
0x00000000029f2ddc: mov        x19, x8
0x00000000029f2de0: ldr        x20, [x0, #0xc8]
0x00000000029f2de4: ldr        x0, [x0, #0xb8]
0x00000000029f2de8: ldr        x8, [x0]
0x00000000029f2dec: ldr        x8, [x8, #0x20]
0x00000000029f2df0: blr        x8
0x00000000029f2df4: mov        x1, x0
0x00000000029f2df8: mov        x8, x19
0x00000000029f2dfc: mov        x0, x20
0x00000000029f2e00: ldp        x29, x30, [sp, #0x10]
0x00000000029f2e04: ldp        x20, x19, [sp], #0x20
0x00000000029f2e08: b          #0x4409f98
