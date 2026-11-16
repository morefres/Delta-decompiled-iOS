; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4710
0x0000000002aa4710: sub        sp, sp, #0x40
0x0000000002aa4714: stp        x22, x21, [sp, #0x10]
0x0000000002aa4718: stp        x20, x19, [sp, #0x20]
0x0000000002aa471c: stp        x29, x30, [sp, #0x30]
0x0000000002aa4720: add        x29, sp, #0x30
0x0000000002aa4724: mov        x21, x1
0x0000000002aa4728: mov        x19, x0
0x0000000002aa472c: str        w1, [sp, #0xc]
0x0000000002aa4730: adrp       x8, #0x6199000
0x0000000002aa4734: add        x8, x8, #0xb00
0x0000000002aa4738: ldr        x8, [x8]
0x0000000002aa473c: sub        x20, x0, #0x130
0x0000000002aa4740: mov        x0, x20
0x0000000002aa4744: blr        x8
0x0000000002aa4748: ldr        x8, [x19]
0x0000000002aa474c: ldr        x8, [x8]
0x0000000002aa4750: mov        x0, x19
0x0000000002aa4754: mov        x1, x21
0x0000000002aa4758: blr        x8
0x0000000002aa475c: tbnz       w0, #0, #0x2aa4804
0x0000000002aa4760: mov        x0, x21
0x0000000002aa4764: bl         #0x2c6513c
0x0000000002aa4768: tbnz       w0, #0, #0x2aa4804
0x0000000002aa476c: ldr        w8, [x19, #0x38]!
0x0000000002aa4770: cmp        w8, w21
0x0000000002aa4774: b.eq       #0x2aa4804
0x0000000002aa4778: adrp       x8, #0x6199000
0x0000000002aa477c: add        x8, x8, #0x510
0x0000000002aa4780: ldrb       w8, [x8]
0x0000000002aa4784: cmp        w8, #1
0x0000000002aa4788: b.ne       #0x2aa47f0
0x0000000002aa478c: adrp       x8, #0x65ee000
0x0000000002aa4790: add        x8, x8, #0xb00
0x0000000002aa4794: ldrb       w8, [x8]
0x0000000002aa4798: tbnz       w8, #0, #0x2aa47ac
0x0000000002aa479c: bl         #0x646b70
0x0000000002aa47a0: tbnz       w0, #0, #0x2aa47ac
0x0000000002aa47a4: bl         #0x646df0
0x0000000002aa47a8: cbz        w0, #0x2aa47f0
0x0000000002aa47ac: ldr        x8, [x20]
0x0000000002aa47b0: ldr        x8, [x8, #0x98]
0x0000000002aa47b4: adrp       x1, #0x6418000
0x0000000002aa47b8: add        x1, x1, #0xfb8
0x0000000002aa47bc: mov        x0, x20
0x0000000002aa47c0: mov        w2, #1
0x0000000002aa47c4: blr        x8
0x0000000002aa47c8: mov        x0, x20
0x0000000002aa47cc: bl         #0x418c6d4
0x0000000002aa47d0: cbz        x0, #0x2aa47f0
0x0000000002aa47d4: adrp       x2, #0x6418000
0x0000000002aa47d8: add        x2, x2, #0xfb8
0x0000000002aa47dc: add        x4, sp, #0xc
0x0000000002aa47e0: mov        x1, x20
0x0000000002aa47e4: mov        x3, x19
0x0000000002aa47e8: bl         #0x24d6bb4
0x0000000002aa47ec: ldr        w21, [sp, #0xc]
0x0000000002aa47f0: str        w21, [x19]
0x0000000002aa47f4: adrp       x1, #0x6418000
0x0000000002aa47f8: add        x1, x1, #0xfb8
0x0000000002aa47fc: mov        x0, x20
0x0000000002aa4800: bl         #0x4197e7c
0x0000000002aa4804: ldp        x29, x30, [sp, #0x30]
0x0000000002aa4808: ldp        x20, x19, [sp, #0x20]
0x0000000002aa480c: ldp        x22, x21, [sp, #0x10]
0x0000000002aa4810: add        sp, sp, #0x40
0x0000000002aa4814: ret        
