; instruction-faithful ARM64 fallback for RobloxLib::function_2e190b0
0x0000000002e190b0: stp        d9, d8, [sp, #-0x30]!
0x0000000002e190b4: stp        x20, x19, [sp, #0x10]
0x0000000002e190b8: stp        x29, x30, [sp, #0x20]
0x0000000002e190bc: add        x29, sp, #0x20
0x0000000002e190c0: mov        x20, x0
0x0000000002e190c4: adrp       x8, #0x661d000
0x0000000002e190c8: add        x8, x8, #0xab4
0x0000000002e190cc: ldr        w0, [x8]
0x0000000002e190d0: bl         #0x47e85ac
0x0000000002e190d4: mov        x19, x0
0x0000000002e190d8: ldr        d0, [x20]
0x0000000002e190dc: fmov       d8, xzr
0x0000000002e190e0: fcmp       d0, #0.0
0x0000000002e190e4: b.eq       #0x2e190f8
0x0000000002e190e8: mov        w0, #2
0x0000000002e190ec: bl         #0x47f9f58
0x0000000002e190f0: ldr        d1, [x20]
0x0000000002e190f4: fsub       d8, d0, d1
0x0000000002e190f8: mov        x0, x19
0x0000000002e190fc: bl         #0x47e85ac
0x0000000002e19100: fmov       d0, d8
0x0000000002e19104: ldp        x29, x30, [sp, #0x20]
0x0000000002e19108: ldp        x20, x19, [sp, #0x10]
0x0000000002e1910c: ldp        d9, d8, [sp], #0x30
0x0000000002e19110: ret        
0x0000000002e19114: mov        x20, x0
0x0000000002e19118: mov        x0, x19
0x0000000002e1911c: bl         #0x47e85ac
0x0000000002e19120: mov        x0, x20
0x0000000002e19124: bl         #0x4b97984
0x0000000002e19128: bl         #0x18bd8
0x0000000002e1912c: bl         #0x18bd8
