; instruction-faithful ARM64 fallback for RobloxLib::function_3da7374
0x0000000003da7374: sub        sp, sp, #0xe0
0x0000000003da7378: stp        x20, x19, [sp, #0xc0]
0x0000000003da737c: stp        x29, x30, [sp, #0xd0]
0x0000000003da7380: add        x29, sp, #0xd0
0x0000000003da7384: adrp       x8, #0x5ba4000
0x0000000003da7388: ldr        x8, [x8, #0x338]
0x0000000003da738c: ldr        x8, [x8]
0x0000000003da7390: stur       x8, [x29, #-0x18]
0x0000000003da7394: ldr        x19, [x0]
0x0000000003da7398: str        x0, [sp, #8]
0x0000000003da739c: add        x20, sp, #8
0x0000000003da73a0: add        x0, x20, #8
0x0000000003da73a4: bl         #0x2190a4
0x0000000003da73a8: ldr        x8, [sp, #8]
0x0000000003da73ac: str        xzr, [sp, #0xa0]
0x0000000003da73b0: str        x8, [sp, #0x30]
0x0000000003da73b4: add        x8, sp, #0x30
0x0000000003da73b8: orr        x0, x8, #8
0x0000000003da73bc: add        x1, x20, #8
0x0000000003da73c0: bl         #0x2190a4
0x0000000003da73c4: adrp       x8, #0x5f9b000
0x0000000003da73c8: add        x8, x8, #0x530
0x0000000003da73cc: orr        x8, x8, #6
0x0000000003da73d0: str        x8, [sp, #0xa0]
0x0000000003da73d4: add        x1, sp, #0x30
0x0000000003da73d8: mov        x0, x19
0x0000000003da73dc: bl         #0x3e24b40
0x0000000003da73e0: add        x0, sp, #0x30
0x0000000003da73e4: bl         #0x178ac20
0x0000000003da73e8: add        x0, x20, #8
0x0000000003da73ec: bl         #0x2097c
0x0000000003da73f0: ldur       x8, [x29, #-0x18]
0x0000000003da73f4: adrp       x9, #0x5ba4000
0x0000000003da73f8: ldr        x9, [x9, #0x338]
0x0000000003da73fc: ldr        x9, [x9]
0x0000000003da7400: cmp        x9, x8
0x0000000003da7404: b.ne       #0x3da7418
0x0000000003da7408: ldp        x29, x30, [sp, #0xd0]
0x0000000003da740c: ldp        x20, x19, [sp, #0xc0]
0x0000000003da7410: add        sp, sp, #0xe0
0x0000000003da7414: ret        
0x0000000003da7418: bl         #0x4b98620
0x0000000003da741c: mov        x19, x0
0x0000000003da7420: add        x0, sp, #0x30
0x0000000003da7424: bl         #0x178ac20
0x0000000003da7428: add        x0, x20, #8
0x0000000003da742c: bl         #0x2097c
0x0000000003da7430: mov        x0, x19
0x0000000003da7434: bl         #0x4b97984
