; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f8c0
0x0000000001e9f8c0: sub        sp, sp, #0x40
0x0000000001e9f8c4: stp        x22, x21, [sp, #0x10]
0x0000000001e9f8c8: stp        x20, x19, [sp, #0x20]
0x0000000001e9f8cc: stp        x29, x30, [sp, #0x30]
0x0000000001e9f8d0: add        x29, sp, #0x30
0x0000000001e9f8d4: mov        x19, x1
0x0000000001e9f8d8: mov        x20, x0
0x0000000001e9f8dc: ldr        x0, [x0, #0xc8]
0x0000000001e9f8e0: ldrsb      w8, [x2, #0x17]
0x0000000001e9f8e4: ldr        x9, [x2]
0x0000000001e9f8e8: cmp        w8, #0
0x0000000001e9f8ec: csel       x1, x9, x2, lt
0x0000000001e9f8f0: add        x2, sp, #8
0x0000000001e9f8f4: bl         #0x440a0e8
0x0000000001e9f8f8: mov        x21, x0
0x0000000001e9f8fc: cbz        w0, #0x1e9f920
0x0000000001e9f900: ldr        w8, [sp, #8]
0x0000000001e9f904: str        w8, [sp, #0xc]
0x0000000001e9f908: ldr        x0, [x20, #0xb8]
0x0000000001e9f90c: ldr        x8, [x0]
0x0000000001e9f910: ldr        x8, [x8, #0x28]
0x0000000001e9f914: add        x2, sp, #0xc
0x0000000001e9f918: mov        x1, x19
0x0000000001e9f91c: blr        x8
0x0000000001e9f920: mov        x0, x21
0x0000000001e9f924: ldp        x29, x30, [sp, #0x30]
0x0000000001e9f928: ldp        x20, x19, [sp, #0x20]
0x0000000001e9f92c: ldp        x22, x21, [sp, #0x10]
0x0000000001e9f930: add        sp, sp, #0x40
0x0000000001e9f934: ret        
