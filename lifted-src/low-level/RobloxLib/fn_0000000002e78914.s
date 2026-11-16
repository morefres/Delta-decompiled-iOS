; instruction-faithful ARM64 fallback for RobloxLib::function_2e78914
0x0000000002e78914: sub        sp, sp, #0x30
0x0000000002e78918: stp        x20, x19, [sp, #0x10]
0x0000000002e7891c: stp        x29, x30, [sp, #0x20]
0x0000000002e78920: add        x29, sp, #0x20
0x0000000002e78924: mov        x0, x1
0x0000000002e78928: mov        x19, x8
0x0000000002e7892c: mov        x8, sp
0x0000000002e78930: bl         #0x2e789a4
0x0000000002e78934: ldr        q0, [sp]
0x0000000002e78938: str        q0, [x19]
0x0000000002e7893c: fmov       x0, d0
0x0000000002e78940: bl         #0x44090cc
0x0000000002e78944: ldp        x29, x30, [sp, #0x20]
0x0000000002e78948: ldp        x20, x19, [sp, #0x10]
0x0000000002e7894c: add        sp, sp, #0x30
0x0000000002e78950: ret        
0x0000000002e78954: mov        x20, x0
0x0000000002e78958: mov        x0, x19
0x0000000002e7895c: bl         #0x1df28
0x0000000002e78960: mov        x0, x20
0x0000000002e78964: bl         #0x4b97984
