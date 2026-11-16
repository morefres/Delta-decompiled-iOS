; instruction-faithful ARM64 fallback for RobloxLib::function_3f24848
0x0000000003f24848: sub        sp, sp, #0x40
0x0000000003f2484c: stp        x22, x21, [sp, #0x10]
0x0000000003f24850: stp        x20, x19, [sp, #0x20]
0x0000000003f24854: stp        x29, x30, [sp, #0x30]
0x0000000003f24858: add        x29, sp, #0x30
0x0000000003f2485c: mov        x21, x2
0x0000000003f24860: mov        x19, x1
0x0000000003f24864: mov        x20, x0
0x0000000003f24868: ldr        x22, [x2]
0x0000000003f2486c: bl         #0x3ed283c
0x0000000003f24870: cmp        x0, x22
0x0000000003f24874: b.ne       #0x3f248ac
0x0000000003f24878: ldr        w8, [x21, #0x10]
0x0000000003f2487c: str        w8, [sp, #0xc]
0x0000000003f24880: ldr        x0, [x20, #0xb8]
0x0000000003f24884: ldr        x8, [x0]
0x0000000003f24888: ldr        x8, [x8, #0x28]
0x0000000003f2488c: add        x2, sp, #0xc
0x0000000003f24890: mov        x1, x19
0x0000000003f24894: blr        x8
0x0000000003f24898: ldp        x29, x30, [sp, #0x30]
0x0000000003f2489c: ldp        x20, x19, [sp, #0x20]
0x0000000003f248a0: ldp        x22, x21, [sp, #0x10]
0x0000000003f248a4: add        sp, sp, #0x40
0x0000000003f248a8: ret        
0x0000000003f248ac: adrp       x0, #0x5228000
0x0000000003f248b0: add        x0, x0, #0x5b2
0x0000000003f248b4: bl         #0x47ee168
