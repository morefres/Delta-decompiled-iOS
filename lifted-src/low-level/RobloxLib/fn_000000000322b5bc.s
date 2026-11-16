; instruction-faithful ARM64 fallback for RobloxLib::function_322b5bc
0x000000000322b5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000322b5c0: mov        x29, sp
0x000000000322b5c4: ldr        x1, [x0, #0x10]
0x000000000322b5c8: cbz        x1, #0x322b5e8
0x000000000322b5cc: ldp        x0, x8, [x0]
0x000000000322b5d0: lsl        x9, x8, #6
0x000000000322b5d4: sub        x2, x9, x8, lsl #3
0x000000000322b5d8: ldr        x8, [x0]
0x000000000322b5dc: ldr        x8, [x8, #0x18]
0x000000000322b5e0: mov        w3, #8
0x000000000322b5e4: blr        x8
0x000000000322b5e8: ldp        x29, x30, [sp], #0x10
0x000000000322b5ec: ret        
0x000000000322b5f0: bl         #0x18bd8
