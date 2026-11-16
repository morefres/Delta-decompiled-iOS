; instruction-faithful ARM64 fallback for RobloxLib::function_28acfa0
0x00000000028acfa0: stp        x22, x21, [sp, #-0x30]!
0x00000000028acfa4: stp        x20, x19, [sp, #0x10]
0x00000000028acfa8: stp        x29, x30, [sp, #0x20]
0x00000000028acfac: add        x29, sp, #0x20
0x00000000028acfb0: mov        x20, x2
0x00000000028acfb4: mov        x19, x0
0x00000000028acfb8: add        x8, x1, #0x98
0x00000000028acfbc: cmp        x1, #0
0x00000000028acfc0: csel       x9, xzr, x8, eq
0x00000000028acfc4: ldp        x8, x10, [x0, #8]
0x00000000028acfc8: add        x0, x9, x10, asr #1
0x00000000028acfcc: tbz        w10, #0, #0x28acfd8
0x00000000028acfd0: ldr        x9, [x0]
0x00000000028acfd4: ldr        x8, [x9, w8, uxtw]
0x00000000028acfd8: blr        x8
0x00000000028acfdc: mov        x21, x0
0x00000000028acfe0: add        x8, x20, #0x98
0x00000000028acfe4: cmp        x20, #0
0x00000000028acfe8: csel       x9, xzr, x8, eq
0x00000000028acfec: ldp        x8, x10, [x19, #8]
0x00000000028acff0: add        x0, x9, x10, asr #1
0x00000000028acff4: tbz        w10, #0, #0x28ad000
0x00000000028acff8: ldr        x9, [x0]
0x00000000028acffc: ldr        x8, [x9, w8, uxtw]
0x00000000028ad000: blr        x8
0x00000000028ad004: cmp        w21, w0
0x00000000028ad008: cset       w0, eq
0x00000000028ad00c: ldp        x29, x30, [sp, #0x20]
0x00000000028ad010: ldp        x20, x19, [sp, #0x10]
0x00000000028ad014: ldp        x22, x21, [sp], #0x30
0x00000000028ad018: ret        
