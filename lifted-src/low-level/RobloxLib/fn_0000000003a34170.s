; instruction-faithful ARM64 fallback for RobloxLib::function_3a34170
0x0000000003a34170: sub        sp, sp, #0x30
0x0000000003a34174: stp        x20, x19, [sp, #0x10]
0x0000000003a34178: stp        x29, x30, [sp, #0x20]
0x0000000003a3417c: add        x29, sp, #0x20
0x0000000003a34180: mov        x19, x1
0x0000000003a34184: ldrsb      w8, [x1, #0x97]
0x0000000003a34188: tbz        w8, #0x1f, #0x3a34194
0x0000000003a3418c: ldr        x0, [x19, #0x80]
0x0000000003a34190: bl         #0x47e93a8
0x0000000003a34194: add        x0, x19, #0x78
0x0000000003a34198: bl         #0x2c998
0x0000000003a3419c: add        x8, x19, #0x60
0x0000000003a341a0: str        x8, [sp, #8]
0x0000000003a341a4: add        x0, sp, #8
0x0000000003a341a8: bl         #0x57da0
0x0000000003a341ac: ldrsb      w8, [x19, #0x47]
0x0000000003a341b0: tbz        w8, #0x1f, #0x3a341bc
0x0000000003a341b4: ldr        x0, [x19, #0x30]
0x0000000003a341b8: bl         #0x47e93a8
0x0000000003a341bc: ldrsb      w8, [x19, #0x2f]
0x0000000003a341c0: tbz        w8, #0x1f, #0x3a341cc
0x0000000003a341c4: ldr        x0, [x19, #0x18]
0x0000000003a341c8: bl         #0x47e93a8
0x0000000003a341cc: ldr        x0, [x19, #8]
0x0000000003a341d0: cbz        x0, #0x3a341d8
0x0000000003a341d4: bl         #0x4b9808c
0x0000000003a341d8: ldp        x29, x30, [sp, #0x20]
0x0000000003a341dc: ldp        x20, x19, [sp, #0x10]
0x0000000003a341e0: add        sp, sp, #0x30
0x0000000003a341e4: ret        
