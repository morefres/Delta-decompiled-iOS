; instruction-faithful ARM64 fallback for RobloxLib::function_3f119bc
0x0000000003f119bc: sub        sp, sp, #0x50
0x0000000003f119c0: stp        x20, x19, [sp, #0x30]
0x0000000003f119c4: stp        x29, x30, [sp, #0x40]
0x0000000003f119c8: add        x29, sp, #0x40
0x0000000003f119cc: mov        x19, x2
0x0000000003f119d0: add        x8, x1, #0x288
0x0000000003f119d4: cmp        x1, #0
0x0000000003f119d8: csel       x8, xzr, x8, eq
0x0000000003f119dc: ldp        x9, x10, [x0, #8]
0x0000000003f119e0: add        x0, x8, x10, asr #1
0x0000000003f119e4: tbz        w10, #0, #0x3f119f0
0x0000000003f119e8: ldr        x8, [x0]
0x0000000003f119ec: ldr        x9, [x8, w9, uxtw]
0x0000000003f119f0: add        x8, sp, #8
0x0000000003f119f4: blr        x9
0x0000000003f119f8: add        x0, sp, #8
0x0000000003f119fc: mov        x1, x19
0x0000000003f11a00: bl         #0x196cff0
0x0000000003f11a04: mov        x19, x0
0x0000000003f11a08: add        x0, sp, #8
0x0000000003f11a0c: bl         #0x196c43c
0x0000000003f11a10: mov        x0, x19
0x0000000003f11a14: ldp        x29, x30, [sp, #0x40]
0x0000000003f11a18: ldp        x20, x19, [sp, #0x30]
0x0000000003f11a1c: add        sp, sp, #0x50
0x0000000003f11a20: ret        
0x0000000003f11a24: mov        x19, x0
0x0000000003f11a28: add        x0, sp, #8
0x0000000003f11a2c: bl         #0x196c43c
0x0000000003f11a30: mov        x0, x19
0x0000000003f11a34: bl         #0x4b97984
