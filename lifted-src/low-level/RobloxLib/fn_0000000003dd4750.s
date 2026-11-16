; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4750
0x0000000003dd4750: sub        sp, sp, #0xe0
0x0000000003dd4754: stp        x20, x19, [sp, #0xc0]
0x0000000003dd4758: stp        x29, x30, [sp, #0xd0]
0x0000000003dd475c: add        x29, sp, #0xd0
0x0000000003dd4760: mov        x19, x0
0x0000000003dd4764: adrp       x8, #0x5ba4000
0x0000000003dd4768: ldr        x8, [x8, #0x338]
0x0000000003dd476c: ldr        x8, [x8]
0x0000000003dd4770: stur       x8, [x29, #-0x18]
0x0000000003dd4774: str        x0, [sp, #8]
0x0000000003dd4778: add        x20, sp, #8
0x0000000003dd477c: add        x0, x20, #8
0x0000000003dd4780: bl         #0x2190a4
0x0000000003dd4784: ldr        x8, [sp, #8]
0x0000000003dd4788: str        xzr, [sp, #0xa0]
0x0000000003dd478c: str        x8, [sp, #0x30]
0x0000000003dd4790: add        x8, sp, #0x30
0x0000000003dd4794: orr        x0, x8, #8
0x0000000003dd4798: add        x1, x20, #8
0x0000000003dd479c: bl         #0x2190a4
0x0000000003dd47a0: adrp       x8, #0x5f9d000
0x0000000003dd47a4: add        x8, x8, #0x268
0x0000000003dd47a8: orr        x8, x8, #6
0x0000000003dd47ac: str        x8, [sp, #0xa0]
0x0000000003dd47b0: add        x1, sp, #0x30
0x0000000003dd47b4: mov        x0, x19
0x0000000003dd47b8: bl         #0x3e3d190
0x0000000003dd47bc: add        x0, sp, #0x30
0x0000000003dd47c0: bl         #0x178ac20
0x0000000003dd47c4: add        x0, x20, #8
0x0000000003dd47c8: bl         #0x2097c
0x0000000003dd47cc: ldur       x8, [x29, #-0x18]
0x0000000003dd47d0: adrp       x9, #0x5ba4000
0x0000000003dd47d4: ldr        x9, [x9, #0x338]
0x0000000003dd47d8: ldr        x9, [x9]
0x0000000003dd47dc: cmp        x9, x8
0x0000000003dd47e0: b.ne       #0x3dd47f4
0x0000000003dd47e4: ldp        x29, x30, [sp, #0xd0]
0x0000000003dd47e8: ldp        x20, x19, [sp, #0xc0]
0x0000000003dd47ec: add        sp, sp, #0xe0
0x0000000003dd47f0: ret        
0x0000000003dd47f4: bl         #0x4b98620
0x0000000003dd47f8: mov        x19, x0
0x0000000003dd47fc: add        x0, sp, #0x30
0x0000000003dd4800: bl         #0x178ac20
0x0000000003dd4804: add        x0, x20, #8
0x0000000003dd4808: bl         #0x2097c
0x0000000003dd480c: mov        x0, x19
0x0000000003dd4810: bl         #0x4b97984
