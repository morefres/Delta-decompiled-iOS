; instruction-faithful ARM64 fallback for RobloxLib::function_20ee7f0
0x00000000020ee7f0: stp        x20, x19, [sp, #-0x20]!
0x00000000020ee7f4: stp        x29, x30, [sp, #0x10]
0x00000000020ee7f8: add        x29, sp, #0x10
0x00000000020ee7fc: mov        x20, x1
0x00000000020ee800: mov        x19, x0
0x00000000020ee804: bl         #0x20ee8bc
0x00000000020ee808: mov        x0, x19
0x00000000020ee80c: mov        x1, x20
0x00000000020ee810: mov        w2, #1
0x00000000020ee814: bl         #0x20ecdd8
0x00000000020ee818: ldr        x8, [x19, #8]
0x00000000020ee81c: ldr        w8, [x8, w0, uxtw #2]
0x00000000020ee820: ldr        w9, [x19, #0x18]
0x00000000020ee824: and        w8, w9, w8
0x00000000020ee828: and        x9, x0, #0x100000000
0x00000000020ee82c: tbz        x0, #0x20, #0x20ee844
0x00000000020ee830: ldr        x10, [x19, #0x10]
0x00000000020ee834: add        x10, x10, x8, lsl #5
0x00000000020ee838: mov        x11, #0x700000000000000
0x00000000020ee83c: stp        x11, xzr, [x10]
0x00000000020ee840: stp        xzr, xzr, [x10, #0x10]
0x00000000020ee844: orr        x0, x9, x8
0x00000000020ee848: ldp        x29, x30, [sp, #0x10]
0x00000000020ee84c: ldp        x20, x19, [sp], #0x20
0x00000000020ee850: ret        
