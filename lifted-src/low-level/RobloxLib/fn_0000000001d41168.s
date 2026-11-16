; instruction-faithful ARM64 fallback for RobloxLib::function_1d41168
0x0000000001d41168: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4116c: stp        x20, x19, [sp, #0x10]
0x0000000001d41170: stp        x29, x30, [sp, #0x20]
0x0000000001d41174: add        x29, sp, #0x20
0x0000000001d41178: mov        x20, x2
0x0000000001d4117c: mov        x19, x0
0x0000000001d41180: add        x8, x1, #0xa8
0x0000000001d41184: cmp        x1, #0
0x0000000001d41188: csel       x9, xzr, x8, eq
0x0000000001d4118c: ldp        x8, x10, [x0, #8]
0x0000000001d41190: add        x0, x9, x10, asr #1
0x0000000001d41194: tbz        w10, #0, #0x1d411a0
0x0000000001d41198: ldr        x9, [x0]
0x0000000001d4119c: ldr        x8, [x9, w8, uxtw]
0x0000000001d411a0: blr        x8
0x0000000001d411a4: mov        x21, x0
0x0000000001d411a8: add        x8, x20, #0xa8
0x0000000001d411ac: cmp        x20, #0
0x0000000001d411b0: csel       x9, xzr, x8, eq
0x0000000001d411b4: ldp        x8, x10, [x19, #8]
0x0000000001d411b8: add        x0, x9, x10, asr #1
0x0000000001d411bc: tbz        w10, #0, #0x1d411c8
0x0000000001d411c0: ldr        x9, [x0]
0x0000000001d411c4: ldr        x8, [x9, w8, uxtw]
0x0000000001d411c8: blr        x8
0x0000000001d411cc: cmp        w21, w0
0x0000000001d411d0: cset       w0, eq
0x0000000001d411d4: ldp        x29, x30, [sp, #0x20]
0x0000000001d411d8: ldp        x20, x19, [sp, #0x10]
0x0000000001d411dc: ldp        x22, x21, [sp], #0x30
0x0000000001d411e0: ret        
