; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f8b8
0x0000000001f2f8b8: sub        sp, sp, #0x30
0x0000000001f2f8bc: stp        x20, x19, [sp, #0x10]
0x0000000001f2f8c0: stp        x29, x30, [sp, #0x20]
0x0000000001f2f8c4: add        x29, sp, #0x20
0x0000000001f2f8c8: ldr        x9, [x1]
0x0000000001f2f8cc: ldp        x8, x10, [x0]
0x0000000001f2f8d0: add        x0, x9, x10, asr #1
0x0000000001f2f8d4: tbz        w10, #0, #0x1f2f8e0
0x0000000001f2f8d8: ldr        x9, [x0]
0x0000000001f2f8dc: ldr        x8, [x9, w8, uxtw]
0x0000000001f2f8e0: ldp        x10, x9, [x2]
0x0000000001f2f8e4: stp        x10, x9, [sp]
0x0000000001f2f8e8: cbz        x9, #0x1f2f900
0x0000000001f2f8ec: add        x9, x9, #8
0x0000000001f2f8f0: ldxr       x10, [x9]
0x0000000001f2f8f4: add        x10, x10, #1
0x0000000001f2f8f8: stxr       w11, x10, [x9]
0x0000000001f2f8fc: cbnz       w11, #0x1f2f8f0
0x0000000001f2f900: mov        x1, sp
0x0000000001f2f904: blr        x8
0x0000000001f2f908: ldr        x19, [sp, #8]
0x0000000001f2f90c: cbz        x19, #0x1f2f940
0x0000000001f2f910: add        x8, x19, #8
0x0000000001f2f914: ldaxr      x9, [x8]
0x0000000001f2f918: sub        x10, x9, #1
0x0000000001f2f91c: stlxr      w11, x10, [x8]
0x0000000001f2f920: cbnz       w11, #0x1f2f914
0x0000000001f2f924: cbnz       x9, #0x1f2f940
0x0000000001f2f928: ldr        x8, [x19]
0x0000000001f2f92c: ldr        x8, [x8, #0x10]
0x0000000001f2f930: mov        x0, x19
0x0000000001f2f934: blr        x8
0x0000000001f2f938: mov        x0, x19
0x0000000001f2f93c: bl         #0x4b9808c
0x0000000001f2f940: ldp        x29, x30, [sp, #0x20]
0x0000000001f2f944: ldp        x20, x19, [sp, #0x10]
0x0000000001f2f948: add        sp, sp, #0x30
0x0000000001f2f94c: ret        
0x0000000001f2f950: mov        x19, x0
0x0000000001f2f954: mov        x0, sp
0x0000000001f2f958: bl         #0x1df28
0x0000000001f2f95c: mov        x0, x19
0x0000000001f2f960: bl         #0x4b97984
