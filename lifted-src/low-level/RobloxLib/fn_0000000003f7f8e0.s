; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f8e0
0x0000000003f7f8e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7f8e4: stp        x20, x19, [sp, #0x10]
0x0000000003f7f8e8: stp        x29, x30, [sp, #0x20]
0x0000000003f7f8ec: add        x29, sp, #0x20
0x0000000003f7f8f0: mov        x19, x8
0x0000000003f7f8f4: ldr        x8, [x0]
0x0000000003f7f8f8: cbz        x8, #0x3f7f920
0x0000000003f7f8fc: mov        x20, x0
0x0000000003f7f900: ldr        x21, [x8, #0x18]
0x0000000003f7f904: bl         #0x3ec1e60
0x0000000003f7f908: ldrh       w8, [x21, #0x1b8]
0x0000000003f7f90c: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f910: sub        w8, w8, w9
0x0000000003f7f914: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f918: cmp        w8, w9
0x0000000003f7f91c: b.ls       #0x3f7f928
0x0000000003f7f920: stp        xzr, xzr, [x19]
0x0000000003f7f924: b          #0x3f7f948
0x0000000003f7f928: ldp        x9, x8, [x20]
0x0000000003f7f92c: stp        x9, x8, [x19]
0x0000000003f7f930: cbz        x8, #0x3f7f948
0x0000000003f7f934: add        x8, x8, #8
0x0000000003f7f938: ldxr       x9, [x8]
0x0000000003f7f93c: add        x9, x9, #1
0x0000000003f7f940: stxr       w10, x9, [x8]
0x0000000003f7f944: cbnz       w10, #0x3f7f938
0x0000000003f7f948: ldp        x29, x30, [sp, #0x20]
0x0000000003f7f94c: ldp        x20, x19, [sp, #0x10]
0x0000000003f7f950: ldp        x22, x21, [sp], #0x30
0x0000000003f7f954: ret        
