; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5d3c
0x0000000001dc5d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc5d40: stp        x29, x30, [sp, #0x10]
0x0000000001dc5d44: add        x29, sp, #0x10
0x0000000001dc5d48: mov        x19, x2
0x0000000001dc5d4c: add        x8, x1, #0x98
0x0000000001dc5d50: cmp        x1, #0
0x0000000001dc5d54: csel       x9, xzr, x8, eq
0x0000000001dc5d58: ldp        x8, x10, [x0, #8]
0x0000000001dc5d5c: add        x0, x9, x10, asr #1
0x0000000001dc5d60: tbz        w10, #0, #0x1dc5d6c
0x0000000001dc5d64: ldr        x9, [x0]
0x0000000001dc5d68: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5d6c: blr        x8
0x0000000001dc5d70: ldp        s3, s4, [x19]
0x0000000001dc5d74: fcmp       s0, s3
0x0000000001dc5d78: fccmp      s1, s4, #0, eq
0x0000000001dc5d7c: b.eq       #0x1dc5d88
0x0000000001dc5d80: mov        w0, #0
0x0000000001dc5d84: b          #0x1dc5d94
0x0000000001dc5d88: ldr        s0, [x19, #8]
0x0000000001dc5d8c: fcmp       s2, s0
0x0000000001dc5d90: cset       w0, eq
0x0000000001dc5d94: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5d98: ldp        x20, x19, [sp], #0x20
0x0000000001dc5d9c: ret        
