; instruction-faithful ARM64 fallback for RobloxLib::function_1c6eea4
0x0000000001c6eea4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6eea8: stp        x29, x30, [sp, #0x10]
0x0000000001c6eeac: add        x29, sp, #0x10
0x0000000001c6eeb0: mov        x19, x2
0x0000000001c6eeb4: add        x8, x1, #0x98
0x0000000001c6eeb8: cmp        x1, #0
0x0000000001c6eebc: csel       x9, xzr, x8, eq
0x0000000001c6eec0: ldp        x8, x10, [x0, #8]
0x0000000001c6eec4: add        x0, x9, x10, asr #1
0x0000000001c6eec8: tbz        w10, #0, #0x1c6eed4
0x0000000001c6eecc: ldr        x9, [x0]
0x0000000001c6eed0: ldr        x8, [x9, w8, uxtw]
0x0000000001c6eed4: blr        x8
0x0000000001c6eed8: ldp        s3, s4, [x19]
0x0000000001c6eedc: fcmp       s0, s3
0x0000000001c6eee0: fccmp      s1, s4, #0, eq
0x0000000001c6eee4: b.eq       #0x1c6eef0
0x0000000001c6eee8: mov        w0, #0
0x0000000001c6eeec: b          #0x1c6eefc
0x0000000001c6eef0: ldr        s0, [x19, #8]
0x0000000001c6eef4: fcmp       s2, s0
0x0000000001c6eef8: cset       w0, eq
0x0000000001c6eefc: ldp        x29, x30, [sp, #0x10]
0x0000000001c6ef00: ldp        x20, x19, [sp], #0x20
0x0000000001c6ef04: ret        
