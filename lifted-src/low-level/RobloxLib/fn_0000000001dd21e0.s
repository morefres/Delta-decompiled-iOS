; instruction-faithful ARM64 fallback for RobloxLib::function_1dd21e0
0x0000000001dd21e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd21e4: stp        x29, x30, [sp, #0x10]
0x0000000001dd21e8: add        x29, sp, #0x10
0x0000000001dd21ec: mov        x19, x8
0x0000000001dd21f0: ldr        x20, [x0, #0xc8]
0x0000000001dd21f4: ldr        x0, [x0, #0xb8]
0x0000000001dd21f8: ldr        x8, [x0]
0x0000000001dd21fc: ldr        x8, [x8, #0x20]
0x0000000001dd2200: blr        x8
0x0000000001dd2204: mov        x1, x0
0x0000000001dd2208: mov        x8, x19
0x0000000001dd220c: mov        x0, x20
0x0000000001dd2210: ldp        x29, x30, [sp, #0x10]
0x0000000001dd2214: ldp        x20, x19, [sp], #0x20
0x0000000001dd2218: b          #0x4409f98
