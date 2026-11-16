; instruction-faithful ARM64 fallback for RobloxLib::function_1f560e8
0x0000000001f560e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f560ec: stp        x29, x30, [sp, #0x10]
0x0000000001f560f0: add        x29, sp, #0x10
0x0000000001f560f4: mov        x19, x2
0x0000000001f560f8: add        x8, x1, #0x428
0x0000000001f560fc: cmp        x1, #0
0x0000000001f56100: csel       x9, xzr, x8, eq
0x0000000001f56104: ldp        x8, x10, [x0, #8]
0x0000000001f56108: add        x0, x9, x10, asr #1
0x0000000001f5610c: tbz        w10, #0, #0x1f56118
0x0000000001f56110: ldr        x9, [x0]
0x0000000001f56114: ldr        x8, [x9, w8, uxtw]
0x0000000001f56118: blr        x8
0x0000000001f5611c: ldr        x8, [x19]
0x0000000001f56120: cmp        x0, x8
0x0000000001f56124: cset       w0, eq
0x0000000001f56128: ldp        x29, x30, [sp, #0x10]
0x0000000001f5612c: ldp        x20, x19, [sp], #0x20
0x0000000001f56130: ret        
