; instruction-faithful ARM64 fallback for RobloxLib::function_3f00f8c
0x0000000003f00f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f00f90: stp        x29, x30, [sp, #0x10]
0x0000000003f00f94: add        x29, sp, #0x10
0x0000000003f00f98: mov        x19, x2
0x0000000003f00f9c: add        x8, x1, #0xa0
0x0000000003f00fa0: cmp        x1, #0
0x0000000003f00fa4: csel       x9, xzr, x8, eq
0x0000000003f00fa8: ldp        x8, x10, [x0, #8]
0x0000000003f00fac: add        x0, x9, x10, asr #1
0x0000000003f00fb0: tbz        w10, #0, #0x3f00fbc
0x0000000003f00fb4: ldr        x9, [x0]
0x0000000003f00fb8: ldr        x8, [x9, w8, uxtw]
0x0000000003f00fbc: blr        x8
0x0000000003f00fc0: ldr        s0, [x0, #0x24]
0x0000000003f00fc4: ldr        s1, [x19, #0x24]
0x0000000003f00fc8: fcmp       s0, s1
0x0000000003f00fcc: b.ne       #0x3f01000
0x0000000003f00fd0: ldr        s0, [x0, #0x28]
0x0000000003f00fd4: ldr        s1, [x19, #0x28]
0x0000000003f00fd8: fcmp       s0, s1
0x0000000003f00fdc: b.ne       #0x3f01000
0x0000000003f00fe0: ldr        s0, [x0, #0x2c]
0x0000000003f00fe4: ldr        s1, [x19, #0x2c]
0x0000000003f00fe8: fcmp       s0, s1
0x0000000003f00fec: b.ne       #0x3f01000
0x0000000003f00ff0: mov        x1, x19
0x0000000003f00ff4: ldp        x29, x30, [sp, #0x10]
0x0000000003f00ff8: ldp        x20, x19, [sp], #0x20
0x0000000003f00ffc: b          #0x46b8a5c
0x0000000003f01000: mov        w0, #0
0x0000000003f01004: ldp        x29, x30, [sp, #0x10]
0x0000000003f01008: ldp        x20, x19, [sp], #0x20
0x0000000003f0100c: ret        
