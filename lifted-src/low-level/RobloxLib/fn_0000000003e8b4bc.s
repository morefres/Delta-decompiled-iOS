; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b4bc
0x0000000003e8b4bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8b4c0: stp        x20, x19, [sp, #0x10]
0x0000000003e8b4c4: stp        x29, x30, [sp, #0x20]
0x0000000003e8b4c8: add        x29, sp, #0x20
0x0000000003e8b4cc: mov        x20, x2
0x0000000003e8b4d0: mov        x19, x0
0x0000000003e8b4d4: add        x8, x1, #0x150
0x0000000003e8b4d8: cmp        x1, #0
0x0000000003e8b4dc: csel       x9, xzr, x8, eq
0x0000000003e8b4e0: ldp        x8, x10, [x0, #8]
0x0000000003e8b4e4: add        x0, x9, x10, asr #1
0x0000000003e8b4e8: tbz        w10, #0, #0x3e8b4f4
0x0000000003e8b4ec: ldr        x9, [x0]
0x0000000003e8b4f0: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b4f4: blr        x8
0x0000000003e8b4f8: mov        x21, x0
0x0000000003e8b4fc: add        x8, x20, #0x150
0x0000000003e8b500: cmp        x20, #0
0x0000000003e8b504: csel       x9, xzr, x8, eq
0x0000000003e8b508: ldp        x8, x10, [x19, #8]
0x0000000003e8b50c: add        x0, x9, x10, asr #1
0x0000000003e8b510: tbz        w10, #0, #0x3e8b51c
0x0000000003e8b514: ldr        x9, [x0]
0x0000000003e8b518: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b51c: blr        x8
0x0000000003e8b520: cmp        w21, w0
0x0000000003e8b524: cset       w0, eq
0x0000000003e8b528: ldp        x29, x30, [sp, #0x20]
0x0000000003e8b52c: ldp        x20, x19, [sp, #0x10]
0x0000000003e8b530: ldp        x22, x21, [sp], #0x30
0x0000000003e8b534: ret        
