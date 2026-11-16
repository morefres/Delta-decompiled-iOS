; instruction-faithful ARM64 fallback for RobloxLib::function_250f788
0x000000000250f788: stp        x20, x19, [sp, #-0x20]!
0x000000000250f78c: stp        x29, x30, [sp, #0x10]
0x000000000250f790: add        x29, sp, #0x10
0x000000000250f794: mov        x19, x0
0x000000000250f798: ldrb       w8, [x0, #0x18]
0x000000000250f79c: tbnz       w8, #0, #0x250f7a8
0x000000000250f7a0: mov        x0, x19
0x000000000250f7a4: bl         #0x252c3c
0x000000000250f7a8: mov        x0, x19
0x000000000250f7ac: ldp        x29, x30, [sp, #0x10]
0x000000000250f7b0: ldp        x20, x19, [sp], #0x20
0x000000000250f7b4: ret        
0x000000000250f7b8: bl         #0x18bd8
