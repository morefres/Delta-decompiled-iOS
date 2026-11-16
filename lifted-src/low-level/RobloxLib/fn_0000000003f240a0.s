; instruction-faithful ARM64 fallback for RobloxLib::function_3f240a0
0x0000000003f240a0: sub        sp, sp, #0x40
0x0000000003f240a4: stp        x22, x21, [sp, #0x10]
0x0000000003f240a8: stp        x20, x19, [sp, #0x20]
0x0000000003f240ac: stp        x29, x30, [sp, #0x30]
0x0000000003f240b0: add        x29, sp, #0x30
0x0000000003f240b4: mov        x21, x2
0x0000000003f240b8: mov        x19, x1
0x0000000003f240bc: mov        x20, x0
0x0000000003f240c0: ldr        x22, [x2]
0x0000000003f240c4: bl         #0x3ed29b0
0x0000000003f240c8: cmp        x0, x22
0x0000000003f240cc: b.ne       #0x3f24104
0x0000000003f240d0: ldr        w8, [x21, #0x10]
0x0000000003f240d4: str        w8, [sp, #0xc]
0x0000000003f240d8: ldr        x0, [x20, #0xb8]
0x0000000003f240dc: ldr        x8, [x0]
0x0000000003f240e0: ldr        x8, [x8, #0x28]
0x0000000003f240e4: add        x2, sp, #0xc
0x0000000003f240e8: mov        x1, x19
0x0000000003f240ec: blr        x8
0x0000000003f240f0: ldp        x29, x30, [sp, #0x30]
0x0000000003f240f4: ldp        x20, x19, [sp, #0x20]
0x0000000003f240f8: ldp        x22, x21, [sp, #0x10]
0x0000000003f240fc: add        sp, sp, #0x40
0x0000000003f24100: ret        
0x0000000003f24104: adrp       x0, #0x5228000
0x0000000003f24108: add        x0, x0, #0x5b2
0x0000000003f2410c: bl         #0x47ee168
