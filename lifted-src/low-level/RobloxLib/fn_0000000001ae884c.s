; instruction-faithful ARM64 fallback for RobloxLib::function_1ae884c
0x0000000001ae884c: sub        sp, sp, #0x70
0x0000000001ae8850: stp        x28, x27, [sp, #0x10]
0x0000000001ae8854: stp        x26, x25, [sp, #0x20]
0x0000000001ae8858: stp        x24, x23, [sp, #0x30]
0x0000000001ae885c: stp        x22, x21, [sp, #0x40]
0x0000000001ae8860: stp        x20, x19, [sp, #0x50]
0x0000000001ae8864: stp        x29, x30, [sp, #0x60]
0x0000000001ae8868: add        x29, sp, #0x60
0x0000000001ae886c: mov        x20, x7
0x0000000001ae8870: mov        x21, x6
0x0000000001ae8874: mov        x22, x5
0x0000000001ae8878: mov        x23, x4
0x0000000001ae887c: mov        x24, x3
0x0000000001ae8880: mov        x25, x2
0x0000000001ae8884: mov        x26, x1
0x0000000001ae8888: mov        x19, x0
0x0000000001ae888c: ldr        x27, [x29, #0x10]
0x0000000001ae8890: bl         #0x1ae78b0
0x0000000001ae8894: mov        x28, x0
0x0000000001ae8898: mov        w0, #0x28
0x0000000001ae889c: bl         #0x47e9370
0x0000000001ae88a0: adrp       x8, #0x5cfe000
0x0000000001ae88a4: add        x8, x8, #0xe38
0x0000000001ae88a8: stp        x8, x24, [x0]
0x0000000001ae88ac: stp        x23, x22, [x0, #0x10]
0x0000000001ae88b0: str        x21, [x0, #0x20]
0x0000000001ae88b4: str        x0, [sp, #8]
0x0000000001ae88b8: add        x4, sp, #8
0x0000000001ae88bc: mov        x0, x19
0x0000000001ae88c0: mov        x1, x28
0x0000000001ae88c4: mov        x2, x26
0x0000000001ae88c8: mov        x3, x25
0x0000000001ae88cc: mov        x5, x20
0x0000000001ae88d0: mov        x6, x27
0x0000000001ae88d4: bl         #0x223f4
0x0000000001ae88d8: ldr        x0, [sp, #8]
0x0000000001ae88dc: str        xzr, [sp, #8]
0x0000000001ae88e0: cbz        x0, #0x1ae88f0
0x0000000001ae88e4: ldr        x8, [x0]
0x0000000001ae88e8: ldr        x8, [x8, #8]
0x0000000001ae88ec: blr        x8
0x0000000001ae88f0: adrp       x8, #0x5cfe000
0x0000000001ae88f4: add        x8, x8, #0xd08
0x0000000001ae88f8: str        x8, [x19]
0x0000000001ae88fc: mov        x0, x19
0x0000000001ae8900: ldp        x29, x30, [sp, #0x60]
0x0000000001ae8904: ldp        x20, x19, [sp, #0x50]
0x0000000001ae8908: ldp        x22, x21, [sp, #0x40]
0x0000000001ae890c: ldp        x24, x23, [sp, #0x30]
0x0000000001ae8910: ldp        x26, x25, [sp, #0x20]
0x0000000001ae8914: ldp        x28, x27, [sp, #0x10]
0x0000000001ae8918: add        sp, sp, #0x70
0x0000000001ae891c: ret        
0x0000000001ae8920: mov        x19, x0
0x0000000001ae8924: ldr        x0, [sp, #8]
0x0000000001ae8928: str        xzr, [sp, #8]
0x0000000001ae892c: cbz        x0, #0x1ae893c
0x0000000001ae8930: ldr        x8, [x0]
0x0000000001ae8934: ldr        x8, [x8, #8]
0x0000000001ae8938: blr        x8
0x0000000001ae893c: mov        x0, x19
0x0000000001ae8940: bl         #0x4b97984
