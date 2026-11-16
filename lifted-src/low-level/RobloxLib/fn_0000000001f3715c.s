; instruction-faithful ARM64 fallback for RobloxLib::function_1f3715c
0x0000000001f3715c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f37160: stp        x29, x30, [sp, #0x10]
0x0000000001f37164: add        x29, sp, #0x10
0x0000000001f37168: mov        x19, x2
0x0000000001f3716c: add        x8, x1, #0x58
0x0000000001f37170: cmp        x1, #0
0x0000000001f37174: csel       x9, xzr, x8, eq
0x0000000001f37178: ldp        x8, x10, [x0, #8]
0x0000000001f3717c: add        x0, x9, x10, asr #1
0x0000000001f37180: tbz        w10, #0, #0x1f3718c
0x0000000001f37184: ldr        x9, [x0]
0x0000000001f37188: ldr        x8, [x9, w8, uxtw]
0x0000000001f3718c: blr        x8
0x0000000001f37190: ldr        w8, [x19]
0x0000000001f37194: cmp        w0, w8
0x0000000001f37198: cset       w0, eq
0x0000000001f3719c: ldp        x29, x30, [sp, #0x10]
0x0000000001f371a0: ldp        x20, x19, [sp], #0x20
0x0000000001f371a4: ret        
