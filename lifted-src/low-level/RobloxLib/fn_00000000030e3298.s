; instruction-faithful ARM64 fallback for RobloxLib::function_30e3298
0x00000000030e3298: stp        x29, x30, [sp, #-0x10]!
0x00000000030e329c: mov        x29, sp
0x00000000030e32a0: ldr        x1, [x0, #0x10]
0x00000000030e32a4: cbz        x1, #0x30e32c4
0x00000000030e32a8: ldp        x0, x8, [x0]
0x00000000030e32ac: mov        w9, #0x68
0x00000000030e32b0: mul        x2, x8, x9
0x00000000030e32b4: ldr        x8, [x0]
0x00000000030e32b8: ldr        x8, [x8, #0x18]
0x00000000030e32bc: mov        w3, #8
0x00000000030e32c0: blr        x8
0x00000000030e32c4: ldp        x29, x30, [sp], #0x10
0x00000000030e32c8: ret        
0x00000000030e32cc: bl         #0x18bd8
