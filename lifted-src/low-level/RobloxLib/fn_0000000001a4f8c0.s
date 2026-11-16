; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f8c0
0x0000000001a4f8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4f8c4: stp        x29, x30, [sp, #0x10]
0x0000000001a4f8c8: add        x29, sp, #0x10
0x0000000001a4f8cc: mov        x20, x1
0x0000000001a4f8d0: mov        x19, x0
0x0000000001a4f8d4: ldrsb      w8, [x1, #0x17]
0x0000000001a4f8d8: tbnz       w8, #0x1f, #0x1a4f8f0
0x0000000001a4f8dc: ldr        q0, [x20]
0x0000000001a4f8e0: ldr        x8, [x20, #0x10]
0x0000000001a4f8e4: str        x8, [x19, #0x10]
0x0000000001a4f8e8: str        q0, [x19]
0x0000000001a4f8ec: b          #0x1a4f8fc
0x0000000001a4f8f0: ldp        x1, x2, [x20]
0x0000000001a4f8f4: mov        x0, x19
0x0000000001a4f8f8: bl         #0x23268
0x0000000001a4f8fc: add        x0, x19, #0x18
0x0000000001a4f900: add        x1, x20, #0x18
0x0000000001a4f904: bl         #0x1a4f934
0x0000000001a4f908: mov        x0, x19
0x0000000001a4f90c: ldp        x29, x30, [sp, #0x10]
0x0000000001a4f910: ldp        x20, x19, [sp], #0x20
0x0000000001a4f914: ret        
0x0000000001a4f918: mov        x20, x0
0x0000000001a4f91c: ldrsb      w8, [x19, #0x17]
0x0000000001a4f920: tbz        w8, #0x1f, #0x1a4f92c
0x0000000001a4f924: ldr        x0, [x19]
0x0000000001a4f928: bl         #0x47e93a8
0x0000000001a4f92c: mov        x0, x20
0x0000000001a4f930: bl         #0x4b97984
