; instruction-faithful ARM64 fallback for RobloxLib::function_1da72c0
0x0000000001da72c0: sub        sp, sp, #0xa0
0x0000000001da72c4: stp        x24, x23, [sp, #0x60]
0x0000000001da72c8: stp        x22, x21, [sp, #0x70]
0x0000000001da72cc: stp        x20, x19, [sp, #0x80]
0x0000000001da72d0: stp        x29, x30, [sp, #0x90]
0x0000000001da72d4: add        x29, sp, #0x90
0x0000000001da72d8: mov        x19, x2
0x0000000001da72dc: mov        x21, x1
0x0000000001da72e0: mov        x20, x0
0x0000000001da72e4: adrp       x8, #0x5ba4000
0x0000000001da72e8: ldr        x8, [x8, #0x338]
0x0000000001da72ec: ldr        x8, [x8]
0x0000000001da72f0: stur       x8, [x29, #-0x38]
0x0000000001da72f4: bl         #0x5135c
0x0000000001da72f8: mov        x1, x0
0x0000000001da72fc: add        x0, x20, #0x70
0x0000000001da7300: mov        x2, #0
0x0000000001da7304: bl         #0x440e7cc
0x0000000001da7308: mov        x0, x21
0x0000000001da730c: bl         #0x4757498
0x0000000001da7310: mov        x21, x0
0x0000000001da7314: bl         #0x440fbd4
0x0000000001da7318: mov        x22, x0
0x0000000001da731c: ldr        x23, [x20, #0xb0]
0x0000000001da7320: add        x24, sp, #8
0x0000000001da7324: cbz        x23, #0x1da7340
0x0000000001da7328: bl         #0x440fbd4
0x0000000001da732c: stp        x0, xzr, [sp, #8]
0x0000000001da7330: add        x0, x24, #8
0x0000000001da7334: mov        x1, x23
0x0000000001da7338: bl         #0x2538c
0x0000000001da733c: b          #0x1da7360
0x0000000001da7340: bl         #0x440f418
0x0000000001da7344: str        x0, [sp, #8]
0x0000000001da7348: movi       v0.16b, #0
0x0000000001da734c: stur       q0, [x24, #8]
0x0000000001da7350: stur       q0, [x24, #0x18]
0x0000000001da7354: stur       q0, [x24, #0x28]
0x0000000001da7358: stur       q0, [x24, #0x38]
0x0000000001da735c: stur       xzr, [x24, #0x48]
0x0000000001da7360: add        x0, x20, #0x70
0x0000000001da7364: add        x3, sp, #8
0x0000000001da7368: mov        x1, x21
0x0000000001da736c: mov        x2, x22
0x0000000001da7370: mov        x4, #0
0x0000000001da7374: bl         #0x440e748
0x0000000001da7378: ldr        x8, [sp, #0x10]
0x0000000001da737c: cbz        x8, #0x1da7390
0x0000000001da7380: ldr        x8, [x8, #0x10]
0x0000000001da7384: add        x9, sp, #8
0x0000000001da7388: add        x0, x9, #0x10
0x0000000001da738c: blr        x8
0x0000000001da7390: add        x0, x20, #0x70
0x0000000001da7394: mov        x1, x19
0x0000000001da7398: bl         #0x440e8cc
0x0000000001da739c: ldur       x8, [x29, #-0x38]
0x0000000001da73a0: adrp       x9, #0x5ba4000
0x0000000001da73a4: ldr        x9, [x9, #0x338]
0x0000000001da73a8: ldr        x9, [x9]
0x0000000001da73ac: cmp        x9, x8
0x0000000001da73b0: b.ne       #0x1da73cc
0x0000000001da73b4: ldp        x29, x30, [sp, #0x90]
0x0000000001da73b8: ldp        x20, x19, [sp, #0x80]
0x0000000001da73bc: ldp        x22, x21, [sp, #0x70]
0x0000000001da73c0: ldp        x24, x23, [sp, #0x60]
0x0000000001da73c4: add        sp, sp, #0xa0
0x0000000001da73c8: ret        
0x0000000001da73cc: bl         #0x4b98620
0x0000000001da73d0: b          #0x1da7420
0x0000000001da73d4: mov        x19, x0
0x0000000001da73d8: ldr        x8, [sp, #0x10]
0x0000000001da73dc: cbz        x8, #0x1da7428
0x0000000001da73e0: ldr        x8, [x8, #0x10]
0x0000000001da73e4: add        x9, sp, #8
0x0000000001da73e8: add        x0, x9, #0x10
0x0000000001da73ec: blr        x8
0x0000000001da73f0: b          #0x1da7428
0x0000000001da73f4: b          #0x1da7420
0x0000000001da73f8: mov        x19, x0
0x0000000001da73fc: b          #0x1da7428
0x0000000001da7400: mov        x19, x0
0x0000000001da7404: ldr        x8, [sp, #0x10]
0x0000000001da7408: cbz        x8, #0x1da7428
0x0000000001da740c: ldr        x8, [x8, #0x10]
0x0000000001da7410: add        x9, sp, #8
0x0000000001da7414: add        x0, x9, #0x10
0x0000000001da7418: blr        x8
0x0000000001da741c: b          #0x1da7428
0x0000000001da7420: mov        x19, x0
0x0000000001da7424: cbnz       w1, #0x1da7430
0x0000000001da7428: mov        x0, x19
0x0000000001da742c: bl         #0x4b97984
0x0000000001da7430: mov        x0, x19
0x0000000001da7434: bl         #0x18bd8
