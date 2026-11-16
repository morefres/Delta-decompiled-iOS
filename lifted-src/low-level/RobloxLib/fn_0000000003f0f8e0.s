; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f8e0
0x0000000003f0f8e0: sub        sp, sp, #0x40
0x0000000003f0f8e4: stp        x20, x19, [sp, #0x20]
0x0000000003f0f8e8: stp        x29, x30, [sp, #0x30]
0x0000000003f0f8ec: add        x29, sp, #0x30
0x0000000003f0f8f0: mov        x19, x2
0x0000000003f0f8f4: mov        x20, x0
0x0000000003f0f8f8: ldr        x0, [x0, #0xb0]
0x0000000003f0f8fc: ldr        x8, [x0]
0x0000000003f0f900: ldr        x9, [x8, #0x20]
0x0000000003f0f904: add        x8, sp, #8
0x0000000003f0f908: blr        x9
0x0000000003f0f90c: ldr        x0, [x20, #0xb0]
0x0000000003f0f910: ldr        x8, [x0]
0x0000000003f0f914: ldr        x8, [x8, #0x28]
0x0000000003f0f918: add        x2, sp, #8
0x0000000003f0f91c: mov        x1, x19
0x0000000003f0f920: blr        x8
0x0000000003f0f924: ldr        x19, [sp, #0x10]
0x0000000003f0f928: cbz        x19, #0x3f0f95c
0x0000000003f0f92c: add        x8, x19, #8
0x0000000003f0f930: ldaxr      x9, [x8]
0x0000000003f0f934: sub        x10, x9, #1
0x0000000003f0f938: stlxr      w11, x10, [x8]
0x0000000003f0f93c: cbnz       w11, #0x3f0f930
0x0000000003f0f940: cbnz       x9, #0x3f0f95c
0x0000000003f0f944: ldr        x8, [x19]
0x0000000003f0f948: ldr        x8, [x8, #0x10]
0x0000000003f0f94c: mov        x0, x19
0x0000000003f0f950: blr        x8
0x0000000003f0f954: mov        x0, x19
0x0000000003f0f958: bl         #0x4b9808c
0x0000000003f0f95c: ldp        x29, x30, [sp, #0x30]
0x0000000003f0f960: ldp        x20, x19, [sp, #0x20]
0x0000000003f0f964: add        sp, sp, #0x40
0x0000000003f0f968: ret        
0x0000000003f0f96c: mov        x19, x0
0x0000000003f0f970: add        x0, sp, #8
0x0000000003f0f974: bl         #0x1df28
0x0000000003f0f978: mov        x0, x19
0x0000000003f0f97c: bl         #0x4b97984
