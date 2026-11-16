; instruction-faithful ARM64 fallback for RobloxLib::function_198d164
0x000000000198d164: stp        x29, x30, [sp, #-0x10]!
0x000000000198d168: mov        x29, sp
0x000000000198d16c: ldr        x1, [x0, #0x10]
0x000000000198d170: cbz        x1, #0x198d190
0x000000000198d174: ldp        x0, x8, [x0]
0x000000000198d178: add        x8, x8, x8, lsl #2
0x000000000198d17c: lsl        x2, x8, #3
0x000000000198d180: ldr        x8, [x0]
0x000000000198d184: ldr        x8, [x8, #0x18]
0x000000000198d188: mov        w3, #8
0x000000000198d18c: blr        x8
0x000000000198d190: ldp        x29, x30, [sp], #0x10
0x000000000198d194: ret        
0x000000000198d198: bl         #0x18bd8
