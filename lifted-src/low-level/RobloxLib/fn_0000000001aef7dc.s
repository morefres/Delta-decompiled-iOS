; instruction-faithful ARM64 fallback for RobloxLib::function_1aef7dc
0x0000000001aef7dc: add        x8, x1, #0x98
0x0000000001aef7e0: cmp        x1, #0
0x0000000001aef7e4: csel       x9, xzr, x8, eq
0x0000000001aef7e8: ldp        x8, x10, [x0, #8]
0x0000000001aef7ec: add        x0, x9, x10, asr #1
0x0000000001aef7f0: tbz        w10, #0, #0x1aef7fc
0x0000000001aef7f4: ldr        x9, [x0]
0x0000000001aef7f8: ldr        x8, [x9, w8, uxtw]
0x0000000001aef7fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001aef800: mov        x29, sp
0x0000000001aef804: blr        x8
0x0000000001aef808: ldp        s0, s1, [x0]
0x0000000001aef80c: ldr        s2, [x0, #8]
0x0000000001aef810: ldp        x29, x30, [sp], #0x10
0x0000000001aef814: ret        
