; instruction-faithful ARM64 fallback for RobloxLib::function_3e827e8
0x0000000003e827e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e827ec: stp        x29, x30, [sp, #0x10]
0x0000000003e827f0: add        x29, sp, #0x10
0x0000000003e827f4: mov        x19, x2
0x0000000003e827f8: add        x8, x1, #0xb8
0x0000000003e827fc: cmp        x1, #0
0x0000000003e82800: csel       x9, xzr, x8, eq
0x0000000003e82804: ldp        x8, x10, [x0, #8]
0x0000000003e82808: add        x0, x9, x10, asr #1
0x0000000003e8280c: tbz        w10, #0, #0x3e82818
0x0000000003e82810: ldr        x9, [x0]
0x0000000003e82814: ldr        x8, [x9, w8, uxtw]
0x0000000003e82818: blr        x8
0x0000000003e8281c: ldrb       w8, [x19]
0x0000000003e82820: cmp        w8, w0
0x0000000003e82824: cset       w0, eq
0x0000000003e82828: ldp        x29, x30, [sp, #0x10]
0x0000000003e8282c: ldp        x20, x19, [sp], #0x20
0x0000000003e82830: ret        
