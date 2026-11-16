; instruction-faithful ARM64 fallback for RobloxLib::function_3f59fc8
0x0000000003f59fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f59fcc: stp        x29, x30, [sp, #0x10]
0x0000000003f59fd0: add        x29, sp, #0x10
0x0000000003f59fd4: mov        x19, x2
0x0000000003f59fd8: add        x8, x1, #0x1f8
0x0000000003f59fdc: cmp        x1, #0
0x0000000003f59fe0: csel       x9, xzr, x8, eq
0x0000000003f59fe4: ldp        x8, x10, [x0, #8]
0x0000000003f59fe8: add        x0, x9, x10, asr #1
0x0000000003f59fec: tbz        w10, #0, #0x3f59ff8
0x0000000003f59ff0: ldr        x9, [x0]
0x0000000003f59ff4: ldr        x8, [x9, w8, uxtw]
0x0000000003f59ff8: blr        x8
0x0000000003f59ffc: ldr        s1, [x19]
0x0000000003f5a000: fcmp       s0, s1
0x0000000003f5a004: cset       w0, eq
0x0000000003f5a008: ldp        x29, x30, [sp, #0x10]
0x0000000003f5a00c: ldp        x20, x19, [sp], #0x20
0x0000000003f5a010: ret        
