; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e884
0x0000000001e1e884: sub        sp, sp, #0x40
0x0000000001e1e888: stp        x22, x21, [sp, #0x10]
0x0000000001e1e88c: stp        x20, x19, [sp, #0x20]
0x0000000001e1e890: stp        x29, x30, [sp, #0x30]
0x0000000001e1e894: add        x29, sp, #0x30
0x0000000001e1e898: mov        x21, x2
0x0000000001e1e89c: mov        x19, x1
0x0000000001e1e8a0: mov        x20, x0
0x0000000001e1e8a4: ldr        x22, [x2]
0x0000000001e1e8a8: bl         #0x2421700
0x0000000001e1e8ac: cmp        x0, x22
0x0000000001e1e8b0: b.ne       #0x1e1e8e8
0x0000000001e1e8b4: ldr        w8, [x21, #0x10]
0x0000000001e1e8b8: str        w8, [sp, #0xc]
0x0000000001e1e8bc: ldr        x0, [x20, #0xb8]
0x0000000001e1e8c0: ldr        x8, [x0]
0x0000000001e1e8c4: ldr        x8, [x8, #0x28]
0x0000000001e1e8c8: add        x2, sp, #0xc
0x0000000001e1e8cc: mov        x1, x19
0x0000000001e1e8d0: blr        x8
0x0000000001e1e8d4: ldp        x29, x30, [sp, #0x30]
0x0000000001e1e8d8: ldp        x20, x19, [sp, #0x20]
0x0000000001e1e8dc: ldp        x22, x21, [sp, #0x10]
0x0000000001e1e8e0: add        sp, sp, #0x40
0x0000000001e1e8e4: ret        
0x0000000001e1e8e8: adrp       x0, #0x5228000
0x0000000001e1e8ec: add        x0, x0, #0x5b2
0x0000000001e1e8f0: bl         #0x47ee168
