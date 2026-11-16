; instruction-faithful ARM64 fallback for RobloxLib::function_1c04234
0x0000000001c04234: stp        x22, x21, [sp, #-0x30]!
0x0000000001c04238: stp        x20, x19, [sp, #0x10]
0x0000000001c0423c: stp        x29, x30, [sp, #0x20]
0x0000000001c04240: add        x29, sp, #0x20
0x0000000001c04244: mov        x20, x2
0x0000000001c04248: mov        x19, x0
0x0000000001c0424c: add        x8, x1, #0x98
0x0000000001c04250: cmp        x1, #0
0x0000000001c04254: csel       x9, xzr, x8, eq
0x0000000001c04258: ldp        x8, x10, [x0, #8]
0x0000000001c0425c: add        x0, x9, x10, asr #1
0x0000000001c04260: tbz        w10, #0, #0x1c0426c
0x0000000001c04264: ldr        x9, [x0]
0x0000000001c04268: ldr        x8, [x9, w8, uxtw]
0x0000000001c0426c: blr        x8
0x0000000001c04270: mov        x21, x0
0x0000000001c04274: add        x8, x20, #0x98
0x0000000001c04278: cmp        x20, #0
0x0000000001c0427c: csel       x9, xzr, x8, eq
0x0000000001c04280: ldp        x8, x10, [x19, #8]
0x0000000001c04284: add        x0, x9, x10, asr #1
0x0000000001c04288: tbz        w10, #0, #0x1c04294
0x0000000001c0428c: ldr        x9, [x0]
0x0000000001c04290: ldr        x8, [x9, w8, uxtw]
0x0000000001c04294: blr        x8
0x0000000001c04298: cmp        w21, w0
0x0000000001c0429c: cset       w0, eq
0x0000000001c042a0: ldp        x29, x30, [sp, #0x20]
0x0000000001c042a4: ldp        x20, x19, [sp, #0x10]
0x0000000001c042a8: ldp        x22, x21, [sp], #0x30
0x0000000001c042ac: ret        
