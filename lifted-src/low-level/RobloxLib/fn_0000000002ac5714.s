; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5714
0x0000000002ac5714: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac5718: stp        x29, x30, [sp, #0x10]
0x0000000002ac571c: add        x29, sp, #0x10
0x0000000002ac5720: mov        x19, x2
0x0000000002ac5724: add        x8, x1, #0xa0
0x0000000002ac5728: cmp        x1, #0
0x0000000002ac572c: csel       x9, xzr, x8, eq
0x0000000002ac5730: ldp        x8, x10, [x0, #8]
0x0000000002ac5734: add        x0, x9, x10, asr #1
0x0000000002ac5738: tbz        w10, #0, #0x2ac5744
0x0000000002ac573c: ldr        x9, [x0]
0x0000000002ac5740: ldr        x8, [x9, w8, uxtw]
0x0000000002ac5744: blr        x8
0x0000000002ac5748: lsr        x8, x0, #0x20
0x0000000002ac574c: fmov       s0, w0
0x0000000002ac5750: ldr        s1, [x19]
0x0000000002ac5754: ldr        w9, [x19, #4]
0x0000000002ac5758: cmp        w9, w8
0x0000000002ac575c: fccmp      s1, s0, #0, eq
0x0000000002ac5760: cset       w0, eq
0x0000000002ac5764: ldp        x29, x30, [sp, #0x10]
0x0000000002ac5768: ldp        x20, x19, [sp], #0x20
0x0000000002ac576c: ret        
