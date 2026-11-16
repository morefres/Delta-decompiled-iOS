; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0340
0x0000000001ed0340: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed0344: stp        x20, x19, [sp, #0x10]
0x0000000001ed0348: stp        x29, x30, [sp, #0x20]
0x0000000001ed034c: add        x29, sp, #0x20
0x0000000001ed0350: mov        x20, x2
0x0000000001ed0354: mov        x19, x0
0x0000000001ed0358: add        x8, x1, #0xa8
0x0000000001ed035c: cmp        x1, #0
0x0000000001ed0360: csel       x9, xzr, x8, eq
0x0000000001ed0364: ldp        x8, x10, [x0, #8]
0x0000000001ed0368: add        x0, x9, x10, asr #1
0x0000000001ed036c: tbz        w10, #0, #0x1ed0378
0x0000000001ed0370: ldr        x9, [x0]
0x0000000001ed0374: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0378: blr        x8
0x0000000001ed037c: mov        x21, x0
0x0000000001ed0380: add        x8, x20, #0xa8
0x0000000001ed0384: cmp        x20, #0
0x0000000001ed0388: csel       x9, xzr, x8, eq
0x0000000001ed038c: ldp        x8, x10, [x19, #8]
0x0000000001ed0390: add        x0, x9, x10, asr #1
0x0000000001ed0394: tbz        w10, #0, #0x1ed03a0
0x0000000001ed0398: ldr        x9, [x0]
0x0000000001ed039c: ldr        x8, [x9, w8, uxtw]
0x0000000001ed03a0: blr        x8
0x0000000001ed03a4: eor        w8, w21, w0
0x0000000001ed03a8: eor        w0, w8, #1
0x0000000001ed03ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ed03b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ed03b4: ldp        x22, x21, [sp], #0x30
0x0000000001ed03b8: ret        
