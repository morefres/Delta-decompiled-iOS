; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f8a0
0x0000000001e3f8a0: sub        sp, sp, #0x40
0x0000000001e3f8a4: stp        x20, x19, [sp, #0x20]
0x0000000001e3f8a8: stp        x29, x30, [sp, #0x30]
0x0000000001e3f8ac: add        x29, sp, #0x30
0x0000000001e3f8b0: mov        x19, x8
0x0000000001e3f8b4: bl         #0x647f28
0x0000000001e3f8b8: str        x0, [sp, #0x10]
0x0000000001e3f8bc: mov        w8, #0xca6f
0x0000000001e3f8c0: movk       w8, #0x2d, lsl #16
0x0000000001e3f8c4: str        w8, [sp, #0x18]
0x0000000001e3f8c8: mov        x8, sp
0x0000000001e3f8cc: add        x0, sp, #0x10
0x0000000001e3f8d0: bl         #0x1e3f96c
0x0000000001e3f8d4: ldr        q0, [sp]
0x0000000001e3f8d8: str        q0, [x19]
0x0000000001e3f8dc: ldp        x29, x30, [sp, #0x30]
0x0000000001e3f8e0: ldp        x20, x19, [sp, #0x20]
0x0000000001e3f8e4: add        sp, sp, #0x40
0x0000000001e3f8e8: ret        
0x0000000001e3f8ec: sub        sp, sp, #0x30
0x0000000001e3f8f0: stp        x20, x19, [sp, #0x10]
0x0000000001e3f8f4: stp        x29, x30, [sp, #0x20]
0x0000000001e3f8f8: add        x29, sp, #0x20
0x0000000001e3f8fc: mov        x0, x1
0x0000000001e3f900: mov        x19, x8
0x0000000001e3f904: mov        x8, sp
0x0000000001e3f908: bl         #0x1e3f924
0x0000000001e3f90c: ldr        q0, [sp]
0x0000000001e3f910: str        q0, [x19]
0x0000000001e3f914: ldp        x29, x30, [sp, #0x20]
0x0000000001e3f918: ldp        x20, x19, [sp, #0x10]
0x0000000001e3f91c: add        sp, sp, #0x30
0x0000000001e3f920: ret        
0x0000000001e3f924: sub        sp, sp, #0x30
0x0000000001e3f928: stp        x20, x19, [sp, #0x10]
0x0000000001e3f92c: stp        x29, x30, [sp, #0x20]
0x0000000001e3f930: add        x29, sp, #0x20
0x0000000001e3f934: mov        x19, x8
0x0000000001e3f938: cbnz       x0, #0x1e3f940
0x0000000001e3f93c: bl         #0x647f28
0x0000000001e3f940: str        x0, [sp]
0x0000000001e3f944: mov        w8, #0xca6f
0x0000000001e3f948: movk       w8, #0x2d, lsl #16
0x0000000001e3f94c: str        w8, [sp, #8]
0x0000000001e3f950: mov        x0, sp
0x0000000001e3f954: mov        x8, x19
0x0000000001e3f958: bl         #0x1e3f96c
0x0000000001e3f95c: ldp        x29, x30, [sp, #0x20]
0x0000000001e3f960: ldp        x20, x19, [sp, #0x10]
0x0000000001e3f964: add        sp, sp, #0x30
0x0000000001e3f968: ret        
