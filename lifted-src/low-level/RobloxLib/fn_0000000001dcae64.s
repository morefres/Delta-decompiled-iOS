; instruction-faithful ARM64 fallback for RobloxLib::function_1dcae64
0x0000000001dcae64: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcae68: stp        x29, x30, [sp, #0x10]
0x0000000001dcae6c: add        x29, sp, #0x10
0x0000000001dcae70: mov        x19, x2
0x0000000001dcae74: add        x8, x1, #0xbc
0x0000000001dcae78: cmp        x1, #0
0x0000000001dcae7c: csel       x9, xzr, x8, eq
0x0000000001dcae80: ldp        x8, x10, [x0, #8]
0x0000000001dcae84: add        x0, x9, x10, asr #1
0x0000000001dcae88: tbz        w10, #0, #0x1dcae94
0x0000000001dcae8c: ldr        x9, [x0]
0x0000000001dcae90: ldr        x8, [x9, w8, uxtw]
0x0000000001dcae94: blr        x8
0x0000000001dcae98: ldr        s1, [x19]
0x0000000001dcae9c: fcmp       s0, s1
0x0000000001dcaea0: cset       w0, eq
0x0000000001dcaea4: ldp        x29, x30, [sp, #0x10]
0x0000000001dcaea8: ldp        x20, x19, [sp], #0x20
0x0000000001dcaeac: ret        
