; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f89c
0x0000000003e4f89c: sub        sp, sp, #0x70
0x0000000003e4f8a0: stp        x24, x23, [sp, #0x30]
0x0000000003e4f8a4: stp        x22, x21, [sp, #0x40]
0x0000000003e4f8a8: stp        x20, x19, [sp, #0x50]
0x0000000003e4f8ac: stp        x29, x30, [sp, #0x60]
0x0000000003e4f8b0: add        x29, sp, #0x60
0x0000000003e4f8b4: mov        x19, x1
0x0000000003e4f8b8: mov        x20, x0
0x0000000003e4f8bc: add        x0, sp, #0x18
0x0000000003e4f8c0: add        x1, x1, #8
0x0000000003e4f8c4: mov        w2, #0
0x0000000003e4f8c8: bl         #0x20f3b0
0x0000000003e4f8cc: ldp        x8, x10, [sp, #0x18]
0x0000000003e4f8d0: str        x8, [sp, #8]
0x0000000003e4f8d4: mov        w9, w10
0x0000000003e4f8d8: str        w10, [sp, #0x10]
0x0000000003e4f8dc: orr        x10, x8, x9
0x0000000003e4f8e0: cbz        x10, #0x3e4f93c
0x0000000003e4f8e4: mov        w21, #2
0x0000000003e4f8e8: ldp        x22, x23, [x20, #0x50]
0x0000000003e4f8ec: cmp        x22, x23
0x0000000003e4f8f0: b.eq       #0x3e4f920
0x0000000003e4f8f4: ldr        x8, [x8, #0x10]
0x0000000003e4f8f8: ldr        x24, [x8, x9, lsl #3]
0x0000000003e4f8fc: ldr        x0, [x22], #8
0x0000000003e4f900: str        w21, [sp, #0x18]
0x0000000003e4f904: stp        x19, x24, [sp, #0x20]
0x0000000003e4f908: ldr        x8, [x0]
0x0000000003e4f90c: ldr        x8, [x8]
0x0000000003e4f910: add        x1, sp, #0x18
0x0000000003e4f914: blr        x8
0x0000000003e4f918: cmp        x22, x23
0x0000000003e4f91c: b.ne       #0x3e4f8fc
0x0000000003e4f920: add        x0, sp, #8
0x0000000003e4f924: bl         #0x20f428
0x0000000003e4f928: ldr        x8, [sp, #8]
0x0000000003e4f92c: ldr        w9, [sp, #0x10]
0x0000000003e4f930: cmp        x8, #0
0x0000000003e4f934: ccmp       x9, #0, #0, eq
0x0000000003e4f938: b.ne       #0x3e4f8e8
0x0000000003e4f93c: ldp        x29, x30, [sp, #0x60]
0x0000000003e4f940: ldp        x20, x19, [sp, #0x50]
0x0000000003e4f944: ldp        x22, x21, [sp, #0x40]
0x0000000003e4f948: ldp        x24, x23, [sp, #0x30]
0x0000000003e4f94c: add        sp, sp, #0x70
0x0000000003e4f950: ret        
