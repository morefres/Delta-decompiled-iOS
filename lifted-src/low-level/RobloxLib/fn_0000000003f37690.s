; instruction-faithful ARM64 fallback for RobloxLib::function_3f37690
0x0000000003f37690: sub        sp, sp, #0x40
0x0000000003f37694: stp        x22, x21, [sp, #0x10]
0x0000000003f37698: stp        x20, x19, [sp, #0x20]
0x0000000003f3769c: stp        x29, x30, [sp, #0x30]
0x0000000003f376a0: add        x29, sp, #0x30
0x0000000003f376a4: mov        x21, x2
0x0000000003f376a8: mov        x19, x1
0x0000000003f376ac: mov        x20, x0
0x0000000003f376b0: ldr        x22, [x2]
0x0000000003f376b4: bl         #0x3ed2fe0
0x0000000003f376b8: cmp        x0, x22
0x0000000003f376bc: b.ne       #0x3f376f4
0x0000000003f376c0: ldr        w8, [x21, #0x10]
0x0000000003f376c4: str        w8, [sp, #0xc]
0x0000000003f376c8: ldr        x0, [x20, #0xb8]
0x0000000003f376cc: ldr        x8, [x0]
0x0000000003f376d0: ldr        x8, [x8, #0x28]
0x0000000003f376d4: add        x2, sp, #0xc
0x0000000003f376d8: mov        x1, x19
0x0000000003f376dc: blr        x8
0x0000000003f376e0: ldp        x29, x30, [sp, #0x30]
0x0000000003f376e4: ldp        x20, x19, [sp, #0x20]
0x0000000003f376e8: ldp        x22, x21, [sp, #0x10]
0x0000000003f376ec: add        sp, sp, #0x40
0x0000000003f376f0: ret        
0x0000000003f376f4: adrp       x0, #0x5228000
0x0000000003f376f8: add        x0, x0, #0x5b2
0x0000000003f376fc: bl         #0x47ee168
