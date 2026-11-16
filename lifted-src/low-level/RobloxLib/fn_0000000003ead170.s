; instruction-faithful ARM64 fallback for RobloxLib::function_3ead170
0x0000000003ead170: stp        x20, x19, [sp, #-0x20]!
0x0000000003ead174: stp        x29, x30, [sp, #0x10]
0x0000000003ead178: add        x29, sp, #0x10
0x0000000003ead17c: mov        x19, x2
0x0000000003ead180: add        x8, x1, #0xa0
0x0000000003ead184: cmp        x1, #0
0x0000000003ead188: csel       x9, xzr, x8, eq
0x0000000003ead18c: ldp        x8, x10, [x0, #8]
0x0000000003ead190: add        x0, x9, x10, asr #1
0x0000000003ead194: tbz        w10, #0, #0x3ead1a0
0x0000000003ead198: ldr        x9, [x0]
0x0000000003ead19c: ldr        x8, [x9, w8, uxtw]
0x0000000003ead1a0: blr        x8
0x0000000003ead1a4: ldr        w8, [x19]
0x0000000003ead1a8: cmp        w0, w8
0x0000000003ead1ac: cset       w0, eq
0x0000000003ead1b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ead1b4: ldp        x20, x19, [sp], #0x20
0x0000000003ead1b8: ret        
