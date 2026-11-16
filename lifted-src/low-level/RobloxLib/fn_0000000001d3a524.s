; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a524
0x0000000001d3a524: sub        sp, sp, #0x30
0x0000000001d3a528: stp        x20, x19, [sp, #0x10]
0x0000000001d3a52c: stp        x29, x30, [sp, #0x20]
0x0000000001d3a530: add        x29, sp, #0x20
0x0000000001d3a534: mov        x0, x1
0x0000000001d3a538: mov        x19, x8
0x0000000001d3a53c: mov        x8, sp
0x0000000001d3a540: bl         #0x1d3a5b4
0x0000000001d3a544: ldr        q0, [sp]
0x0000000001d3a548: str        q0, [x19]
0x0000000001d3a54c: fmov       x0, d0
0x0000000001d3a550: bl         #0x44090cc
0x0000000001d3a554: ldp        x29, x30, [sp, #0x20]
0x0000000001d3a558: ldp        x20, x19, [sp, #0x10]
0x0000000001d3a55c: add        sp, sp, #0x30
0x0000000001d3a560: ret        
0x0000000001d3a564: mov        x20, x0
0x0000000001d3a568: mov        x0, x19
0x0000000001d3a56c: bl         #0x1df28
0x0000000001d3a570: mov        x0, x20
0x0000000001d3a574: bl         #0x4b97984
