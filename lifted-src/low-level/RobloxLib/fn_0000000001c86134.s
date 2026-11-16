; instruction-faithful ARM64 fallback for RobloxLib::function_1c86134
0x0000000001c86134: stp        x22, x21, [sp, #-0x30]!
0x0000000001c86138: stp        x20, x19, [sp, #0x10]
0x0000000001c8613c: stp        x29, x30, [sp, #0x20]
0x0000000001c86140: add        x29, sp, #0x20
0x0000000001c86144: mov        x20, x2
0x0000000001c86148: mov        x19, x0
0x0000000001c8614c: add        x8, x1, #0xa8
0x0000000001c86150: cmp        x1, #0
0x0000000001c86154: csel       x9, xzr, x8, eq
0x0000000001c86158: ldp        x8, x10, [x0, #8]
0x0000000001c8615c: add        x0, x9, x10, asr #1
0x0000000001c86160: tbz        w10, #0, #0x1c8616c
0x0000000001c86164: ldr        x9, [x0]
0x0000000001c86168: ldr        x8, [x9, w8, uxtw]
0x0000000001c8616c: blr        x8
0x0000000001c86170: mov        x21, x0
0x0000000001c86174: add        x8, x20, #0xa8
0x0000000001c86178: cmp        x20, #0
0x0000000001c8617c: csel       x9, xzr, x8, eq
0x0000000001c86180: ldp        x8, x10, [x19, #8]
0x0000000001c86184: add        x0, x9, x10, asr #1
0x0000000001c86188: tbz        w10, #0, #0x1c86194
0x0000000001c8618c: ldr        x9, [x0]
0x0000000001c86190: ldr        x8, [x9, w8, uxtw]
0x0000000001c86194: blr        x8
0x0000000001c86198: eor        w8, w21, w0
0x0000000001c8619c: eor        w0, w8, #1
0x0000000001c861a0: ldp        x29, x30, [sp, #0x20]
0x0000000001c861a4: ldp        x20, x19, [sp, #0x10]
0x0000000001c861a8: ldp        x22, x21, [sp], #0x30
0x0000000001c861ac: ret        
