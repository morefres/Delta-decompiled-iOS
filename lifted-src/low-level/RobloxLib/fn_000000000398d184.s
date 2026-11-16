; instruction-faithful ARM64 fallback for RobloxLib::function_398d184
0x000000000398d184: stp        x20, x19, [sp, #-0x20]!
0x000000000398d188: stp        x29, x30, [sp, #0x10]
0x000000000398d18c: add        x29, sp, #0x10
0x000000000398d190: mov        x19, x0
0x000000000398d194: ldr        x8, [x0]
0x000000000398d198: cbz        x8, #0x398d1a4
0x000000000398d19c: mov        x0, x19
0x000000000398d1a0: bl         #0x4b74d38
0x000000000398d1a4: mov        x0, x19
0x000000000398d1a8: ldp        x29, x30, [sp, #0x10]
0x000000000398d1ac: ldp        x20, x19, [sp], #0x20
0x000000000398d1b0: ret        
0x000000000398d1b4: bl         #0x18bd8
