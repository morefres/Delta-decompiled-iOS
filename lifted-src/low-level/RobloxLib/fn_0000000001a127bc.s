; instruction-faithful ARM64 fallback for RobloxLib::function_1a127bc
0x0000000001a127bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001a127c0: mov        x29, sp
0x0000000001a127c4: ldr        x1, [x0, #0x10]
0x0000000001a127c8: cbz        x1, #0x1a127e4
0x0000000001a127cc: ldp        x0, x8, [x0]
0x0000000001a127d0: lsl        x2, x8, #7
0x0000000001a127d4: ldr        x8, [x0]
0x0000000001a127d8: ldr        x8, [x8, #0x18]
0x0000000001a127dc: mov        w3, #8
0x0000000001a127e0: blr        x8
0x0000000001a127e4: ldp        x29, x30, [sp], #0x10
0x0000000001a127e8: ret        
0x0000000001a127ec: bl         #0x18bd8
