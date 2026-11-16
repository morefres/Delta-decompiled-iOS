; instruction-faithful ARM64 fallback for RobloxLib::function_3aa46a0
0x0000000003aa46a0: sub        sp, sp, #0xa0
0x0000000003aa46a4: stp        x20, x19, [sp, #0x80]
0x0000000003aa46a8: stp        x29, x30, [sp, #0x90]
0x0000000003aa46ac: add        x29, sp, #0x90
0x0000000003aa46b0: mov        x19, x0
0x0000000003aa46b4: adrp       x8, #0x5f87000
0x0000000003aa46b8: add        x8, x8, #0x180
0x0000000003aa46bc: stp        x8, x1, [x0]
0x0000000003aa46c0: str        x2, [x0, #0x10]
0x0000000003aa46c4: adrp       x8, #0x3aa6000
0x0000000003aa46c8: add        x8, x8, #0x890
0x0000000003aa46cc: stp        x8, xzr, [x29, #-0x30]
0x0000000003aa46d0: adrp       x8, #0x5f87000
0x0000000003aa46d4: add        x8, x8, #0x1e8
0x0000000003aa46d8: orr        x8, x8, #2
0x0000000003aa46dc: adrp       x9, #0x3aa6000
0x0000000003aa46e0: add        x9, x9, #0xa9c
0x0000000003aa46e4: stp        xzr, x8, [x29, #-0x20]
0x0000000003aa46e8: stp        x9, xzr, [sp, #0x40]
0x0000000003aa46ec: adrp       x8, #0x5f87000
0x0000000003aa46f0: add        x8, x8, #0x1f0
0x0000000003aa46f4: orr        x8, x8, #2
0x0000000003aa46f8: stp        xzr, x8, [sp, #0x50]
0x0000000003aa46fc: stp        xzr, xzr, [sp, #0x20]
0x0000000003aa4700: adrp       x8, #0x5f87000
0x0000000003aa4704: add        x8, x8, #0x1f8
0x0000000003aa4708: orr        x8, x8, #2
0x0000000003aa470c: stp        xzr, x8, [sp, #0x30]
0x0000000003aa4710: adrp       x8, #0x3aa6000
0x0000000003aa4714: add        x8, x8, #0xc1c
0x0000000003aa4718: stp        x8, xzr, [sp]
0x0000000003aa471c: adrp       x8, #0x5f87000
0x0000000003aa4720: add        x8, x8, #0x200
0x0000000003aa4724: orr        x8, x8, #2
0x0000000003aa4728: stp        xzr, x8, [sp, #0x10]
0x0000000003aa472c: add        x0, x0, #0x18
0x0000000003aa4730: sub        x1, x29, #0x30
0x0000000003aa4734: add        x2, sp, #0x40
0x0000000003aa4738: add        x3, sp, #0x20
0x0000000003aa473c: mov        x4, sp
0x0000000003aa4740: bl         #0x3aa5120
0x0000000003aa4744: mov        x0, sp
0x0000000003aa4748: bl         #0x18c70
0x0000000003aa474c: add        x0, sp, #0x20
0x0000000003aa4750: bl         #0x18c70
0x0000000003aa4754: add        x0, sp, #0x40
0x0000000003aa4758: bl         #0x18c70
0x0000000003aa475c: sub        x0, x29, #0x30
0x0000000003aa4760: bl         #0x18c70
0x0000000003aa4764: mov        x0, x19
0x0000000003aa4768: ldp        x29, x30, [sp, #0x90]
0x0000000003aa476c: ldp        x20, x19, [sp, #0x80]
0x0000000003aa4770: add        sp, sp, #0xa0
0x0000000003aa4774: ret        
0x0000000003aa4778: mov        x19, x0
0x0000000003aa477c: mov        x0, sp
0x0000000003aa4780: bl         #0x18c70
0x0000000003aa4784: add        x0, sp, #0x20
0x0000000003aa4788: bl         #0x18c70
0x0000000003aa478c: add        x0, sp, #0x40
0x0000000003aa4790: bl         #0x18c70
0x0000000003aa4794: sub        x0, x29, #0x30
0x0000000003aa4798: bl         #0x18c70
0x0000000003aa479c: mov        x0, x19
0x0000000003aa47a0: bl         #0x4b97984
