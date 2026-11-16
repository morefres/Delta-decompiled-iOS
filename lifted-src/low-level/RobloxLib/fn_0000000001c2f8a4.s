; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f8a4
0x0000000001c2f8a4: sub        sp, sp, #0x30
0x0000000001c2f8a8: stp        x20, x19, [sp, #0x10]
0x0000000001c2f8ac: stp        x29, x30, [sp, #0x20]
0x0000000001c2f8b0: add        x29, sp, #0x20
0x0000000001c2f8b4: mov        x19, x8
0x0000000001c2f8b8: cbz        x1, #0x1c2f924
0x0000000001c2f8bc: ldr        x8, [x0, #0x90]
0x0000000001c2f8c0: add        x20, x1, x8
0x0000000001c2f8c4: ldr        q0, [x2]
0x0000000001c2f8c8: str        q0, [sp]
0x0000000001c2f8cc: stp        xzr, xzr, [x2]
0x0000000001c2f8d0: add        x0, x20, #8
0x0000000001c2f8d4: bl         #0x2d92c
0x0000000001c2f8d8: mov        x1, sp
0x0000000001c2f8dc: mov        x8, x19
0x0000000001c2f8e0: mov        x0, x20
0x0000000001c2f8e4: bl         #0x1c2fa94
0x0000000001c2f8e8: ldr        x19, [sp, #8]
0x0000000001c2f8ec: cbz        x19, #0x1c2f928
0x0000000001c2f8f0: add        x8, x19, #8
0x0000000001c2f8f4: ldaxr      x9, [x8]
0x0000000001c2f8f8: sub        x10, x9, #1
0x0000000001c2f8fc: stlxr      w11, x10, [x8]
0x0000000001c2f900: cbnz       w11, #0x1c2f8f4
0x0000000001c2f904: cbnz       x9, #0x1c2f928
0x0000000001c2f908: ldr        x8, [x19]
0x0000000001c2f90c: ldr        x8, [x8, #0x10]
0x0000000001c2f910: mov        x0, x19
0x0000000001c2f914: blr        x8
0x0000000001c2f918: mov        x0, x19
0x0000000001c2f91c: bl         #0x4b9808c
0x0000000001c2f920: b          #0x1c2f928
0x0000000001c2f924: str        xzr, [x19]
0x0000000001c2f928: ldp        x29, x30, [sp, #0x20]
0x0000000001c2f92c: ldp        x20, x19, [sp, #0x10]
0x0000000001c2f930: add        sp, sp, #0x30
0x0000000001c2f934: ret        
0x0000000001c2f938: mov        x19, x0
0x0000000001c2f93c: mov        x0, sp
0x0000000001c2f940: bl         #0x1df28
0x0000000001c2f944: mov        x0, x19
0x0000000001c2f948: bl         #0x4b97984
