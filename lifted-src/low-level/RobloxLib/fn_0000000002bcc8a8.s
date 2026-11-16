; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc8a8
0x0000000002bcc8a8: sub        sp, sp, #0x60
0x0000000002bcc8ac: stp        x24, x23, [sp, #0x20]
0x0000000002bcc8b0: stp        x22, x21, [sp, #0x30]
0x0000000002bcc8b4: stp        x20, x19, [sp, #0x40]
0x0000000002bcc8b8: stp        x29, x30, [sp, #0x50]
0x0000000002bcc8bc: add        x29, sp, #0x50
0x0000000002bcc8c0: mov        x20, x3
0x0000000002bcc8c4: mov        x21, x2
0x0000000002bcc8c8: mov        x22, x1
0x0000000002bcc8cc: mov        x23, x0
0x0000000002bcc8d0: mov        x19, x8
0x0000000002bcc8d4: ldr        x0, [x0]
0x0000000002bcc8d8: mov        w8, #1
0x0000000002bcc8dc: stp        x0, x8, [sp, #8]
0x0000000002bcc8e0: ldr        x8, [x0]
0x0000000002bcc8e4: ldr        x8, [x8, #0x10]
0x0000000002bcc8e8: mov        w1, #0x118
0x0000000002bcc8ec: mov        w2, #8
0x0000000002bcc8f0: blr        x8
0x0000000002bcc8f4: str        x0, [sp, #0x18]
0x0000000002bcc8f8: ldr        x1, [x23]
0x0000000002bcc8fc: mov        x2, x22
0x0000000002bcc900: mov        x3, x21
0x0000000002bcc904: mov        x4, x20
0x0000000002bcc908: bl         #0x2bcc958
0x0000000002bcc90c: str        xzr, [sp, #0x18]
0x0000000002bcc910: add        x2, x0, #0x20
0x0000000002bcc914: stp        x2, x0, [x19]
0x0000000002bcc918: add        x1, x0, #0x28
0x0000000002bcc91c: mov        x0, x19
0x0000000002bcc920: bl         #0x2136c
0x0000000002bcc924: add        x0, sp, #8
0x0000000002bcc928: bl         #0x2ba8708
0x0000000002bcc92c: ldp        x29, x30, [sp, #0x50]
0x0000000002bcc930: ldp        x20, x19, [sp, #0x40]
0x0000000002bcc934: ldp        x22, x21, [sp, #0x30]
0x0000000002bcc938: ldp        x24, x23, [sp, #0x20]
0x0000000002bcc93c: add        sp, sp, #0x60
0x0000000002bcc940: ret        
0x0000000002bcc944: mov        x19, x0
0x0000000002bcc948: add        x0, sp, #8
0x0000000002bcc94c: bl         #0x2ba8708
0x0000000002bcc950: mov        x0, x19
0x0000000002bcc954: bl         #0x4b97984
