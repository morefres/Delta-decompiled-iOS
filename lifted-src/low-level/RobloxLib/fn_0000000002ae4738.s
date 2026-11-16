; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4738
0x0000000002ae4738: sub        sp, sp, #0x70
0x0000000002ae473c: stp        x22, x21, [sp, #0x40]
0x0000000002ae4740: stp        x20, x19, [sp, #0x50]
0x0000000002ae4744: stp        x29, x30, [sp, #0x60]
0x0000000002ae4748: add        x29, sp, #0x60
0x0000000002ae474c: mov        x19, x1
0x0000000002ae4750: mov        x20, x0
0x0000000002ae4754: bl         #0x2ae4838
0x0000000002ae4758: tbz        w0, #0, #0x2ae4764
0x0000000002ae475c: mov        w0, #1
0x0000000002ae4760: b          #0x2ae4790
0x0000000002ae4764: ldr        x8, [x20, #0x18]
0x0000000002ae4768: cbnz       x8, #0x2ae478c
0x0000000002ae476c: ldr        x21, [x19, #0x18]
0x0000000002ae4770: bl         #0x2ac1ee0
0x0000000002ae4774: ldrh       w8, [x21, #0x1b8]
0x0000000002ae4778: ldrh       w9, [x0, #0x1b8]
0x0000000002ae477c: sub        w8, w8, w9
0x0000000002ae4780: ldrh       w9, [x0, #0x1ba]
0x0000000002ae4784: cmp        w8, w9
0x0000000002ae4788: b.ls       #0x2ae47a4
0x0000000002ae478c: mov        w0, #0
0x0000000002ae4790: ldp        x29, x30, [sp, #0x60]
0x0000000002ae4794: ldp        x20, x19, [sp, #0x50]
0x0000000002ae4798: ldp        x22, x21, [sp, #0x40]
0x0000000002ae479c: add        sp, sp, #0x70
0x0000000002ae47a0: ret        
0x0000000002ae47a4: ldrb       w8, [x20, #0x34]
0x0000000002ae47a8: cmp        w8, #1
0x0000000002ae47ac: b.ne       #0x2ae47cc
0x0000000002ae47b0: add        x0, x19, #0xa0
0x0000000002ae47b4: bl         #0x2ac0d18
0x0000000002ae47b8: ldrb       w8, [x20, #0x34]
0x0000000002ae47bc: tbz        w8, #0, #0x2ae4834
0x0000000002ae47c0: ldr        w8, [x20, #0x30]
0x0000000002ae47c4: cmp        w0, w8
0x0000000002ae47c8: b.ne       #0x2ae478c
0x0000000002ae47cc: ldr        x21, [x20, #8]
0x0000000002ae47d0: add        x8, sp, #0x30
0x0000000002ae47d4: mov        x0, x19
0x0000000002ae47d8: bl         #0x4a7a0
0x0000000002ae47dc: ldp        x9, x0, [sp, #0x30]
0x0000000002ae47e0: cbz        x0, #0x2ae47f8
0x0000000002ae47e4: add        x8, x0, #0x10
0x0000000002ae47e8: ldxr       x10, [x8]
0x0000000002ae47ec: add        x10, x10, #1
0x0000000002ae47f0: stxr       w11, x10, [x8]
0x0000000002ae47f4: cbnz       w11, #0x2ae47e8
0x0000000002ae47f8: ldr        x8, [x21, #8]
0x0000000002ae47fc: stp        x9, x0, [x21]
0x0000000002ae4800: cbz        x8, #0x2ae4810
0x0000000002ae4804: mov        x0, x8
0x0000000002ae4808: bl         #0x4b9808c
0x0000000002ae480c: ldr        x0, [sp, #0x38]
0x0000000002ae4810: cbz        x0, #0x2ae4818
0x0000000002ae4814: bl         #0x4b9808c
0x0000000002ae4818: mov        x8, sp
0x0000000002ae481c: mov        x0, x20
0x0000000002ae4820: bl         #0x2ae4638
0x0000000002ae4824: mov        x0, sp
0x0000000002ae4828: mov        x1, x19
0x0000000002ae482c: bl         #0x2ad6174
0x0000000002ae4830: b          #0x2ae475c
0x0000000002ae4834: bl         #0x2d1370
