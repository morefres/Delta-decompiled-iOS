; instruction-faithful ARM64 fallback for RobloxLib::function_1cddbdc
0x0000000001cddbdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cddbe0: stp        x29, x30, [sp, #0x10]
0x0000000001cddbe4: add        x29, sp, #0x10
0x0000000001cddbe8: mov        x19, x2
0x0000000001cddbec: add        x8, x1, #0xb0
0x0000000001cddbf0: cmp        x1, #0
0x0000000001cddbf4: csel       x9, xzr, x8, eq
0x0000000001cddbf8: ldp        x8, x10, [x0, #8]
0x0000000001cddbfc: add        x0, x9, x10, asr #1
0x0000000001cddc00: tbz        w10, #0, #0x1cddc0c
0x0000000001cddc04: ldr        x9, [x0]
0x0000000001cddc08: ldr        x8, [x9, w8, uxtw]
0x0000000001cddc0c: blr        x8
0x0000000001cddc10: ldr        s1, [x19]
0x0000000001cddc14: fcmp       s0, s1
0x0000000001cddc18: cset       w0, eq
0x0000000001cddc1c: ldp        x29, x30, [sp, #0x10]
0x0000000001cddc20: ldp        x20, x19, [sp], #0x20
0x0000000001cddc24: ret        
