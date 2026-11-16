; instruction-faithful ARM64 fallback for RobloxLib::function_1dda6b8
0x0000000001dda6b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dda6bc: stp        x20, x19, [sp, #0x10]
0x0000000001dda6c0: stp        x29, x30, [sp, #0x20]
0x0000000001dda6c4: add        x29, sp, #0x20
0x0000000001dda6c8: mov        x20, x2
0x0000000001dda6cc: mov        x19, x0
0x0000000001dda6d0: add        x8, x1, #0xa8
0x0000000001dda6d4: cmp        x1, #0
0x0000000001dda6d8: csel       x9, xzr, x8, eq
0x0000000001dda6dc: ldp        x8, x10, [x0, #8]
0x0000000001dda6e0: add        x0, x9, x10, asr #1
0x0000000001dda6e4: tbz        w10, #0, #0x1dda6f0
0x0000000001dda6e8: ldr        x9, [x0]
0x0000000001dda6ec: ldr        x8, [x9, w8, uxtw]
0x0000000001dda6f0: blr        x8
0x0000000001dda6f4: mov        x21, x0
0x0000000001dda6f8: add        x8, x20, #0xa8
0x0000000001dda6fc: cmp        x20, #0
0x0000000001dda700: csel       x9, xzr, x8, eq
0x0000000001dda704: ldp        x8, x10, [x19, #8]
0x0000000001dda708: add        x0, x9, x10, asr #1
0x0000000001dda70c: tbz        w10, #0, #0x1dda718
0x0000000001dda710: ldr        x9, [x0]
0x0000000001dda714: ldr        x8, [x9, w8, uxtw]
0x0000000001dda718: blr        x8
0x0000000001dda71c: cmp        w21, w0
0x0000000001dda720: cset       w0, eq
0x0000000001dda724: ldp        x29, x30, [sp, #0x20]
0x0000000001dda728: ldp        x20, x19, [sp, #0x10]
0x0000000001dda72c: ldp        x22, x21, [sp], #0x30
0x0000000001dda730: ret        
