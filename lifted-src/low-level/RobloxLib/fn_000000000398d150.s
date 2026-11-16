; instruction-faithful ARM64 fallback for RobloxLib::function_398d150
0x000000000398d150: stp        x20, x19, [sp, #-0x20]!
0x000000000398d154: stp        x29, x30, [sp, #0x10]
0x000000000398d158: add        x29, sp, #0x10
0x000000000398d15c: mov        x19, x0
0x000000000398d160: ldr        x8, [x0]
0x000000000398d164: cbz        x8, #0x398d170
0x000000000398d168: mov        x0, x19
0x000000000398d16c: bl         #0x4b74d38
0x000000000398d170: mov        x0, x19
0x000000000398d174: ldp        x29, x30, [sp, #0x10]
0x000000000398d178: ldp        x20, x19, [sp], #0x20
0x000000000398d17c: ret        
0x000000000398d180: bl         #0x18bd8
