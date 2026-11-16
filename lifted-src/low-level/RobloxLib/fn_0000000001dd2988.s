; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2988
0x0000000001dd2988: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd298c: stp        x29, x30, [sp, #0x10]
0x0000000001dd2990: add        x29, sp, #0x10
0x0000000001dd2994: mov        x19, x8
0x0000000001dd2998: ldr        x20, [x0, #0xc8]
0x0000000001dd299c: ldr        x0, [x0, #0xb8]
0x0000000001dd29a0: ldr        x8, [x0]
0x0000000001dd29a4: ldr        x8, [x8, #0x20]
0x0000000001dd29a8: blr        x8
0x0000000001dd29ac: mov        x1, x0
0x0000000001dd29b0: mov        x8, x19
0x0000000001dd29b4: mov        x0, x20
0x0000000001dd29b8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd29bc: ldp        x20, x19, [sp], #0x20
0x0000000001dd29c0: b          #0x4409f98
