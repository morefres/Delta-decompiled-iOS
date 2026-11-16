; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6874
0x0000000001dc6874: sub        sp, sp, #0x40
0x0000000001dc6878: stp        x20, x19, [sp, #0x20]
0x0000000001dc687c: stp        x29, x30, [sp, #0x30]
0x0000000001dc6880: add        x29, sp, #0x30
0x0000000001dc6884: mov        x19, x8
0x0000000001dc6888: bl         #0x647f28
0x0000000001dc688c: str        x0, [sp, #0x10]
0x0000000001dc6890: mov        w8, #0x3fd8
0x0000000001dc6894: str        w8, [sp, #0x18]
0x0000000001dc6898: mov        x8, sp
0x0000000001dc689c: add        x0, sp, #0x10
0x0000000001dc68a0: bl         #0x8febcc
0x0000000001dc68a4: ldr        q0, [sp]
0x0000000001dc68a8: str        q0, [x19]
0x0000000001dc68ac: ldp        x29, x30, [sp, #0x30]
0x0000000001dc68b0: ldp        x20, x19, [sp, #0x20]
0x0000000001dc68b4: add        sp, sp, #0x40
0x0000000001dc68b8: ret        
0x0000000001dc68bc: sub        sp, sp, #0x30
0x0000000001dc68c0: stp        x20, x19, [sp, #0x10]
0x0000000001dc68c4: stp        x29, x30, [sp, #0x20]
0x0000000001dc68c8: add        x29, sp, #0x20
0x0000000001dc68cc: mov        x0, x1
0x0000000001dc68d0: mov        x19, x8
0x0000000001dc68d4: mov        x8, sp
0x0000000001dc68d8: bl         #0x8feb88
0x0000000001dc68dc: ldr        q0, [sp]
0x0000000001dc68e0: str        q0, [x19]
0x0000000001dc68e4: ldp        x29, x30, [sp, #0x20]
0x0000000001dc68e8: ldp        x20, x19, [sp, #0x10]
0x0000000001dc68ec: add        sp, sp, #0x30
0x0000000001dc68f0: ret        
