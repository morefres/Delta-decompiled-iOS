; instruction-faithful ARM64 fallback for RobloxLib::function_465e478
0x000000000465e478: stp        x20, x19, [sp, #-0x20]!
0x000000000465e47c: stp        x29, x30, [sp, #0x10]
0x000000000465e480: add        x29, sp, #0x10
0x000000000465e484: mov        x19, x0
0x000000000465e488: ldr        x0, [x0]
0x000000000465e48c: tbnz       w0, #0, #0x465e494
0x000000000465e490: bl         #0x4691648
0x000000000465e494: mov        x0, x19
0x000000000465e498: ldp        x29, x30, [sp, #0x10]
0x000000000465e49c: ldp        x20, x19, [sp], #0x20
0x000000000465e4a0: ret        
0x000000000465e4a4: bl         #0x18bd8
