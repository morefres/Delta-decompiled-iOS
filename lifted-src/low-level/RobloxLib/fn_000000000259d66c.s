; instruction-faithful ARM64 fallback for RobloxLib::function_259d66c
0x000000000259d66c: sub        sp, sp, #0x50
0x000000000259d670: stp        x20, x19, [sp, #0x30]
0x000000000259d674: stp        x29, x30, [sp, #0x40]
0x000000000259d678: add        x29, sp, #0x40
0x000000000259d67c: mov        x19, x0
0x000000000259d680: bl         #0x3e79b80
0x000000000259d684: add        x0, x0, #0x2d8
0x000000000259d688: bl         #0x3e6a3a4
0x000000000259d68c: ldr        x8, [x0]
0x000000000259d690: ldr        x8, [x8, #0x398]
0x000000000259d694: blr        x8
0x000000000259d698: mov        x20, x0
0x000000000259d69c: ldr        w1, [x19, #0x148]
0x000000000259d6a0: add        x0, x0, #0xa0
0x000000000259d6a4: bl         #0x1b2f2f0
0x000000000259d6a8: add        x8, x19, #0x17c
0x000000000259d6ac: ldp        q0, q1, [x8]
0x000000000259d6b0: stp        q0, q1, [sp]
0x000000000259d6b4: ldr        q0, [x8, #0x20]
0x000000000259d6b8: str        q0, [sp, #0x20]
0x000000000259d6bc: add        x0, x20, #0xa0
0x000000000259d6c0: mov        x1, sp
0x000000000259d6c4: bl         #0x1b2e6f8
0x000000000259d6c8: add        x0, x20, #0xa0
0x000000000259d6cc: add        x1, x19, #0x14c
0x000000000259d6d0: bl         #0x1b2ed58
0x000000000259d6d4: ldr        s0, [x19, #0x1ac]
0x000000000259d6d8: add        x0, x20, #0xa0
0x000000000259d6dc: bl         #0x1b2ecf4
0x000000000259d6e0: ldp        x29, x30, [sp, #0x40]
0x000000000259d6e4: ldp        x20, x19, [sp, #0x30]
0x000000000259d6e8: add        sp, sp, #0x50
0x000000000259d6ec: ret        
