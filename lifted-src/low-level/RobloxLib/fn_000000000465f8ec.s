; instruction-faithful ARM64 fallback for RobloxLib::function_465f8ec
0x000000000465f8ec: stp        x20, x19, [sp, #-0x20]!
0x000000000465f8f0: stp        x29, x30, [sp, #0x10]
0x000000000465f8f4: add        x29, sp, #0x10
0x000000000465f8f8: mov        x19, x0
0x000000000465f8fc: ldr        x0, [x0]
0x000000000465f900: tbnz       w0, #0, #0x465f908
0x000000000465f904: bl         #0x4691648
0x000000000465f908: mov        x0, x19
0x000000000465f90c: ldp        x29, x30, [sp, #0x10]
0x000000000465f910: ldp        x20, x19, [sp], #0x20
0x000000000465f914: ret        
0x000000000465f918: bl         #0x18bd8
