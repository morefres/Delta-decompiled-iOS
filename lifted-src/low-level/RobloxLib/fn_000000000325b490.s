; instruction-faithful ARM64 fallback for RobloxLib::function_325b490
0x000000000325b490: stp        x29, x30, [sp, #-0x10]!
0x000000000325b494: mov        x29, sp
0x000000000325b498: ldr        x1, [x0, #0x10]
0x000000000325b49c: cbz        x1, #0x325b4bc
0x000000000325b4a0: ldp        x0, x8, [x0]
0x000000000325b4a4: mov        w9, #0x58
0x000000000325b4a8: mul        x2, x8, x9
0x000000000325b4ac: ldr        x8, [x0]
0x000000000325b4b0: ldr        x8, [x8, #0x18]
0x000000000325b4b4: mov        w3, #8
0x000000000325b4b8: blr        x8
0x000000000325b4bc: ldp        x29, x30, [sp], #0x10
0x000000000325b4c0: ret        
0x000000000325b4c4: bl         #0x18bd8
