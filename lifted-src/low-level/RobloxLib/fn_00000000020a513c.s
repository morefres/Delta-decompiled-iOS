; instruction-faithful ARM64 fallback for RobloxLib::function_20a513c
0x00000000020a513c: stp        x20, x19, [sp, #-0x20]!
0x00000000020a5140: stp        x29, x30, [sp, #0x10]
0x00000000020a5144: add        x29, sp, #0x10
0x00000000020a5148: mov        x19, x2
0x00000000020a514c: add        x8, x1, #0x98
0x00000000020a5150: cmp        x1, #0
0x00000000020a5154: csel       x9, xzr, x8, eq
0x00000000020a5158: ldp        x8, x10, [x0, #8]
0x00000000020a515c: add        x0, x9, x10, asr #1
0x00000000020a5160: tbz        w10, #0, #0x20a516c
0x00000000020a5164: ldr        x9, [x0]
0x00000000020a5168: ldr        x8, [x9, w8, uxtw]
0x00000000020a516c: blr        x8
0x00000000020a5170: ldrb       w8, [x19]
0x00000000020a5174: cmp        w8, w0
0x00000000020a5178: cset       w0, eq
0x00000000020a517c: ldp        x29, x30, [sp, #0x10]
0x00000000020a5180: ldp        x20, x19, [sp], #0x20
0x00000000020a5184: ret        
