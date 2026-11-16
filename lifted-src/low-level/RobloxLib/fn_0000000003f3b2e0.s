; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b2e0
0x0000000003f3b2e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3b2e4: stp        x20, x19, [sp, #0x10]
0x0000000003f3b2e8: stp        x29, x30, [sp, #0x20]
0x0000000003f3b2ec: add        x29, sp, #0x20
0x0000000003f3b2f0: mov        x20, x2
0x0000000003f3b2f4: mov        x19, x0
0x0000000003f3b2f8: add        x8, x1, #0x1d8
0x0000000003f3b2fc: cmp        x1, #0
0x0000000003f3b300: csel       x9, xzr, x8, eq
0x0000000003f3b304: ldp        x8, x10, [x0, #8]
0x0000000003f3b308: add        x0, x9, x10, asr #1
0x0000000003f3b30c: tbz        w10, #0, #0x3f3b318
0x0000000003f3b310: ldr        x9, [x0]
0x0000000003f3b314: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b318: blr        x8
0x0000000003f3b31c: mov        x21, x0
0x0000000003f3b320: add        x8, x20, #0x1d8
0x0000000003f3b324: cmp        x20, #0
0x0000000003f3b328: csel       x9, xzr, x8, eq
0x0000000003f3b32c: ldp        x8, x10, [x19, #8]
0x0000000003f3b330: add        x0, x9, x10, asr #1
0x0000000003f3b334: tbz        w10, #0, #0x3f3b340
0x0000000003f3b338: ldr        x9, [x0]
0x0000000003f3b33c: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b340: blr        x8
0x0000000003f3b344: eor        w8, w21, w0
0x0000000003f3b348: eor        w0, w8, #1
0x0000000003f3b34c: ldp        x29, x30, [sp, #0x20]
0x0000000003f3b350: ldp        x20, x19, [sp, #0x10]
0x0000000003f3b354: ldp        x22, x21, [sp], #0x30
0x0000000003f3b358: ret        
