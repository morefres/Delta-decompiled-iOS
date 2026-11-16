; instruction-faithful ARM64 fallback for RobloxLib::function_37c6520
0x00000000037c6520: ldp        d2, d1, [x0, #8]
0x00000000037c6524: fcmp       d1, d0
0x00000000037c6528: fcsel      d1, d0, d1, mi
0x00000000037c652c: fcmp       d2, d0
0x00000000037c6530: fcsel      d2, d0, d2, gt
0x00000000037c6534: stp        d2, d1, [x0, #8]
0x00000000037c6538: ldr        x8, [x0]
0x00000000037c653c: add        x8, x8, #1
0x00000000037c6540: str        x8, [x0]
0x00000000037c6544: ldr        d1, [x0, #0x18]
0x00000000037c6548: fsub       d2, d0, d1
0x00000000037c654c: scvtf      d3, x8
0x00000000037c6550: fdiv       d3, d2, d3
0x00000000037c6554: fadd       d1, d1, d3
0x00000000037c6558: str        d1, [x0, #0x18]
0x00000000037c655c: fsub       d1, d0, d1
0x00000000037c6560: fmul       d1, d2, d1
0x00000000037c6564: ldr        q2, [x0, #0x20]
0x00000000037c6568: mov        v1.d[1], v0.d[0]
0x00000000037c656c: fadd       v0.2d, v2.2d, v1.2d
0x00000000037c6570: str        q0, [x0, #0x20]
0x00000000037c6574: ret        
