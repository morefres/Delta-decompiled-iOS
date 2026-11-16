; instruction-faithful ARM64 fallback for RobloxLib::function_29abeac
0x00000000029abeac: stp        x20, x19, [sp, #-0x20]!
0x00000000029abeb0: stp        x29, x30, [sp, #0x10]
0x00000000029abeb4: add        x29, sp, #0x10
0x00000000029abeb8: mov        x19, x2
0x00000000029abebc: add        x8, x1, #0xb8
0x00000000029abec0: cmp        x1, #0
0x00000000029abec4: csel       x9, xzr, x8, eq
0x00000000029abec8: ldp        x8, x10, [x0, #8]
0x00000000029abecc: add        x0, x9, x10, asr #1
0x00000000029abed0: tbz        w10, #0, #0x29abedc
0x00000000029abed4: ldr        x9, [x0]
0x00000000029abed8: ldr        x8, [x9, w8, uxtw]
0x00000000029abedc: blr        x8
0x00000000029abee0: ldrb       w8, [x19]
0x00000000029abee4: cmp        w8, w0
0x00000000029abee8: cset       w0, eq
0x00000000029abeec: ldp        x29, x30, [sp, #0x10]
0x00000000029abef0: ldp        x20, x19, [sp], #0x20
0x00000000029abef4: ret        
