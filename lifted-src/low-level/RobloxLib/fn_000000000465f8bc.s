; instruction-faithful ARM64 fallback for RobloxLib::function_465f8bc
0x000000000465f8bc: stp        x20, x19, [sp, #-0x20]!
0x000000000465f8c0: stp        x29, x30, [sp, #0x10]
0x000000000465f8c4: add        x29, sp, #0x10
0x000000000465f8c8: mov        x19, x0
0x000000000465f8cc: ldr        x0, [x0]
0x000000000465f8d0: tbnz       w0, #0, #0x465f8d8
0x000000000465f8d4: bl         #0x4691648
0x000000000465f8d8: mov        x0, x19
0x000000000465f8dc: ldp        x29, x30, [sp, #0x10]
0x000000000465f8e0: ldp        x20, x19, [sp], #0x20
0x000000000465f8e4: ret        
0x000000000465f8e8: bl         #0x18bd8
