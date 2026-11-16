; instruction-faithful ARM64 fallback for RobloxLib::function_39e2dc4
0x00000000039e2dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000039e2dc8: stp        x29, x30, [sp, #0x10]
0x00000000039e2dcc: add        x29, sp, #0x10
0x00000000039e2dd0: mov        x19, x8
0x00000000039e2dd4: ldr        x20, [x0, #0xc8]
0x00000000039e2dd8: ldr        x0, [x0, #0xb8]
0x00000000039e2ddc: ldr        x8, [x0]
0x00000000039e2de0: ldr        x8, [x8, #0x20]
0x00000000039e2de4: blr        x8
0x00000000039e2de8: mov        x1, x0
0x00000000039e2dec: mov        x8, x19
0x00000000039e2df0: mov        x0, x20
0x00000000039e2df4: ldp        x29, x30, [sp, #0x10]
0x00000000039e2df8: ldp        x20, x19, [sp], #0x20
0x00000000039e2dfc: b          #0x4409f98
