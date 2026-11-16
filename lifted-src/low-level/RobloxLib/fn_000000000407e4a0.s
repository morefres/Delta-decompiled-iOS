; instruction-faithful ARM64 fallback for RobloxLib::function_407e4a0
0x000000000407e4a0: ldp        x8, x9, [x2, #0x20]
0x000000000407e4a4: ldp        d0, d1, [x9]
0x000000000407e4a8: ldp        d2, d3, [x8]
0x000000000407e4ac: fsub       d4, d0, d2
0x000000000407e4b0: fsub       d1, d1, d3
0x000000000407e4b4: ldr        d0, [x9, #0x10]
0x000000000407e4b8: ldr        d5, [x8, #0x10]
0x000000000407e4bc: fsub       d6, d0, d5
0x000000000407e4c0: ldp        d0, d7, [x3]
0x000000000407e4c4: fsub       d16, d0, d2
0x000000000407e4c8: fsub       d3, d7, d3
0x000000000407e4cc: ldr        d0, [x3, #0x10]
0x000000000407e4d0: fsub       d2, d0, d5
0x000000000407e4d4: fmul       d0, d1, d2
0x000000000407e4d8: fmul       d5, d6, d3
0x000000000407e4dc: fsub       d0, d0, d5
0x000000000407e4e0: fmul       d5, d6, d16
0x000000000407e4e4: fmul       d2, d4, d2
0x000000000407e4e8: fsub       d2, d5, d2
0x000000000407e4ec: fmul       d3, d4, d3
0x000000000407e4f0: fmul       d1, d1, d16
0x000000000407e4f4: fsub       d1, d3, d1
0x000000000407e4f8: fmul       d3, d0, d0
0x000000000407e4fc: fmul       d4, d2, d2
0x000000000407e500: fadd       d3, d3, d4
0x000000000407e504: fmul       d4, d1, d1
0x000000000407e508: fadd       d3, d4, d3
0x000000000407e50c: fsqrt      d3, d3
0x000000000407e510: fcmp       d3, #0.0
0x000000000407e514: b.eq       #0x407e524
0x000000000407e518: fdiv       d0, d0, d3
0x000000000407e51c: fdiv       d2, d2, d3
0x000000000407e520: fdiv       d1, d1, d3
0x000000000407e524: ldp        d3, d4, [x4]
0x000000000407e528: fmul       d0, d0, d3
0x000000000407e52c: fmul       d2, d2, d4
0x000000000407e530: fadd       d0, d0, d2
0x000000000407e534: ldr        d2, [x4, #0x10]
0x000000000407e538: fmul       d1, d1, d2
0x000000000407e53c: fadd       d0, d0, d1
0x000000000407e540: fcmp       d0, #0.0
0x000000000407e544: b.le       #0x407e554
0x000000000407e548: mov        x10, x8
0x000000000407e54c: mov        x8, x9
0x000000000407e550: b          #0x407e564
0x000000000407e554: ldr        q0, [x1, #0x80]
0x000000000407e558: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000407e55c: str        q0, [x1, #0x80]
0x000000000407e560: mov        x10, x9
0x000000000407e564: stp        x10, x8, [x1, #0x98]
0x000000000407e568: str        x3, [x1, #0xa8]
0x000000000407e56c: mov        w0, #1
0x000000000407e570: ret        
