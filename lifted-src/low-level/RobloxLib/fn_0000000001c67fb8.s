; instruction-faithful ARM64 fallback for RobloxLib::function_1c67fb8
0x0000000001c67fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c67fbc: stp        x29, x30, [sp, #0x10]
0x0000000001c67fc0: add        x29, sp, #0x10
0x0000000001c67fc4: mov        x19, x2
0x0000000001c67fc8: add        x8, x1, #0x98
0x0000000001c67fcc: cmp        x1, #0
0x0000000001c67fd0: csel       x9, xzr, x8, eq
0x0000000001c67fd4: ldp        x8, x10, [x0, #8]
0x0000000001c67fd8: add        x0, x9, x10, asr #1
0x0000000001c67fdc: tbz        w10, #0, #0x1c67fe8
0x0000000001c67fe0: ldr        x9, [x0]
0x0000000001c67fe4: ldr        x8, [x9, w8, uxtw]
0x0000000001c67fe8: blr        x8
0x0000000001c67fec: ldp        s3, s4, [x19]
0x0000000001c67ff0: fcmp       s0, s3
0x0000000001c67ff4: fccmp      s1, s4, #0, eq
0x0000000001c67ff8: b.eq       #0x1c68004
0x0000000001c67ffc: mov        w0, #0
0x0000000001c68000: b          #0x1c68010
0x0000000001c68004: ldr        s0, [x19, #8]
0x0000000001c68008: fcmp       s2, s0
0x0000000001c6800c: cset       w0, eq
0x0000000001c68010: ldp        x29, x30, [sp, #0x10]
0x0000000001c68014: ldp        x20, x19, [sp], #0x20
0x0000000001c68018: ret        
