; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0564
0x0000000001ed0564: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed0568: stp        x20, x19, [sp, #0x10]
0x0000000001ed056c: stp        x29, x30, [sp, #0x20]
0x0000000001ed0570: add        x29, sp, #0x20
0x0000000001ed0574: mov        x20, x2
0x0000000001ed0578: mov        x19, x0
0x0000000001ed057c: add        x8, x1, #0xa8
0x0000000001ed0580: cmp        x1, #0
0x0000000001ed0584: csel       x9, xzr, x8, eq
0x0000000001ed0588: ldp        x8, x10, [x0, #8]
0x0000000001ed058c: add        x0, x9, x10, asr #1
0x0000000001ed0590: tbz        w10, #0, #0x1ed059c
0x0000000001ed0594: ldr        x9, [x0]
0x0000000001ed0598: ldr        x8, [x9, w8, uxtw]
0x0000000001ed059c: blr        x8
0x0000000001ed05a0: mov        x21, x0
0x0000000001ed05a4: add        x8, x20, #0xa8
0x0000000001ed05a8: cmp        x20, #0
0x0000000001ed05ac: csel       x9, xzr, x8, eq
0x0000000001ed05b0: ldp        x8, x10, [x19, #8]
0x0000000001ed05b4: add        x0, x9, x10, asr #1
0x0000000001ed05b8: tbz        w10, #0, #0x1ed05c4
0x0000000001ed05bc: ldr        x9, [x0]
0x0000000001ed05c0: ldr        x8, [x9, w8, uxtw]
0x0000000001ed05c4: blr        x8
0x0000000001ed05c8: eor        w8, w21, w0
0x0000000001ed05cc: eor        w0, w8, #1
0x0000000001ed05d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ed05d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ed05d8: ldp        x22, x21, [sp], #0x30
0x0000000001ed05dc: ret        
