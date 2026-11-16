; instruction-faithful ARM64 fallback for RobloxLib::function_3f25160
0x0000000003f25160: stp        x20, x19, [sp, #-0x20]!
0x0000000003f25164: stp        x29, x30, [sp, #0x10]
0x0000000003f25168: add        x29, sp, #0x10
0x0000000003f2516c: mov        x19, x2
0x0000000003f25170: add        x8, x1, #0xb0
0x0000000003f25174: cmp        x1, #0
0x0000000003f25178: csel       x9, xzr, x8, eq
0x0000000003f2517c: ldp        x8, x10, [x0, #8]
0x0000000003f25180: add        x0, x9, x10, asr #1
0x0000000003f25184: tbz        w10, #0, #0x3f25190
0x0000000003f25188: ldr        x9, [x0]
0x0000000003f2518c: ldr        x8, [x9, w8, uxtw]
0x0000000003f25190: blr        x8
0x0000000003f25194: ldrb       w8, [x19]
0x0000000003f25198: cmp        w8, w0
0x0000000003f2519c: cset       w0, eq
0x0000000003f251a0: ldp        x29, x30, [sp, #0x10]
0x0000000003f251a4: ldp        x20, x19, [sp], #0x20
0x0000000003f251a8: ret        
