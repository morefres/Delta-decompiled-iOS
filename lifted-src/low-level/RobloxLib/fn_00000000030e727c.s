; instruction-faithful ARM64 fallback for RobloxLib::function_30e727c
0x00000000030e727c: stp        x29, x30, [sp, #-0x10]!
0x00000000030e7280: mov        x29, sp
0x00000000030e7284: ldr        x1, [x0, #0x10]
0x00000000030e7288: cbz        x1, #0x30e72a8
0x00000000030e728c: ldp        x0, x8, [x0]
0x00000000030e7290: mov        w9, #0x118
0x00000000030e7294: mul        x2, x8, x9
0x00000000030e7298: ldr        x8, [x0]
0x00000000030e729c: ldr        x8, [x8, #0x18]
0x00000000030e72a0: mov        w3, #8
0x00000000030e72a4: blr        x8
0x00000000030e72a8: ldp        x29, x30, [sp], #0x10
0x00000000030e72ac: ret        
0x00000000030e72b0: bl         #0x18bd8
