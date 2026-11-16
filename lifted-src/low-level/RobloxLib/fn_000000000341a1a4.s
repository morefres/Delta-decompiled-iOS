; instruction-faithful ARM64 fallback for RobloxLib::function_341a1a4
0x000000000341a1a4: stp        x29, x30, [sp, #-0x10]!
0x000000000341a1a8: mov        x29, sp
0x000000000341a1ac: ldr        x1, [x0, #0x10]
0x000000000341a1b0: cbz        x1, #0x341a1cc
0x000000000341a1b4: ldp        x0, x8, [x0]
0x000000000341a1b8: lsl        x2, x8, #6
0x000000000341a1bc: ldr        x8, [x0]
0x000000000341a1c0: ldr        x8, [x8, #0x18]
0x000000000341a1c4: mov        w3, #8
0x000000000341a1c8: blr        x8
0x000000000341a1cc: ldp        x29, x30, [sp], #0x10
0x000000000341a1d0: ret        
0x000000000341a1d4: bl         #0x18bd8
