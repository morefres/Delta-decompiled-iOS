; instruction-faithful ARM64 fallback for RobloxLib::function_1d926e4
0x0000000001d926e4: sub        sp, sp, #0x50
0x0000000001d926e8: stp        x20, x19, [sp, #0x30]
0x0000000001d926ec: stp        x29, x30, [sp, #0x40]
0x0000000001d926f0: add        x29, sp, #0x40
0x0000000001d926f4: mov        x19, x2
0x0000000001d926f8: add        x8, x1, #0x98
0x0000000001d926fc: cmp        x1, #0
0x0000000001d92700: csel       x8, xzr, x8, eq
0x0000000001d92704: ldp        x9, x10, [x0, #8]
0x0000000001d92708: add        x0, x8, x10, asr #1
0x0000000001d9270c: tbz        w10, #0, #0x1d92718
0x0000000001d92710: ldr        x8, [x0]
0x0000000001d92714: ldr        x9, [x8, w9, uxtw]
0x0000000001d92718: add        x8, sp, #8
0x0000000001d9271c: blr        x9
0x0000000001d92720: add        x0, sp, #8
0x0000000001d92724: mov        x1, x19
0x0000000001d92728: bl         #0x196cff0
0x0000000001d9272c: mov        x19, x0
0x0000000001d92730: add        x0, sp, #8
0x0000000001d92734: bl         #0x196c43c
0x0000000001d92738: mov        x0, x19
0x0000000001d9273c: ldp        x29, x30, [sp, #0x40]
0x0000000001d92740: ldp        x20, x19, [sp, #0x30]
0x0000000001d92744: add        sp, sp, #0x50
0x0000000001d92748: ret        
0x0000000001d9274c: mov        x19, x0
0x0000000001d92750: add        x0, sp, #8
0x0000000001d92754: bl         #0x196c43c
0x0000000001d92758: mov        x0, x19
0x0000000001d9275c: bl         #0x4b97984
