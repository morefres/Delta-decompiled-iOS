; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc8f8
0x0000000003fcc8f8: sub        sp, sp, #0x40
0x0000000003fcc8fc: stp        x20, x19, [sp, #0x20]
0x0000000003fcc900: stp        x29, x30, [sp, #0x30]
0x0000000003fcc904: add        x29, sp, #0x30
0x0000000003fcc908: mov        x19, x1
0x0000000003fcc90c: mov        w1, #1
0x0000000003fcc910: bl         #0x3fcc32c
0x0000000003fcc914: ldr        q0, [x19]
0x0000000003fcc918: str        q0, [sp]
0x0000000003fcc91c: ldr        x8, [x19, #0x10]
0x0000000003fcc920: str        x8, [sp, #0x10]
0x0000000003fcc924: stp        xzr, xzr, [x19]
0x0000000003fcc928: str        xzr, [x19, #0x10]
0x0000000003fcc92c: mov        x1, sp
0x0000000003fcc930: bl         #0x4005b54
0x0000000003fcc934: ldrsb      w8, [sp, #0x17]
0x0000000003fcc938: tbz        w8, #0x1f, #0x3fcc944
0x0000000003fcc93c: ldr        x0, [sp]
0x0000000003fcc940: bl         #0x47e93a8
0x0000000003fcc944: ldp        x29, x30, [sp, #0x30]
0x0000000003fcc948: ldp        x20, x19, [sp, #0x20]
0x0000000003fcc94c: add        sp, sp, #0x40
0x0000000003fcc950: ret        
0x0000000003fcc954: mov        x19, x0
0x0000000003fcc958: ldrsb      w8, [sp, #0x17]
0x0000000003fcc95c: tbz        w8, #0x1f, #0x3fcc968
0x0000000003fcc960: ldr        x0, [sp]
0x0000000003fcc964: bl         #0x47e93a8
0x0000000003fcc968: mov        x0, x19
0x0000000003fcc96c: bl         #0x4b97984
