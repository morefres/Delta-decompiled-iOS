; instruction-faithful ARM64 fallback for RobloxLib::function_3b25304
0x0000000003b25304: stp        x29, x30, [sp, #-0x10]!
0x0000000003b25308: mov        x29, sp
0x0000000003b2530c: ldr        x1, [x0, #0x10]
0x0000000003b25310: cbz        x1, #0x3b2532c
0x0000000003b25314: ldp        x0, x8, [x0]
0x0000000003b25318: lsl        x2, x8, #7
0x0000000003b2531c: ldr        x8, [x0]
0x0000000003b25320: ldr        x8, [x8, #0x18]
0x0000000003b25324: mov        w3, #8
0x0000000003b25328: blr        x8
0x0000000003b2532c: ldp        x29, x30, [sp], #0x10
0x0000000003b25330: ret        
0x0000000003b25334: bl         #0x18bd8
