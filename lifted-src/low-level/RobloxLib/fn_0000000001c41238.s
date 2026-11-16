; instruction-faithful ARM64 fallback for RobloxLib::function_1c41238
0x0000000001c41238: stp        x22, x21, [sp, #-0x30]!
0x0000000001c4123c: stp        x20, x19, [sp, #0x10]
0x0000000001c41240: stp        x29, x30, [sp, #0x20]
0x0000000001c41244: add        x29, sp, #0x20
0x0000000001c41248: mov        x20, x2
0x0000000001c4124c: mov        x19, x0
0x0000000001c41250: add        x8, x1, #0xa8
0x0000000001c41254: cmp        x1, #0
0x0000000001c41258: csel       x9, xzr, x8, eq
0x0000000001c4125c: ldp        x8, x10, [x0, #8]
0x0000000001c41260: add        x0, x9, x10, asr #1
0x0000000001c41264: tbz        w10, #0, #0x1c41270
0x0000000001c41268: ldr        x9, [x0]
0x0000000001c4126c: ldr        x8, [x9, w8, uxtw]
0x0000000001c41270: blr        x8
0x0000000001c41274: mov        x21, x0
0x0000000001c41278: add        x8, x20, #0xa8
0x0000000001c4127c: cmp        x20, #0
0x0000000001c41280: csel       x9, xzr, x8, eq
0x0000000001c41284: ldp        x8, x10, [x19, #8]
0x0000000001c41288: add        x0, x9, x10, asr #1
0x0000000001c4128c: tbz        w10, #0, #0x1c41298
0x0000000001c41290: ldr        x9, [x0]
0x0000000001c41294: ldr        x8, [x9, w8, uxtw]
0x0000000001c41298: blr        x8
0x0000000001c4129c: cmp        x21, x0
0x0000000001c412a0: cset       w0, eq
0x0000000001c412a4: ldp        x29, x30, [sp, #0x20]
0x0000000001c412a8: ldp        x20, x19, [sp, #0x10]
0x0000000001c412ac: ldp        x22, x21, [sp], #0x30
0x0000000001c412b0: ret        
