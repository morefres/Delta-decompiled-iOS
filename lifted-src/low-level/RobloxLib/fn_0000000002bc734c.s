; instruction-faithful ARM64 fallback for RobloxLib::function_2bc734c
0x0000000002bc734c: sub        sp, sp, #0x60
0x0000000002bc7350: stp        x24, x23, [sp, #0x20]
0x0000000002bc7354: stp        x22, x21, [sp, #0x30]
0x0000000002bc7358: stp        x20, x19, [sp, #0x40]
0x0000000002bc735c: stp        x29, x30, [sp, #0x50]
0x0000000002bc7360: add        x29, sp, #0x50
0x0000000002bc7364: mov        x20, x3
0x0000000002bc7368: mov        x21, x2
0x0000000002bc736c: mov        x22, x1
0x0000000002bc7370: mov        x23, x0
0x0000000002bc7374: mov        x19, x8
0x0000000002bc7378: ldr        x0, [x0]
0x0000000002bc737c: mov        w8, #1
0x0000000002bc7380: stp        x0, x8, [sp, #8]
0x0000000002bc7384: ldr        x8, [x0]
0x0000000002bc7388: ldr        x8, [x8, #0x10]
0x0000000002bc738c: mov        w1, #0x118
0x0000000002bc7390: mov        w2, #8
0x0000000002bc7394: blr        x8
0x0000000002bc7398: str        x0, [sp, #0x18]
0x0000000002bc739c: ldr        x1, [x23]
0x0000000002bc73a0: mov        x2, x22
0x0000000002bc73a4: mov        x3, x21
0x0000000002bc73a8: mov        x4, x20
0x0000000002bc73ac: bl         #0x2bc73fc
0x0000000002bc73b0: str        xzr, [sp, #0x18]
0x0000000002bc73b4: add        x2, x0, #0x20
0x0000000002bc73b8: stp        x2, x0, [x19]
0x0000000002bc73bc: add        x1, x0, #0x28
0x0000000002bc73c0: mov        x0, x19
0x0000000002bc73c4: bl         #0x2136c
0x0000000002bc73c8: add        x0, sp, #8
0x0000000002bc73cc: bl         #0x2ba8708
0x0000000002bc73d0: ldp        x29, x30, [sp, #0x50]
0x0000000002bc73d4: ldp        x20, x19, [sp, #0x40]
0x0000000002bc73d8: ldp        x22, x21, [sp, #0x30]
0x0000000002bc73dc: ldp        x24, x23, [sp, #0x20]
0x0000000002bc73e0: add        sp, sp, #0x60
0x0000000002bc73e4: ret        
0x0000000002bc73e8: mov        x19, x0
0x0000000002bc73ec: add        x0, sp, #8
0x0000000002bc73f0: bl         #0x2ba8708
0x0000000002bc73f4: mov        x0, x19
0x0000000002bc73f8: bl         #0x4b97984
