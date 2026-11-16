; instruction-faithful ARM64 fallback for RobloxLib::function_3ee07dc
0x0000000003ee07dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee07e0: stp        x20, x19, [sp, #0x10]
0x0000000003ee07e4: stp        x29, x30, [sp, #0x20]
0x0000000003ee07e8: add        x29, sp, #0x20
0x0000000003ee07ec: mov        x20, x2
0x0000000003ee07f0: mov        x19, x0
0x0000000003ee07f4: add        x8, x1, #0x1a8
0x0000000003ee07f8: cmp        x1, #0
0x0000000003ee07fc: csel       x9, xzr, x8, eq
0x0000000003ee0800: ldp        x8, x10, [x0, #8]
0x0000000003ee0804: add        x0, x9, x10, asr #1
0x0000000003ee0808: tbz        w10, #0, #0x3ee0814
0x0000000003ee080c: ldr        x9, [x0]
0x0000000003ee0810: ldr        x8, [x9, w8, uxtw]
0x0000000003ee0814: blr        x8
0x0000000003ee0818: mov        x21, x0
0x0000000003ee081c: add        x8, x20, #0x1a8
0x0000000003ee0820: cmp        x20, #0
0x0000000003ee0824: csel       x9, xzr, x8, eq
0x0000000003ee0828: ldp        x8, x10, [x19, #8]
0x0000000003ee082c: add        x0, x9, x10, asr #1
0x0000000003ee0830: tbz        w10, #0, #0x3ee083c
0x0000000003ee0834: ldr        x9, [x0]
0x0000000003ee0838: ldr        x8, [x9, w8, uxtw]
0x0000000003ee083c: blr        x8
0x0000000003ee0840: cmp        w21, w0
0x0000000003ee0844: cset       w0, eq
0x0000000003ee0848: ldp        x29, x30, [sp, #0x20]
0x0000000003ee084c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee0850: ldp        x22, x21, [sp], #0x30
0x0000000003ee0854: ret        
