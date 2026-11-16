; instruction-faithful ARM64 fallback for RobloxLib::function_2a54578
0x0000000002a54578: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5457c: stp        x29, x30, [sp, #0x10]
0x0000000002a54580: add        x29, sp, #0x10
0x0000000002a54584: mov        x19, x8
0x0000000002a54588: ldr        x20, [x0, #0xc8]
0x0000000002a5458c: ldr        x0, [x0, #0xb8]
0x0000000002a54590: ldr        x8, [x0]
0x0000000002a54594: ldr        x8, [x8, #0x20]
0x0000000002a54598: blr        x8
0x0000000002a5459c: mov        x1, x0
0x0000000002a545a0: mov        x8, x19
0x0000000002a545a4: mov        x0, x20
0x0000000002a545a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a545ac: ldp        x20, x19, [sp], #0x20
0x0000000002a545b0: b          #0x4409f98
