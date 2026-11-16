; instruction-faithful ARM64 fallback for RobloxLib::function_321f8f0
0x000000000321f8f0: stp        x29, x30, [sp, #-0x10]!
0x000000000321f8f4: mov        x29, sp
0x000000000321f8f8: mov        x1, x0
0x000000000321f8fc: ldr        x0, [x0, #0x18]
0x000000000321f900: ldr        x8, [x0]
0x000000000321f904: ldr        x8, [x8, #0x18]
0x000000000321f908: mov        w2, #0x1c0
0x000000000321f90c: mov        w3, #8
0x000000000321f910: blr        x8
0x000000000321f914: ldp        x29, x30, [sp], #0x10
0x000000000321f918: ret        
0x000000000321f91c: bl         #0x18bd8
