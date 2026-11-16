; instruction-faithful ARM64 fallback for RobloxLib::function_1e657d0
0x0000000001e657d0: sub        sp, sp, #0x40
0x0000000001e657d4: stp        x20, x19, [sp, #0x20]
0x0000000001e657d8: stp        x29, x30, [sp, #0x30]
0x0000000001e657dc: add        x29, sp, #0x30
0x0000000001e657e0: mov        x19, x8
0x0000000001e657e4: bl         #0x647f28
0x0000000001e657e8: str        x0, [sp, #0x10]
0x0000000001e657ec: mov        w8, #0x47c4
0x0000000001e657f0: str        w8, [sp, #0x18]
0x0000000001e657f4: mov        x8, sp
0x0000000001e657f8: add        x0, sp, #0x10
0x0000000001e657fc: bl         #0x5638bc
0x0000000001e65800: ldr        q0, [sp]
0x0000000001e65804: str        q0, [x19]
0x0000000001e65808: ldp        x29, x30, [sp, #0x30]
0x0000000001e6580c: ldp        x20, x19, [sp, #0x20]
0x0000000001e65810: add        sp, sp, #0x40
0x0000000001e65814: ret        
0x0000000001e65818: sub        sp, sp, #0x30
0x0000000001e6581c: stp        x20, x19, [sp, #0x10]
0x0000000001e65820: stp        x29, x30, [sp, #0x20]
0x0000000001e65824: add        x29, sp, #0x20
0x0000000001e65828: mov        x0, x1
0x0000000001e6582c: mov        x19, x8
0x0000000001e65830: mov        x8, sp
0x0000000001e65834: bl         #0x56380c
0x0000000001e65838: ldr        q0, [sp]
0x0000000001e6583c: str        q0, [x19]
0x0000000001e65840: ldp        x29, x30, [sp, #0x20]
0x0000000001e65844: ldp        x20, x19, [sp, #0x10]
0x0000000001e65848: add        sp, sp, #0x30
0x0000000001e6584c: ret        
