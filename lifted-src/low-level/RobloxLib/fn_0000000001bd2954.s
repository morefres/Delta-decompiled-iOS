; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2954
0x0000000001bd2954: sub        sp, sp, #0x50
0x0000000001bd2958: stp        x20, x19, [sp, #0x30]
0x0000000001bd295c: stp        x29, x30, [sp, #0x40]
0x0000000001bd2960: add        x29, sp, #0x40
0x0000000001bd2964: mov        x20, x2
0x0000000001bd2968: mov        x19, x0
0x0000000001bd296c: add        x8, x1, #0x58
0x0000000001bd2970: cmp        x1, #0
0x0000000001bd2974: csel       x8, xzr, x8, eq
0x0000000001bd2978: ldp        x9, x10, [x0, #8]
0x0000000001bd297c: add        x0, x8, x10, asr #1
0x0000000001bd2980: tbz        w10, #0, #0x1bd298c
0x0000000001bd2984: ldr        x8, [x0]
0x0000000001bd2988: ldr        x9, [x8, w9, uxtw]
0x0000000001bd298c: add        x8, sp, #0x18
0x0000000001bd2990: blr        x9
0x0000000001bd2994: add        x8, x20, #0x58
0x0000000001bd2998: cmp        x20, #0
0x0000000001bd299c: csel       x8, xzr, x8, eq
0x0000000001bd29a0: ldp        x9, x10, [x19, #8]
0x0000000001bd29a4: add        x0, x8, x10, asr #1
0x0000000001bd29a8: tbz        w10, #0, #0x1bd29b4
0x0000000001bd29ac: ldr        x8, [x0]
0x0000000001bd29b0: ldr        x9, [x8, w9, uxtw]
0x0000000001bd29b4: mov        x8, sp
0x0000000001bd29b8: blr        x9
0x0000000001bd29bc: add        x0, sp, #0x18
0x0000000001bd29c0: mov        x1, sp
0x0000000001bd29c4: bl         #0x52cc4
0x0000000001bd29c8: mov        x19, x0
0x0000000001bd29cc: ldrsb      w8, [sp, #0x17]
0x0000000001bd29d0: tbz        w8, #0x1f, #0x1bd29dc
0x0000000001bd29d4: ldr        x0, [sp]
0x0000000001bd29d8: bl         #0x47e93a8
0x0000000001bd29dc: ldrsb      w8, [sp, #0x2f]
0x0000000001bd29e0: tbz        w8, #0x1f, #0x1bd29ec
0x0000000001bd29e4: ldr        x0, [sp, #0x18]
0x0000000001bd29e8: bl         #0x47e93a8
0x0000000001bd29ec: mov        x0, x19
0x0000000001bd29f0: ldp        x29, x30, [sp, #0x40]
0x0000000001bd29f4: ldp        x20, x19, [sp, #0x30]
0x0000000001bd29f8: add        sp, sp, #0x50
0x0000000001bd29fc: ret        
0x0000000001bd2a00: mov        x19, x0
0x0000000001bd2a04: ldrsb      w8, [sp, #0x2f]
0x0000000001bd2a08: tbz        w8, #0x1f, #0x1bd2a14
0x0000000001bd2a0c: ldr        x0, [sp, #0x18]
0x0000000001bd2a10: bl         #0x47e93a8
0x0000000001bd2a14: mov        x0, x19
0x0000000001bd2a18: bl         #0x4b97984
