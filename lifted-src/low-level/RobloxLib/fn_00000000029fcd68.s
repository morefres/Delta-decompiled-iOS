; instruction-faithful ARM64 fallback for RobloxLib::function_29fcd68
0x00000000029fcd68: stp        x20, x19, [sp, #-0x20]!
0x00000000029fcd6c: stp        x29, x30, [sp, #0x10]
0x00000000029fcd70: add        x29, sp, #0x10
0x00000000029fcd74: mov        x19, x8
0x00000000029fcd78: add        x8, x1, #0xa48
0x00000000029fcd7c: cmp        x1, #0
0x00000000029fcd80: csel       x9, xzr, x8, eq
0x00000000029fcd84: ldp        x8, x10, [x0, #8]
0x00000000029fcd88: add        x0, x9, x10, asr #1
0x00000000029fcd8c: tbz        w10, #0, #0x29fcd98
0x00000000029fcd90: ldr        x9, [x0]
0x00000000029fcd94: ldr        x8, [x9, w8, uxtw]
0x00000000029fcd98: blr        x8
0x00000000029fcd9c: mov        x1, x0
0x00000000029fcda0: mov        x0, x19
0x00000000029fcda4: ldp        x29, x30, [sp, #0x10]
0x00000000029fcda8: ldp        x20, x19, [sp], #0x20
0x00000000029fcdac: b          #0x196ce14
0x00000000029fcdb0: stp        x20, x19, [sp, #-0x20]!
0x00000000029fcdb4: stp        x29, x30, [sp, #0x10]
0x00000000029fcdb8: add        x29, sp, #0x10
0x00000000029fcdbc: mov        x19, x8
0x00000000029fcdc0: ldr        x8, [x0, #0x18]
0x00000000029fcdc4: mov        x0, x1
0x00000000029fcdc8: blr        x8
0x00000000029fcdcc: mov        x1, x0
0x00000000029fcdd0: mov        x0, x19
0x00000000029fcdd4: ldp        x29, x30, [sp, #0x10]
0x00000000029fcdd8: ldp        x20, x19, [sp], #0x20
0x00000000029fcddc: b          #0x196ce14
