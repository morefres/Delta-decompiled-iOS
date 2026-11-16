; instruction-faithful ARM64 fallback for RobloxLib::function_465e448
0x000000000465e448: stp        x20, x19, [sp, #-0x20]!
0x000000000465e44c: stp        x29, x30, [sp, #0x10]
0x000000000465e450: add        x29, sp, #0x10
0x000000000465e454: mov        x19, x0
0x000000000465e458: ldr        x0, [x0]
0x000000000465e45c: tbnz       w0, #0, #0x465e464
0x000000000465e460: bl         #0x4691648
0x000000000465e464: mov        x0, x19
0x000000000465e468: ldp        x29, x30, [sp, #0x10]
0x000000000465e46c: ldp        x20, x19, [sp], #0x20
0x000000000465e470: ret        
0x000000000465e474: bl         #0x18bd8
