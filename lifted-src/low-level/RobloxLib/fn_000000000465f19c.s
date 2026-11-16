; instruction-faithful ARM64 fallback for RobloxLib::function_465f19c
0x000000000465f19c: stp        x20, x19, [sp, #-0x20]!
0x000000000465f1a0: stp        x29, x30, [sp, #0x10]
0x000000000465f1a4: add        x29, sp, #0x10
0x000000000465f1a8: mov        x19, x0
0x000000000465f1ac: ldr        x0, [x0]
0x000000000465f1b0: tbnz       w0, #0, #0x465f1b8
0x000000000465f1b4: bl         #0x4691648
0x000000000465f1b8: mov        x0, x19
0x000000000465f1bc: ldp        x29, x30, [sp, #0x10]
0x000000000465f1c0: ldp        x20, x19, [sp], #0x20
0x000000000465f1c4: ret        
0x000000000465f1c8: bl         #0x18bd8
