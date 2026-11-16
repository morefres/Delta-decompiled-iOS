; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8890
0x0000000002eb8890: sub        sp, sp, #0x70
0x0000000002eb8894: stp        x28, x27, [sp, #0x10]
0x0000000002eb8898: stp        x26, x25, [sp, #0x20]
0x0000000002eb889c: stp        x24, x23, [sp, #0x30]
0x0000000002eb88a0: stp        x22, x21, [sp, #0x40]
0x0000000002eb88a4: stp        x20, x19, [sp, #0x50]
0x0000000002eb88a8: stp        x29, x30, [sp, #0x60]
0x0000000002eb88ac: add        x29, sp, #0x60
0x0000000002eb88b0: mov        x20, x7
0x0000000002eb88b4: mov        x21, x6
0x0000000002eb88b8: mov        x22, x5
0x0000000002eb88bc: mov        x23, x4
0x0000000002eb88c0: mov        x24, x3
0x0000000002eb88c4: mov        x25, x2
0x0000000002eb88c8: mov        x26, x1
0x0000000002eb88cc: mov        x19, x0
0x0000000002eb88d0: ldr        x27, [x29, #0x10]
0x0000000002eb88d4: bl         #0x2eb622c
0x0000000002eb88d8: mov        x28, x0
0x0000000002eb88dc: mov        w0, #0x28
0x0000000002eb88e0: bl         #0x47e9370
0x0000000002eb88e4: adrp       x8, #0x5f06000
0x0000000002eb88e8: add        x8, x8, #0xa80
0x0000000002eb88ec: stp        x8, x24, [x0]
0x0000000002eb88f0: stp        x23, x22, [x0, #0x10]
0x0000000002eb88f4: str        x21, [x0, #0x20]
0x0000000002eb88f8: str        x0, [sp, #8]
0x0000000002eb88fc: add        x4, sp, #8
0x0000000002eb8900: mov        x0, x19
0x0000000002eb8904: mov        x1, x28
0x0000000002eb8908: mov        x2, x26
0x0000000002eb890c: mov        x3, x25
0x0000000002eb8910: mov        x5, x20
0x0000000002eb8914: mov        x6, x27
0x0000000002eb8918: bl         #0x741d4
0x0000000002eb891c: ldr        x0, [sp, #8]
0x0000000002eb8920: str        xzr, [sp, #8]
0x0000000002eb8924: cbz        x0, #0x2eb8934
0x0000000002eb8928: ldr        x8, [x0]
0x0000000002eb892c: ldr        x8, [x8, #8]
0x0000000002eb8930: blr        x8
0x0000000002eb8934: adrp       x8, #0x5f06000
0x0000000002eb8938: add        x8, x8, #0x950
0x0000000002eb893c: str        x8, [x19]
0x0000000002eb8940: mov        x0, x19
0x0000000002eb8944: ldp        x29, x30, [sp, #0x60]
0x0000000002eb8948: ldp        x20, x19, [sp, #0x50]
0x0000000002eb894c: ldp        x22, x21, [sp, #0x40]
0x0000000002eb8950: ldp        x24, x23, [sp, #0x30]
0x0000000002eb8954: ldp        x26, x25, [sp, #0x20]
0x0000000002eb8958: ldp        x28, x27, [sp, #0x10]
0x0000000002eb895c: add        sp, sp, #0x70
0x0000000002eb8960: ret        
0x0000000002eb8964: mov        x19, x0
0x0000000002eb8968: ldr        x0, [sp, #8]
0x0000000002eb896c: str        xzr, [sp, #8]
0x0000000002eb8970: cbz        x0, #0x2eb8980
0x0000000002eb8974: ldr        x8, [x0]
0x0000000002eb8978: ldr        x8, [x8, #8]
0x0000000002eb897c: blr        x8
0x0000000002eb8980: mov        x0, x19
0x0000000002eb8984: bl         #0x4b97984
