; instruction-faithful ARM64 fallback for RobloxLib::function_3f13168
0x0000000003f13168: stp        x22, x21, [sp, #-0x30]!
0x0000000003f1316c: stp        x20, x19, [sp, #0x10]
0x0000000003f13170: stp        x29, x30, [sp, #0x20]
0x0000000003f13174: add        x29, sp, #0x20
0x0000000003f13178: mov        x20, x2
0x0000000003f1317c: mov        x19, x0
0x0000000003f13180: add        x8, x1, #0x288
0x0000000003f13184: cmp        x1, #0
0x0000000003f13188: csel       x9, xzr, x8, eq
0x0000000003f1318c: ldp        x8, x10, [x0, #8]
0x0000000003f13190: add        x0, x9, x10, asr #1
0x0000000003f13194: tbz        w10, #0, #0x3f131a0
0x0000000003f13198: ldr        x9, [x0]
0x0000000003f1319c: ldr        x8, [x9, w8, uxtw]
0x0000000003f131a0: blr        x8
0x0000000003f131a4: mov        x21, x0
0x0000000003f131a8: add        x8, x20, #0x288
0x0000000003f131ac: cmp        x20, #0
0x0000000003f131b0: csel       x9, xzr, x8, eq
0x0000000003f131b4: ldp        x8, x10, [x19, #8]
0x0000000003f131b8: add        x0, x9, x10, asr #1
0x0000000003f131bc: tbz        w10, #0, #0x3f131c8
0x0000000003f131c0: ldr        x9, [x0]
0x0000000003f131c4: ldr        x8, [x9, w8, uxtw]
0x0000000003f131c8: blr        x8
0x0000000003f131cc: cmp        w21, w0
0x0000000003f131d0: cset       w0, eq
0x0000000003f131d4: ldp        x29, x30, [sp, #0x20]
0x0000000003f131d8: ldp        x20, x19, [sp, #0x10]
0x0000000003f131dc: ldp        x22, x21, [sp], #0x30
0x0000000003f131e0: ret        
