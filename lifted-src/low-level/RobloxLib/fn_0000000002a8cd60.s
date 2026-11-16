; instruction-faithful ARM64 fallback for RobloxLib::function_2a8cd60
0x0000000002a8cd60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8cd64: stp        x29, x30, [sp, #0x10]
0x0000000002a8cd68: add        x29, sp, #0x10
0x0000000002a8cd6c: mov        x19, x2
0x0000000002a8cd70: add        x8, x1, #0xa0
0x0000000002a8cd74: cmp        x1, #0
0x0000000002a8cd78: csel       x9, xzr, x8, eq
0x0000000002a8cd7c: ldp        x8, x10, [x0, #8]
0x0000000002a8cd80: add        x0, x9, x10, asr #1
0x0000000002a8cd84: tbz        w10, #0, #0x2a8cd90
0x0000000002a8cd88: ldr        x9, [x0]
0x0000000002a8cd8c: ldr        x8, [x9, w8, uxtw]
0x0000000002a8cd90: blr        x8
0x0000000002a8cd94: ldr        w8, [x19]
0x0000000002a8cd98: cmp        w0, w8
0x0000000002a8cd9c: cset       w0, eq
0x0000000002a8cda0: ldp        x29, x30, [sp, #0x10]
0x0000000002a8cda4: ldp        x20, x19, [sp], #0x20
0x0000000002a8cda8: ret        
