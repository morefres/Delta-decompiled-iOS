; instruction-faithful ARM64 fallback for RobloxLib::function_1c37144
0x0000000001c37144: stp        x22, x21, [sp, #-0x30]!
0x0000000001c37148: stp        x20, x19, [sp, #0x10]
0x0000000001c3714c: stp        x29, x30, [sp, #0x20]
0x0000000001c37150: add        x29, sp, #0x20
0x0000000001c37154: mov        x20, x2
0x0000000001c37158: mov        x19, x0
0x0000000001c3715c: add        x8, x1, #0x98
0x0000000001c37160: cmp        x1, #0
0x0000000001c37164: csel       x9, xzr, x8, eq
0x0000000001c37168: ldp        x8, x10, [x0, #8]
0x0000000001c3716c: add        x0, x9, x10, asr #1
0x0000000001c37170: tbz        w10, #0, #0x1c3717c
0x0000000001c37174: ldr        x9, [x0]
0x0000000001c37178: ldr        x8, [x9, w8, uxtw]
0x0000000001c3717c: blr        x8
0x0000000001c37180: mov        x21, x0
0x0000000001c37184: add        x8, x20, #0x98
0x0000000001c37188: cmp        x20, #0
0x0000000001c3718c: csel       x9, xzr, x8, eq
0x0000000001c37190: ldp        x8, x10, [x19, #8]
0x0000000001c37194: add        x0, x9, x10, asr #1
0x0000000001c37198: tbz        w10, #0, #0x1c371a4
0x0000000001c3719c: ldr        x9, [x0]
0x0000000001c371a0: ldr        x8, [x9, w8, uxtw]
0x0000000001c371a4: blr        x8
0x0000000001c371a8: cmp        w21, w0
0x0000000001c371ac: cset       w0, eq
0x0000000001c371b0: ldp        x29, x30, [sp, #0x20]
0x0000000001c371b4: ldp        x20, x19, [sp, #0x10]
0x0000000001c371b8: ldp        x22, x21, [sp], #0x30
0x0000000001c371bc: ret        
