; instruction-faithful ARM64 fallback for RobloxLib::function_3f1908c
0x0000000003f1908c: sub        sp, sp, #0x40
0x0000000003f19090: stp        x20, x19, [sp, #0x20]
0x0000000003f19094: stp        x29, x30, [sp, #0x30]
0x0000000003f19098: add        x29, sp, #0x30
0x0000000003f1909c: ldr        x8, [x1]
0x0000000003f190a0: ldp        x20, x9, [x0]
0x0000000003f190a4: add        x19, x8, x9, asr #1
0x0000000003f190a8: tbz        w9, #0, #0x3f190b4
0x0000000003f190ac: ldr        x8, [x19]
0x0000000003f190b0: ldr        x20, [x8, w20, uxtw]
0x0000000003f190b4: ldrsb      w8, [x2, #0x17]
0x0000000003f190b8: tbnz       w8, #0x1f, #0x3f190d0
0x0000000003f190bc: ldr        q0, [x2]
0x0000000003f190c0: str        q0, [sp]
0x0000000003f190c4: ldr        x8, [x2, #0x10]
0x0000000003f190c8: str        x8, [sp, #0x10]
0x0000000003f190cc: b          #0x3f190dc
0x0000000003f190d0: ldp        x1, x2, [x2]
0x0000000003f190d4: mov        x0, sp
0x0000000003f190d8: bl         #0x23268
0x0000000003f190dc: mov        x1, sp
0x0000000003f190e0: mov        x0, x19
0x0000000003f190e4: blr        x20
0x0000000003f190e8: ldrsb      w8, [sp, #0x17]
0x0000000003f190ec: tbz        w8, #0x1f, #0x3f190f8
0x0000000003f190f0: ldr        x0, [sp]
0x0000000003f190f4: bl         #0x47e93a8
0x0000000003f190f8: ldp        x29, x30, [sp, #0x30]
0x0000000003f190fc: ldp        x20, x19, [sp, #0x20]
0x0000000003f19100: add        sp, sp, #0x40
0x0000000003f19104: ret        
0x0000000003f19108: mov        x19, x0
0x0000000003f1910c: ldrsb      w8, [sp, #0x17]
0x0000000003f19110: tbz        w8, #0x1f, #0x3f1911c
0x0000000003f19114: ldr        x0, [sp]
0x0000000003f19118: bl         #0x47e93a8
0x0000000003f1911c: mov        x0, x19
0x0000000003f19120: bl         #0x4b97984
