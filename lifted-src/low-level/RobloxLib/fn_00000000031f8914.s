; instruction-faithful ARM64 fallback for RobloxLib::function_31f8914
0x00000000031f8914: stp        x29, x30, [sp, #-0x10]!
0x00000000031f8918: mov        x29, sp
0x00000000031f891c: ldr        x1, [x0, #0x10]
0x00000000031f8920: cbz        x1, #0x31f8940
0x00000000031f8924: ldp        x0, x8, [x0]
0x00000000031f8928: lsl        x9, x8, #6
0x00000000031f892c: sub        x2, x9, x8, lsl #3
0x00000000031f8930: ldr        x8, [x0]
0x00000000031f8934: ldr        x8, [x8, #0x18]
0x00000000031f8938: mov        w3, #8
0x00000000031f893c: blr        x8
0x00000000031f8940: ldp        x29, x30, [sp], #0x10
0x00000000031f8944: ret        
0x00000000031f8948: bl         #0x18bd8
