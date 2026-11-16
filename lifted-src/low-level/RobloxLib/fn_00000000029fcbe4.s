; instruction-faithful ARM64 fallback for RobloxLib::function_29fcbe4
0x00000000029fcbe4: stp        x20, x19, [sp, #-0x20]!
0x00000000029fcbe8: stp        x29, x30, [sp, #0x10]
0x00000000029fcbec: add        x29, sp, #0x10
0x00000000029fcbf0: mov        x19, x8
0x00000000029fcbf4: add        x8, x1, #0xa48
0x00000000029fcbf8: cmp        x1, #0
0x00000000029fcbfc: csel       x9, xzr, x8, eq
0x00000000029fcc00: ldp        x8, x10, [x0, #8]
0x00000000029fcc04: add        x0, x9, x10, asr #1
0x00000000029fcc08: tbz        w10, #0, #0x29fcc14
0x00000000029fcc0c: ldr        x9, [x0]
0x00000000029fcc10: ldr        x8, [x9, w8, uxtw]
0x00000000029fcc14: blr        x8
0x00000000029fcc18: mov        x1, x0
0x00000000029fcc1c: mov        x0, x19
0x00000000029fcc20: ldp        x29, x30, [sp, #0x10]
0x00000000029fcc24: ldp        x20, x19, [sp], #0x20
0x00000000029fcc28: b          #0x196ce14
