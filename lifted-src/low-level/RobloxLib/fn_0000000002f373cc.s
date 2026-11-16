; instruction-faithful ARM64 fallback for RobloxLib::function_2f373cc
0x0000000002f373cc: sub        sp, sp, #0x30
0x0000000002f373d0: stp        x20, x19, [sp, #0x10]
0x0000000002f373d4: stp        x29, x30, [sp, #0x20]
0x0000000002f373d8: add        x29, sp, #0x20
0x0000000002f373dc: mov        x19, x0
0x0000000002f373e0: add        x0, x0, #0x30
0x0000000002f373e4: str        x0, [sp]
0x0000000002f373e8: mov        w20, #1
0x0000000002f373ec: strb       w20, [sp, #8]
0x0000000002f373f0: bl         #0x6983d8
0x0000000002f373f4: mov        x0, sp
0x0000000002f373f8: bl         #0x5c818
0x0000000002f373fc: strb       w20, [x19, #0x60]
0x0000000002f37400: mov        x0, sp
0x0000000002f37404: bl         #0x5c818
0x0000000002f37408: ldrb       w8, [sp, #8]
0x0000000002f3740c: cmp        w8, #1
0x0000000002f37410: b.ne       #0x2f3741c
0x0000000002f37414: ldr        x0, [sp]
0x0000000002f37418: bl         #0x6984e8
0x0000000002f3741c: ldp        x29, x30, [sp, #0x20]
0x0000000002f37420: ldp        x20, x19, [sp, #0x10]
0x0000000002f37424: add        sp, sp, #0x30
0x0000000002f37428: ret        
0x0000000002f3742c: bl         #0x18bd8
