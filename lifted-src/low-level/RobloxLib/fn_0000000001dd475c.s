; instruction-faithful ARM64 fallback for RobloxLib::function_1dd475c
0x0000000001dd475c: sub        sp, sp, #0x40
0x0000000001dd4760: stp        x22, x21, [sp, #0x10]
0x0000000001dd4764: stp        x20, x19, [sp, #0x20]
0x0000000001dd4768: stp        x29, x30, [sp, #0x30]
0x0000000001dd476c: add        x29, sp, #0x30
0x0000000001dd4770: mov        x21, x2
0x0000000001dd4774: mov        x19, x1
0x0000000001dd4778: mov        x20, x0
0x0000000001dd477c: ldr        x22, [x2]
0x0000000001dd4780: bl         #0x2697fbc
0x0000000001dd4784: cmp        x0, x22
0x0000000001dd4788: b.ne       #0x1dd47c0
0x0000000001dd478c: ldr        w8, [x21, #0x10]
0x0000000001dd4790: str        w8, [sp, #0xc]
0x0000000001dd4794: ldr        x0, [x20, #0xb8]
0x0000000001dd4798: ldr        x8, [x0]
0x0000000001dd479c: ldr        x8, [x8, #0x28]
0x0000000001dd47a0: add        x2, sp, #0xc
0x0000000001dd47a4: mov        x1, x19
0x0000000001dd47a8: blr        x8
0x0000000001dd47ac: ldp        x29, x30, [sp, #0x30]
0x0000000001dd47b0: ldp        x20, x19, [sp, #0x20]
0x0000000001dd47b4: ldp        x22, x21, [sp, #0x10]
0x0000000001dd47b8: add        sp, sp, #0x40
0x0000000001dd47bc: ret        
0x0000000001dd47c0: adrp       x0, #0x5228000
0x0000000001dd47c4: add        x0, x0, #0x5b2
0x0000000001dd47c8: bl         #0x47ee168
