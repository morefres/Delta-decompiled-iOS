; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4728
0x0000000003ed4728: sub        sp, sp, #0x40
0x0000000003ed472c: stp        d9, d8, [sp, #0x10]
0x0000000003ed4730: stp        x20, x19, [sp, #0x20]
0x0000000003ed4734: stp        x29, x30, [sp, #0x30]
0x0000000003ed4738: add        x29, sp, #0x30
0x0000000003ed473c: fmov       s8, s0
0x0000000003ed4740: mov        x19, x0
0x0000000003ed4744: str        s0, [sp, #0xc]
0x0000000003ed4748: adrp       x8, #0x6199000
0x0000000003ed474c: add        x8, x8, #0xb00
0x0000000003ed4750: ldr        x8, [x8]
0x0000000003ed4754: sub        x20, x0, #0x98
0x0000000003ed4758: mov        x0, x20
0x0000000003ed475c: blr        x8
0x0000000003ed4760: ldr        s0, [x19, #0x20]!
0x0000000003ed4764: fcmp       s0, s8
0x0000000003ed4768: b.eq       #0x3ed47f8
0x0000000003ed476c: adrp       x8, #0x6199000
0x0000000003ed4770: add        x8, x8, #0x510
0x0000000003ed4774: ldrb       w8, [x8]
0x0000000003ed4778: cmp        w8, #1
0x0000000003ed477c: b.ne       #0x3ed47e4
0x0000000003ed4780: adrp       x8, #0x65ee000
0x0000000003ed4784: add        x8, x8, #0xb00
0x0000000003ed4788: ldrb       w8, [x8]
0x0000000003ed478c: tbnz       w8, #0, #0x3ed47a0
0x0000000003ed4790: bl         #0x646b70
0x0000000003ed4794: tbnz       w0, #0, #0x3ed47a0
0x0000000003ed4798: bl         #0x646df0
0x0000000003ed479c: cbz        w0, #0x3ed47e4
0x0000000003ed47a0: ldr        x8, [x20]
0x0000000003ed47a4: ldr        x8, [x8, #0x98]
0x0000000003ed47a8: adrp       x1, #0x64a9000
0x0000000003ed47ac: add        x1, x1, #0x510
0x0000000003ed47b0: mov        x0, x20
0x0000000003ed47b4: mov        w2, #1
0x0000000003ed47b8: blr        x8
0x0000000003ed47bc: mov        x0, x20
0x0000000003ed47c0: bl         #0x418c6d4
0x0000000003ed47c4: cbz        x0, #0x3ed47e4
0x0000000003ed47c8: adrp       x2, #0x64a9000
0x0000000003ed47cc: add        x2, x2, #0x510
0x0000000003ed47d0: add        x4, sp, #0xc
0x0000000003ed47d4: mov        x1, x20
0x0000000003ed47d8: mov        x3, x19
0x0000000003ed47dc: bl         #0x24d7c4c
0x0000000003ed47e0: ldr        s8, [sp, #0xc]
0x0000000003ed47e4: str        s8, [x19]
0x0000000003ed47e8: adrp       x1, #0x64a9000
0x0000000003ed47ec: add        x1, x1, #0x510
0x0000000003ed47f0: mov        x0, x20
0x0000000003ed47f4: bl         #0x4197e7c
0x0000000003ed47f8: ldp        x29, x30, [sp, #0x30]
0x0000000003ed47fc: ldp        x20, x19, [sp, #0x20]
0x0000000003ed4800: ldp        d9, d8, [sp, #0x10]
0x0000000003ed4804: add        sp, sp, #0x40
0x0000000003ed4808: ret        
