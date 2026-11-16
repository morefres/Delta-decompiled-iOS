; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8874
0x0000000001dc8874: sub        sp, sp, #0x40
0x0000000001dc8878: stp        x22, x21, [sp, #0x10]
0x0000000001dc887c: stp        x20, x19, [sp, #0x20]
0x0000000001dc8880: stp        x29, x30, [sp, #0x30]
0x0000000001dc8884: add        x29, sp, #0x30
0x0000000001dc8888: mov        x21, x2
0x0000000001dc888c: mov        x19, x1
0x0000000001dc8890: mov        x20, x0
0x0000000001dc8894: ldr        x22, [x2]
0x0000000001dc8898: bl         #0x1a9ffec
0x0000000001dc889c: cmp        x0, x22
0x0000000001dc88a0: b.ne       #0x1dc88d8
0x0000000001dc88a4: ldr        w8, [x21, #0x10]
0x0000000001dc88a8: str        w8, [sp, #0xc]
0x0000000001dc88ac: ldr        x0, [x20, #0xb8]
0x0000000001dc88b0: ldr        x8, [x0]
0x0000000001dc88b4: ldr        x8, [x8, #0x28]
0x0000000001dc88b8: add        x2, sp, #0xc
0x0000000001dc88bc: mov        x1, x19
0x0000000001dc88c0: blr        x8
0x0000000001dc88c4: ldp        x29, x30, [sp, #0x30]
0x0000000001dc88c8: ldp        x20, x19, [sp, #0x20]
0x0000000001dc88cc: ldp        x22, x21, [sp, #0x10]
0x0000000001dc88d0: add        sp, sp, #0x40
0x0000000001dc88d4: ret        
0x0000000001dc88d8: adrp       x0, #0x5228000
0x0000000001dc88dc: add        x0, x0, #0x5b2
0x0000000001dc88e0: bl         #0x47ee168
