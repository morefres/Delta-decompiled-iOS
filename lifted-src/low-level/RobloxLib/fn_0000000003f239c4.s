; instruction-faithful ARM64 fallback for RobloxLib::function_3f239c4
0x0000000003f239c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f239c8: stp        x29, x30, [sp, #0x10]
0x0000000003f239cc: add        x29, sp, #0x10
0x0000000003f239d0: mov        x19, x8
0x0000000003f239d4: ldr        x20, [x0, #0xc8]
0x0000000003f239d8: ldr        x0, [x0, #0xb8]
0x0000000003f239dc: ldr        x8, [x0]
0x0000000003f239e0: ldr        x8, [x8, #0x20]
0x0000000003f239e4: blr        x8
0x0000000003f239e8: mov        x1, x0
0x0000000003f239ec: mov        x8, x19
0x0000000003f239f0: mov        x0, x20
0x0000000003f239f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f239f8: ldp        x20, x19, [sp], #0x20
0x0000000003f239fc: b          #0x4409f98
