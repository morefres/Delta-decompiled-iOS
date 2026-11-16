; instruction-faithful ARM64 fallback for RobloxLib::function_2bb888c
0x0000000002bb888c: sub        sp, sp, #0x50
0x0000000002bb8890: stp        x22, x21, [sp, #0x20]
0x0000000002bb8894: stp        x20, x19, [sp, #0x30]
0x0000000002bb8898: stp        x29, x30, [sp, #0x40]
0x0000000002bb889c: add        x29, sp, #0x40
0x0000000002bb88a0: mov        x20, x2
0x0000000002bb88a4: mov        x21, x1
0x0000000002bb88a8: mov        x22, x0
0x0000000002bb88ac: mov        x19, x8
0x0000000002bb88b0: ldr        x0, [x0]
0x0000000002bb88b4: mov        w8, #1
0x0000000002bb88b8: stp        x0, x8, [sp, #8]
0x0000000002bb88bc: ldr        x8, [x0]
0x0000000002bb88c0: ldr        x8, [x8, #0x10]
0x0000000002bb88c4: mov        w1, #0x118
0x0000000002bb88c8: mov        w2, #8
0x0000000002bb88cc: blr        x8
0x0000000002bb88d0: str        x0, [sp, #0x18]
0x0000000002bb88d4: ldr        x1, [x22]
0x0000000002bb88d8: mov        x2, x21
0x0000000002bb88dc: mov        x3, x20
0x0000000002bb88e0: bl         #0x2bb892c
0x0000000002bb88e4: str        xzr, [sp, #0x18]
0x0000000002bb88e8: add        x2, x0, #0x20
0x0000000002bb88ec: stp        x2, x0, [x19]
0x0000000002bb88f0: add        x1, x0, #0x28
0x0000000002bb88f4: mov        x0, x19
0x0000000002bb88f8: bl         #0x2136c
0x0000000002bb88fc: add        x0, sp, #8
0x0000000002bb8900: bl         #0x2ba8708
0x0000000002bb8904: ldp        x29, x30, [sp, #0x40]
0x0000000002bb8908: ldp        x20, x19, [sp, #0x30]
0x0000000002bb890c: ldp        x22, x21, [sp, #0x20]
0x0000000002bb8910: add        sp, sp, #0x50
0x0000000002bb8914: ret        
0x0000000002bb8918: mov        x19, x0
0x0000000002bb891c: add        x0, sp, #8
0x0000000002bb8920: bl         #0x2ba8708
0x0000000002bb8924: mov        x0, x19
0x0000000002bb8928: bl         #0x4b97984
