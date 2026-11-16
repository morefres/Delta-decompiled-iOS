; instruction-faithful ARM64 fallback for RobloxLib::function_342e540
0x000000000342e540: stp        x29, x30, [sp, #-0x10]!
0x000000000342e544: mov        x29, sp
0x000000000342e548: ldr        x1, [x0, #0x10]
0x000000000342e54c: cbz        x1, #0x342e56c
0x000000000342e550: ldp        x0, x8, [x0]
0x000000000342e554: add        x8, x8, x8, lsl #1
0x000000000342e558: lsl        x2, x8, #5
0x000000000342e55c: ldr        x8, [x0]
0x000000000342e560: ldr        x8, [x8, #0x18]
0x000000000342e564: mov        w3, #8
0x000000000342e568: blr        x8
0x000000000342e56c: ldp        x29, x30, [sp], #0x10
0x000000000342e570: ret        
0x000000000342e574: bl         #0x18bd8
