; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c708
0x0000000002e4c708: stp        d9, d8, [sp, #-0x30]!
0x0000000002e4c70c: stp        x20, x19, [sp, #0x10]
0x0000000002e4c710: stp        x29, x30, [sp, #0x20]
0x0000000002e4c714: add        x29, sp, #0x20
0x0000000002e4c718: mov        x20, x2
0x0000000002e4c71c: mov        x19, x0
0x0000000002e4c720: add        x8, x1, #0x118
0x0000000002e4c724: cmp        x1, #0
0x0000000002e4c728: csel       x9, xzr, x8, eq
0x0000000002e4c72c: ldp        x8, x10, [x0, #8]
0x0000000002e4c730: add        x0, x9, x10, asr #1
0x0000000002e4c734: tbz        w10, #0, #0x2e4c740
0x0000000002e4c738: ldr        x9, [x0]
0x0000000002e4c73c: ldr        x8, [x9, w8, uxtw]
0x0000000002e4c740: blr        x8
0x0000000002e4c744: fmov       s8, s0
0x0000000002e4c748: add        x8, x20, #0x118
0x0000000002e4c74c: cmp        x20, #0
0x0000000002e4c750: csel       x9, xzr, x8, eq
0x0000000002e4c754: ldp        x8, x10, [x19, #8]
0x0000000002e4c758: add        x0, x9, x10, asr #1
0x0000000002e4c75c: tbz        w10, #0, #0x2e4c768
0x0000000002e4c760: ldr        x9, [x0]
0x0000000002e4c764: ldr        x8, [x9, w8, uxtw]
0x0000000002e4c768: blr        x8
0x0000000002e4c76c: fcmp       s8, s0
0x0000000002e4c770: cset       w0, eq
0x0000000002e4c774: ldp        x29, x30, [sp, #0x20]
0x0000000002e4c778: ldp        x20, x19, [sp, #0x10]
0x0000000002e4c77c: ldp        d9, d8, [sp], #0x30
0x0000000002e4c780: ret        
