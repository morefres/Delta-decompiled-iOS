; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e868
0x0000000001e9e868: sub        sp, sp, #0x40
0x0000000001e9e86c: stp        x22, x21, [sp, #0x10]
0x0000000001e9e870: stp        x20, x19, [sp, #0x20]
0x0000000001e9e874: stp        x29, x30, [sp, #0x30]
0x0000000001e9e878: add        x29, sp, #0x30
0x0000000001e9e87c: mov        x21, x2
0x0000000001e9e880: mov        x19, x1
0x0000000001e9e884: mov        x20, x0
0x0000000001e9e888: ldr        x22, [x2]
0x0000000001e9e88c: bl         #0x1ab27d4
0x0000000001e9e890: cmp        x0, x22
0x0000000001e9e894: b.ne       #0x1e9e8cc
0x0000000001e9e898: ldr        w8, [x21, #0x10]
0x0000000001e9e89c: str        w8, [sp, #0xc]
0x0000000001e9e8a0: ldr        x0, [x20, #0xb8]
0x0000000001e9e8a4: ldr        x8, [x0]
0x0000000001e9e8a8: ldr        x8, [x8, #0x28]
0x0000000001e9e8ac: add        x2, sp, #0xc
0x0000000001e9e8b0: mov        x1, x19
0x0000000001e9e8b4: blr        x8
0x0000000001e9e8b8: ldp        x29, x30, [sp, #0x30]
0x0000000001e9e8bc: ldp        x20, x19, [sp, #0x20]
0x0000000001e9e8c0: ldp        x22, x21, [sp, #0x10]
0x0000000001e9e8c4: add        sp, sp, #0x40
0x0000000001e9e8c8: ret        
0x0000000001e9e8cc: adrp       x0, #0x5228000
0x0000000001e9e8d0: add        x0, x0, #0x5b2
0x0000000001e9e8d4: bl         #0x47ee168
