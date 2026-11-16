; instruction-faithful ARM64 fallback for RobloxLib::function_1da475c
0x0000000001da475c: sub        sp, sp, #0x80
0x0000000001da4760: stp        x26, x25, [sp, #0x30]
0x0000000001da4764: stp        x24, x23, [sp, #0x40]
0x0000000001da4768: stp        x22, x21, [sp, #0x50]
0x0000000001da476c: stp        x20, x19, [sp, #0x60]
0x0000000001da4770: stp        x29, x30, [sp, #0x70]
0x0000000001da4774: add        x29, sp, #0x70
0x0000000001da4778: mov        x20, x6
0x0000000001da477c: mov        x21, x5
0x0000000001da4780: mov        x22, x4
0x0000000001da4784: mov        x23, x3
0x0000000001da4788: mov        x24, x2
0x0000000001da478c: mov        x25, x1
0x0000000001da4790: mov        x19, x0
0x0000000001da4794: bl         #0x1d9fffc
0x0000000001da4798: mov        x1, x0
0x0000000001da479c: ldp        q0, q1, [x21]
0x0000000001da47a0: stp        q0, q1, [sp]
0x0000000001da47a4: ldr        q0, [x21, #0x20]
0x0000000001da47a8: str        q0, [sp, #0x20]
0x0000000001da47ac: mov        x4, sp
0x0000000001da47b0: mov        x0, x19
0x0000000001da47b4: mov        x2, x23
0x0000000001da47b8: mov        x3, x22
0x0000000001da47bc: bl         #0x440a644
0x0000000001da47c0: adrp       x8, #0x5dc2000
0x0000000001da47c4: add        x8, x8, #0xf90
0x0000000001da47c8: str        x8, [x19]
0x0000000001da47cc: stp        x25, x24, [x19, #0xa8]
0x0000000001da47d0: mov        x1, x20
0x0000000001da47d4: bl         #0x2d3a8
0x0000000001da47d8: mov        x0, x19
0x0000000001da47dc: ldp        x29, x30, [sp, #0x70]
0x0000000001da47e0: ldp        x20, x19, [sp, #0x60]
0x0000000001da47e4: ldp        x22, x21, [sp, #0x50]
0x0000000001da47e8: ldp        x24, x23, [sp, #0x40]
0x0000000001da47ec: ldp        x26, x25, [sp, #0x30]
0x0000000001da47f0: add        sp, sp, #0x80
0x0000000001da47f4: ret        
0x0000000001da47f8: mov        x20, x0
0x0000000001da47fc: mov        x0, x19
0x0000000001da4800: bl         #0x440a6a0
0x0000000001da4804: mov        x0, x20
0x0000000001da4808: bl         #0x4b97984
