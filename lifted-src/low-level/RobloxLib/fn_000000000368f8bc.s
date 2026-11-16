; instruction-faithful ARM64 fallback for RobloxLib::function_368f8bc
0x000000000368f8bc: sub        sp, sp, #0xa0
0x000000000368f8c0: stp        x22, x21, [sp, #0x70]
0x000000000368f8c4: stp        x20, x19, [sp, #0x80]
0x000000000368f8c8: stp        x29, x30, [sp, #0x90]
0x000000000368f8cc: add        x29, sp, #0x90
0x000000000368f8d0: mov        x19, x3
0x000000000368f8d4: mov        x20, x2
0x000000000368f8d8: mov        x21, x1
0x000000000368f8dc: mov        x22, x0
0x000000000368f8e0: ldr        x0, [x0, #0x30]
0x000000000368f8e4: cbz        x0, #0x368f8f4
0x000000000368f8e8: mov        x1, x21
0x000000000368f8ec: mov        x2, x20
0x000000000368f8f0: bl         #0x368ebd0
0x000000000368f8f4: mov        x0, sp
0x000000000368f8f8: bl         #0x375f1c0
0x000000000368f8fc: ldr        x0, [x22, #0x28]
0x000000000368f900: ldr        x8, [x0]
0x000000000368f904: ldr        x8, [x8, #0x28]
0x000000000368f908: mov        x3, sp
0x000000000368f90c: mov        x1, x21
0x000000000368f910: mov        x2, x20
0x000000000368f914: mov        w4, #0
0x000000000368f918: blr        x8
0x000000000368f91c: str        x20, [x19]
0x000000000368f920: mov        x0, sp
0x000000000368f924: bl         #0x375f310
0x000000000368f928: mov        w0, #1
0x000000000368f92c: ldp        x29, x30, [sp, #0x90]
0x000000000368f930: ldp        x20, x19, [sp, #0x80]
0x000000000368f934: ldp        x22, x21, [sp, #0x70]
0x000000000368f938: add        sp, sp, #0xa0
0x000000000368f93c: ret        
0x000000000368f940: mov        x19, x0
0x000000000368f944: mov        x0, sp
0x000000000368f948: bl         #0x375f310
0x000000000368f94c: mov        x0, x19
0x000000000368f950: bl         #0x4b97984
