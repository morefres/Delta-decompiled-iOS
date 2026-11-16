; instruction-faithful ARM64 fallback for RobloxLib::function_3f139c0
0x0000000003f139c0: sub        sp, sp, #0x50
0x0000000003f139c4: stp        x20, x19, [sp, #0x30]
0x0000000003f139c8: stp        x29, x30, [sp, #0x40]
0x0000000003f139cc: add        x29, sp, #0x40
0x0000000003f139d0: mov        x19, x2
0x0000000003f139d4: add        x8, x1, #0x288
0x0000000003f139d8: cmp        x1, #0
0x0000000003f139dc: csel       x8, xzr, x8, eq
0x0000000003f139e0: ldp        x9, x10, [x0, #8]
0x0000000003f139e4: add        x0, x8, x10, asr #1
0x0000000003f139e8: tbz        w10, #0, #0x3f139f4
0x0000000003f139ec: ldr        x8, [x0]
0x0000000003f139f0: ldr        x9, [x8, w9, uxtw]
0x0000000003f139f4: mov        x8, sp
0x0000000003f139f8: blr        x9
0x0000000003f139fc: mov        x0, sp
0x0000000003f13a00: mov        x1, x19
0x0000000003f13a04: bl         #0x41071c
0x0000000003f13a08: mov        x19, x0
0x0000000003f13a0c: mov        x0, sp
0x0000000003f13a10: bl         #0x44fb9c0
0x0000000003f13a14: mov        x0, x19
0x0000000003f13a18: ldp        x29, x30, [sp, #0x40]
0x0000000003f13a1c: ldp        x20, x19, [sp, #0x30]
0x0000000003f13a20: add        sp, sp, #0x50
0x0000000003f13a24: ret        
0x0000000003f13a28: mov        x19, x0
0x0000000003f13a2c: mov        x0, sp
0x0000000003f13a30: bl         #0x44fb9c0
0x0000000003f13a34: mov        x0, x19
0x0000000003f13a38: bl         #0x4b97984
