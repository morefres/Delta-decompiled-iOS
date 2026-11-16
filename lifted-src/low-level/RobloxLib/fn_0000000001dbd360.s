; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd360
0x0000000001dbd360: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbd364: stp        x29, x30, [sp, #0x10]
0x0000000001dbd368: add        x29, sp, #0x10
0x0000000001dbd36c: mov        x19, x2
0x0000000001dbd370: add        x8, x1, #0xa8
0x0000000001dbd374: cmp        x1, #0
0x0000000001dbd378: csel       x9, xzr, x8, eq
0x0000000001dbd37c: ldp        x8, x10, [x0, #8]
0x0000000001dbd380: add        x0, x9, x10, asr #1
0x0000000001dbd384: tbz        w10, #0, #0x1dbd390
0x0000000001dbd388: ldr        x9, [x0]
0x0000000001dbd38c: ldr        x8, [x9, w8, uxtw]
0x0000000001dbd390: blr        x8
0x0000000001dbd394: ldr        w8, [x19]
0x0000000001dbd398: cmp        w0, w8
0x0000000001dbd39c: cset       w0, eq
0x0000000001dbd3a0: ldp        x29, x30, [sp, #0x10]
0x0000000001dbd3a4: ldp        x20, x19, [sp], #0x20
0x0000000001dbd3a8: ret        
