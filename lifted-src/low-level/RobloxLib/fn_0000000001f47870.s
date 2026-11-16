; instruction-faithful ARM64 fallback for RobloxLib::function_1f47870
0x0000000001f47870: sub        sp, sp, #0x40
0x0000000001f47874: stp        x22, x21, [sp, #0x10]
0x0000000001f47878: stp        x20, x19, [sp, #0x20]
0x0000000001f4787c: stp        x29, x30, [sp, #0x30]
0x0000000001f47880: add        x29, sp, #0x30
0x0000000001f47884: mov        x19, x1
0x0000000001f47888: mov        x20, x0
0x0000000001f4788c: ldr        x0, [x0, #0xc8]
0x0000000001f47890: ldrsb      w8, [x2, #0x17]
0x0000000001f47894: ldr        x9, [x2]
0x0000000001f47898: cmp        w8, #0
0x0000000001f4789c: csel       x1, x9, x2, lt
0x0000000001f478a0: add        x2, sp, #8
0x0000000001f478a4: bl         #0x440a0e8
0x0000000001f478a8: mov        x21, x0
0x0000000001f478ac: cbz        w0, #0x1f478d0
0x0000000001f478b0: ldr        w8, [sp, #8]
0x0000000001f478b4: str        w8, [sp, #0xc]
0x0000000001f478b8: ldr        x0, [x20, #0xb8]
0x0000000001f478bc: ldr        x8, [x0]
0x0000000001f478c0: ldr        x8, [x8, #0x28]
0x0000000001f478c4: add        x2, sp, #0xc
0x0000000001f478c8: mov        x1, x19
0x0000000001f478cc: blr        x8
0x0000000001f478d0: mov        x0, x21
0x0000000001f478d4: ldp        x29, x30, [sp, #0x30]
0x0000000001f478d8: ldp        x20, x19, [sp, #0x20]
0x0000000001f478dc: ldp        x22, x21, [sp, #0x10]
0x0000000001f478e0: add        sp, sp, #0x40
0x0000000001f478e4: ret        
