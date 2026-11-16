; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8fa0
0x0000000003ef8fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef8fa4: stp        x29, x30, [sp, #0x10]
0x0000000003ef8fa8: add        x29, sp, #0x10
0x0000000003ef8fac: mov        x19, x2
0x0000000003ef8fb0: add        x8, x1, #0x288
0x0000000003ef8fb4: cmp        x1, #0
0x0000000003ef8fb8: csel       x9, xzr, x8, eq
0x0000000003ef8fbc: ldp        x8, x10, [x0, #8]
0x0000000003ef8fc0: add        x0, x9, x10, asr #1
0x0000000003ef8fc4: tbz        w10, #0, #0x3ef8fd0
0x0000000003ef8fc8: ldr        x9, [x0]
0x0000000003ef8fcc: ldr        x8, [x9, w8, uxtw]
0x0000000003ef8fd0: blr        x8
0x0000000003ef8fd4: ldr        w8, [x19]
0x0000000003ef8fd8: cmp        w0, w8
0x0000000003ef8fdc: cset       w0, eq
0x0000000003ef8fe0: ldp        x29, x30, [sp, #0x10]
0x0000000003ef8fe4: ldp        x20, x19, [sp], #0x20
0x0000000003ef8fe8: ret        
