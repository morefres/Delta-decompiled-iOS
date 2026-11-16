; instruction-faithful ARM64 fallback for RobloxLib::function_2fb46e8
0x0000000002fb46e8: sub        sp, sp, #0x50
0x0000000002fb46ec: stp        x24, x23, [sp, #0x10]
0x0000000002fb46f0: stp        x22, x21, [sp, #0x20]
0x0000000002fb46f4: stp        x20, x19, [sp, #0x30]
0x0000000002fb46f8: stp        x29, x30, [sp, #0x40]
0x0000000002fb46fc: add        x29, sp, #0x40
0x0000000002fb4700: mov        x19, x0
0x0000000002fb4704: stp        xzr, xzr, [x0]
0x0000000002fb4708: str        xzr, [x0, #0x10]
0x0000000002fb470c: str        x0, [sp]
0x0000000002fb4710: strb       wzr, [sp, #8]
0x0000000002fb4714: cbz        x1, #0x2fb475c
0x0000000002fb4718: mov        x20, x2
0x0000000002fb471c: mov        x21, x1
0x0000000002fb4720: mov        x0, x19
0x0000000002fb4724: bl         #0x219e34
0x0000000002fb4728: ldr        x22, [x19, #8]
0x0000000002fb472c: add        x8, x21, x21, lsl #1
0x0000000002fb4730: add        x21, x22, x8, lsl #3
0x0000000002fb4734: lsl        x23, x8, #3
0x0000000002fb4738: ldr        w8, [x20]
0x0000000002fb473c: mov        x0, x22
0x0000000002fb4740: str        w8, [x0], #8
0x0000000002fb4744: add        x1, x20, #8
0x0000000002fb4748: bl         #0xdef3f8
0x0000000002fb474c: add        x22, x22, #0x18
0x0000000002fb4750: subs       x23, x23, #0x18
0x0000000002fb4754: b.ne       #0x2fb4738
0x0000000002fb4758: str        x21, [x19, #8]
0x0000000002fb475c: mov        x0, x19
0x0000000002fb4760: ldp        x29, x30, [sp, #0x40]
0x0000000002fb4764: ldp        x20, x19, [sp, #0x30]
0x0000000002fb4768: ldp        x22, x21, [sp, #0x20]
0x0000000002fb476c: ldp        x24, x23, [sp, #0x10]
0x0000000002fb4770: add        sp, sp, #0x50
0x0000000002fb4774: ret        
0x0000000002fb4778: mov        x20, x0
0x0000000002fb477c: b          #0x2fb4790
0x0000000002fb4780: mov        x20, x0
0x0000000002fb4784: str        x22, [x19, #8]
0x0000000002fb4788: ldrb       w8, [sp, #8]
0x0000000002fb478c: tbnz       w8, #0, #0x2fb4798
0x0000000002fb4790: mov        x0, sp
0x0000000002fb4794: bl         #0x2fb2d84
0x0000000002fb4798: mov        x0, x20
0x0000000002fb479c: bl         #0x4b97984
