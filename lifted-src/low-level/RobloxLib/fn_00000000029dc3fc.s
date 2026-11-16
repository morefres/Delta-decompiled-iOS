; instruction-faithful ARM64 fallback for RobloxLib::function_29dc3fc
0x00000000029dc3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000029dc400: stp        x29, x30, [sp, #0x10]
0x00000000029dc404: add        x29, sp, #0x10
0x00000000029dc408: mov        x19, x2
0x00000000029dc40c: ldp        x8, x9, [x0, #0xa8]
0x00000000029dc410: add        x0, x1, x9, asr #1
0x00000000029dc414: tbz        w9, #0, #0x29dc420
0x00000000029dc418: ldr        x9, [x0]
0x00000000029dc41c: ldr        x8, [x9, w8, uxtw]
0x00000000029dc420: blr        x8
0x00000000029dc424: mov        x1, x0
0x00000000029dc428: mov        x0, x19
0x00000000029dc42c: ldp        x29, x30, [sp, #0x10]
0x00000000029dc430: ldp        x20, x19, [sp], #0x20
0x00000000029dc434: b          #0x17ede28
