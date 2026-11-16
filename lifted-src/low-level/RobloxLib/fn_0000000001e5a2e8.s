; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a2e8
0x0000000001e5a2e8: stp        d9, d8, [sp, #-0x30]!
0x0000000001e5a2ec: stp        x20, x19, [sp, #0x10]
0x0000000001e5a2f0: stp        x29, x30, [sp, #0x20]
0x0000000001e5a2f4: add        x29, sp, #0x20
0x0000000001e5a2f8: mov        x20, x2
0x0000000001e5a2fc: mov        x19, x0
0x0000000001e5a300: add        x8, x1, #0x98
0x0000000001e5a304: cmp        x1, #0
0x0000000001e5a308: csel       x9, xzr, x8, eq
0x0000000001e5a30c: ldp        x8, x10, [x0, #8]
0x0000000001e5a310: add        x0, x9, x10, asr #1
0x0000000001e5a314: tbz        w10, #0, #0x1e5a320
0x0000000001e5a318: ldr        x9, [x0]
0x0000000001e5a31c: ldr        x8, [x9, w8, uxtw]
0x0000000001e5a320: blr        x8
0x0000000001e5a324: fmov       s8, s0
0x0000000001e5a328: add        x8, x20, #0x98
0x0000000001e5a32c: cmp        x20, #0
0x0000000001e5a330: csel       x9, xzr, x8, eq
0x0000000001e5a334: ldp        x8, x10, [x19, #8]
0x0000000001e5a338: add        x0, x9, x10, asr #1
0x0000000001e5a33c: tbz        w10, #0, #0x1e5a348
0x0000000001e5a340: ldr        x9, [x0]
0x0000000001e5a344: ldr        x8, [x9, w8, uxtw]
0x0000000001e5a348: blr        x8
0x0000000001e5a34c: fcmp       s8, s0
0x0000000001e5a350: cset       w0, eq
0x0000000001e5a354: ldp        x29, x30, [sp, #0x20]
0x0000000001e5a358: ldp        x20, x19, [sp, #0x10]
0x0000000001e5a35c: ldp        d9, d8, [sp], #0x30
0x0000000001e5a360: ret        
