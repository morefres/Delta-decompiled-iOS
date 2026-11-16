; instruction-faithful ARM64 fallback for RobloxLib::function_1b952d4
0x0000000001b952d4: sub        sp, sp, #0x30
0x0000000001b952d8: stp        x20, x19, [sp, #0x10]
0x0000000001b952dc: stp        x29, x30, [sp, #0x20]
0x0000000001b952e0: add        x29, sp, #0x20
0x0000000001b952e4: mov        x0, x1
0x0000000001b952e8: mov        x19, x8
0x0000000001b952ec: mov        x8, sp
0x0000000001b952f0: bl         #0x1b95364
0x0000000001b952f4: ldr        q0, [sp]
0x0000000001b952f8: str        q0, [x19]
0x0000000001b952fc: fmov       x0, d0
0x0000000001b95300: bl         #0x44090cc
0x0000000001b95304: ldp        x29, x30, [sp, #0x20]
0x0000000001b95308: ldp        x20, x19, [sp, #0x10]
0x0000000001b9530c: add        sp, sp, #0x30
0x0000000001b95310: ret        
0x0000000001b95314: mov        x20, x0
0x0000000001b95318: mov        x0, x19
0x0000000001b9531c: bl         #0x1df28
0x0000000001b95320: mov        x0, x20
0x0000000001b95324: bl         #0x4b97984
