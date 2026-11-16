; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0708
0x0000000001ea0708: sub        sp, sp, #0x40
0x0000000001ea070c: stp        x22, x21, [sp, #0x10]
0x0000000001ea0710: stp        x20, x19, [sp, #0x20]
0x0000000001ea0714: stp        x29, x30, [sp, #0x30]
0x0000000001ea0718: add        x29, sp, #0x30
0x0000000001ea071c: mov        x21, x2
0x0000000001ea0720: mov        x19, x1
0x0000000001ea0724: mov        x20, x0
0x0000000001ea0728: ldr        x22, [x2]
0x0000000001ea072c: bl         #0x234fd8c
0x0000000001ea0730: cmp        x0, x22
0x0000000001ea0734: b.ne       #0x1ea076c
0x0000000001ea0738: ldr        w8, [x21, #0x10]
0x0000000001ea073c: str        w8, [sp, #0xc]
0x0000000001ea0740: ldr        x0, [x20, #0xb8]
0x0000000001ea0744: ldr        x8, [x0]
0x0000000001ea0748: ldr        x8, [x8, #0x28]
0x0000000001ea074c: add        x2, sp, #0xc
0x0000000001ea0750: mov        x1, x19
0x0000000001ea0754: blr        x8
0x0000000001ea0758: ldp        x29, x30, [sp, #0x30]
0x0000000001ea075c: ldp        x20, x19, [sp, #0x20]
0x0000000001ea0760: ldp        x22, x21, [sp, #0x10]
0x0000000001ea0764: add        sp, sp, #0x40
0x0000000001ea0768: ret        
0x0000000001ea076c: adrp       x0, #0x5228000
0x0000000001ea0770: add        x0, x0, #0x5b2
0x0000000001ea0774: bl         #0x47ee168
