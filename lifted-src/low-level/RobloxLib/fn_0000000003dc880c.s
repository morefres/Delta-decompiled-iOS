; instruction-faithful ARM64 fallback for RobloxLib::function_3dc880c
0x0000000003dc880c: sub        sp, sp, #0xe0
0x0000000003dc8810: stp        x28, x27, [sp, #0x80]
0x0000000003dc8814: stp        x26, x25, [sp, #0x90]
0x0000000003dc8818: stp        x24, x23, [sp, #0xa0]
0x0000000003dc881c: stp        x22, x21, [sp, #0xb0]
0x0000000003dc8820: stp        x20, x19, [sp, #0xc0]
0x0000000003dc8824: stp        x29, x30, [sp, #0xd0]
0x0000000003dc8828: add        x29, sp, #0xd0
0x0000000003dc882c: mov        x19, x3
0x0000000003dc8830: mov        x20, x2
0x0000000003dc8834: mov        x22, x1
0x0000000003dc8838: mov        x23, x0
0x0000000003dc883c: adrp       x8, #0x5ba4000
0x0000000003dc8840: ldr        x8, [x8, #0x338]
0x0000000003dc8844: ldr        x8, [x8]
0x0000000003dc8848: stur       x8, [x29, #-0x58]
0x0000000003dc884c: str        x1, [sp, #0x28]
0x0000000003dc8850: add        x0, x0, #0x2a0
0x0000000003dc8854: add        x1, sp, #0x28
0x0000000003dc8858: bl         #0x3dcade8
0x0000000003dc885c: mov        x21, x0
0x0000000003dc8860: ldrb       w8, [x0, #0x3d5]
0x0000000003dc8864: tbnz       w8, #0, #0x3dc899c
0x0000000003dc8868: bl         #0x695394
0x0000000003dc886c: mov        x1, x0
0x0000000003dc8870: add        x25, sp, #0x28
0x0000000003dc8874: add        x0, sp, #0x28
0x0000000003dc8878: bl         #0x3d9a1d8
0x0000000003dc887c: ldp        x24, x26, [x23, #0x150]
0x0000000003dc8880: cmp        x24, x26
0x0000000003dc8884: b.eq       #0x3dc88b4
0x0000000003dc8888: ldr        x8, [x24]
0x0000000003dc888c: cmp        x8, x22
0x0000000003dc8890: b.ne       #0x3dc88ac
0x0000000003dc8894: ldr        x8, [x24, #0x20]
0x0000000003dc8898: cmp        x8, #8
0x0000000003dc889c: b.lo       #0x3dc88ac
0x0000000003dc88a0: add        x0, x25, #0x30
0x0000000003dc88a4: add        x1, x24, #0x28
0x0000000003dc88a8: bl         #0x1404000
0x0000000003dc88ac: add        x24, x24, #0x30
0x0000000003dc88b0: b          #0x3dc8880
0x0000000003dc88b4: ldp        x26, x27, [sp, #0x58]
0x0000000003dc88b8: cmp        x26, x27
0x0000000003dc88bc: b.eq       #0x3dc8940
0x0000000003dc88c0: mov        w28, #0
0x0000000003dc88c4: ldr        x24, [x26]
0x0000000003dc88c8: add        x0, x23, #0x150
0x0000000003dc88cc: mov        x1, x24
0x0000000003dc88d0: bl         #0x275d4c
0x0000000003dc88d4: cbz        w0, #0x3dc88f8
0x0000000003dc88d8: add        x0, x23, #0x150
0x0000000003dc88dc: mov        x1, x24
0x0000000003dc88e0: bl         #0x3dca9c0
0x0000000003dc88e4: ldr        x9, [x0]
0x0000000003dc88e8: ldr        x8, [x0, #0x20]
0x0000000003dc88ec: cmp        x9, x22
0x0000000003dc88f0: ccmp       x8, #8, #0, eq
0x0000000003dc88f4: b.hs       #0x3dc8908
0x0000000003dc88f8: add        x26, x26, #8
0x0000000003dc88fc: cmp        x26, x27
0x0000000003dc8900: b.ne       #0x3dc88c4
0x0000000003dc8904: b          #0x3dc893c
0x0000000003dc8908: ldr        x9, [x0, #8]!
0x0000000003dc890c: tst        x8, #2
0x0000000003dc8910: csel       x0, x9, x0, eq
0x0000000003dc8914: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc8918: ldr        x8, [x8]
0x0000000003dc891c: mov        x1, x20
0x0000000003dc8920: mov        x2, x19
0x0000000003dc8924: blr        x8
0x0000000003dc8928: add        x26, x26, #8
0x0000000003dc892c: mov        w28, #1
0x0000000003dc8930: cmp        x26, x27
0x0000000003dc8934: b.ne       #0x3dc88c4
0x0000000003dc8938: b          #0x3dc898c
0x0000000003dc893c: tbnz       w28, #0, #0x3dc898c
0x0000000003dc8940: cbz        x19, #0x3dc8984
0x0000000003dc8944: bl         #0x695394
0x0000000003dc8948: stp        xzr, xzr, [sp]
0x0000000003dc894c: stp        xzr, x0, [sp, #0x10]
0x0000000003dc8950: mov        x0, sp
0x0000000003dc8954: add        x2, x20, x19
0x0000000003dc8958: mov        x1, x20
0x0000000003dc895c: mov        x3, x19
0x0000000003dc8960: bl         #0x3dc15fc
0x0000000003dc8964: mov        x20, sp
0x0000000003dc8968: add        x0, x21, #0x390
0x0000000003dc896c: mov        x1, sp
0x0000000003dc8970: bl         #0x3dc1674
0x0000000003dc8974: str        x20, [sp, #0x20]
0x0000000003dc8978: add        x0, sp, #0x20
0x0000000003dc897c: bl         #0x4205ec
0x0000000003dc8980: b          #0x3dc898c
0x0000000003dc8984: mov        w8, #1
0x0000000003dc8988: strb       w8, [x21, #0x3d4]
0x0000000003dc898c: add        x8, x25, #0x30
0x0000000003dc8990: str        x8, [sp]
0x0000000003dc8994: mov        x0, sp
0x0000000003dc8998: bl         #0x2626b4
0x0000000003dc899c: ldur       x8, [x29, #-0x58]
0x0000000003dc89a0: adrp       x9, #0x5ba4000
0x0000000003dc89a4: ldr        x9, [x9, #0x338]
0x0000000003dc89a8: ldr        x9, [x9]
0x0000000003dc89ac: cmp        x9, x8
0x0000000003dc89b0: b.ne       #0x3dc89d4
0x0000000003dc89b4: ldp        x29, x30, [sp, #0xd0]
0x0000000003dc89b8: ldp        x20, x19, [sp, #0xc0]
0x0000000003dc89bc: ldp        x22, x21, [sp, #0xb0]
0x0000000003dc89c0: ldp        x24, x23, [sp, #0xa0]
0x0000000003dc89c4: ldp        x26, x25, [sp, #0x90]
0x0000000003dc89c8: ldp        x28, x27, [sp, #0x80]
0x0000000003dc89cc: add        sp, sp, #0xe0
0x0000000003dc89d0: ret        
0x0000000003dc89d4: bl         #0x4b98620
0x0000000003dc89d8: b          #0x3dc89fc
0x0000000003dc89dc: mov        x19, x0
0x0000000003dc89e0: str        x20, [sp, #0x20]
0x0000000003dc89e4: add        x0, sp, #0x20
0x0000000003dc89e8: bl         #0x4205ec
0x0000000003dc89ec: b          #0x3dc8a00
0x0000000003dc89f0: b          #0x3dc89fc
0x0000000003dc89f4: mov        x19, x0
0x0000000003dc89f8: b          #0x3dc8a14
0x0000000003dc89fc: mov        x19, x0
0x0000000003dc8a00: add        x8, sp, #0x28
0x0000000003dc8a04: add        x8, x8, #0x30
0x0000000003dc8a08: str        x8, [sp]
0x0000000003dc8a0c: mov        x0, sp
0x0000000003dc8a10: bl         #0x2626b4
0x0000000003dc8a14: mov        x0, x19
0x0000000003dc8a18: bl         #0x4b97984
