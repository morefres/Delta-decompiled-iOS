; instruction-faithful ARM64 fallback for RobloxLib::function_1f59f9c
0x0000000001f59f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f59fa0: stp        x20, x19, [sp, #0x10]
0x0000000001f59fa4: stp        x29, x30, [sp, #0x20]
0x0000000001f59fa8: add        x29, sp, #0x20
0x0000000001f59fac: mov        x20, x2
0x0000000001f59fb0: mov        x19, x0
0x0000000001f59fb4: add        x8, x1, #0x428
0x0000000001f59fb8: cmp        x1, #0
0x0000000001f59fbc: csel       x9, xzr, x8, eq
0x0000000001f59fc0: ldp        x8, x10, [x0, #8]
0x0000000001f59fc4: add        x0, x9, x10, asr #1
0x0000000001f59fc8: tbz        w10, #0, #0x1f59fd4
0x0000000001f59fcc: ldr        x9, [x0]
0x0000000001f59fd0: ldr        x8, [x9, w8, uxtw]
0x0000000001f59fd4: blr        x8
0x0000000001f59fd8: mov        x21, x0
0x0000000001f59fdc: add        x8, x20, #0x428
0x0000000001f59fe0: cmp        x20, #0
0x0000000001f59fe4: csel       x9, xzr, x8, eq
0x0000000001f59fe8: ldp        x8, x10, [x19, #8]
0x0000000001f59fec: add        x0, x9, x10, asr #1
0x0000000001f59ff0: tbz        w10, #0, #0x1f59ffc
0x0000000001f59ff4: ldr        x9, [x0]
0x0000000001f59ff8: ldr        x8, [x9, w8, uxtw]
0x0000000001f59ffc: blr        x8
0x0000000001f5a000: cmp        w21, w0
0x0000000001f5a004: cset       w0, eq
0x0000000001f5a008: ldp        x29, x30, [sp, #0x20]
0x0000000001f5a00c: ldp        x20, x19, [sp, #0x10]
0x0000000001f5a010: ldp        x22, x21, [sp], #0x30
0x0000000001f5a014: ret        
