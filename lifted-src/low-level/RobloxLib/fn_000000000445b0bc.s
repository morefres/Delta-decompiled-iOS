; instruction-faithful ARM64 fallback for RobloxLib::function_445b0bc
0x000000000445b0bc: stp        x29, x30, [sp, #-0x10]!
0x000000000445b0c0: mov        x29, sp
0x000000000445b0c4: ldr        x1, [x0, #0x10]
0x000000000445b0c8: cbz        x1, #0x445b0e8
0x000000000445b0cc: ldp        x0, x8, [x0]
0x000000000445b0d0: add        x8, x8, x8, lsl #1
0x000000000445b0d4: lsl        x2, x8, #5
0x000000000445b0d8: ldr        x8, [x0]
0x000000000445b0dc: ldr        x8, [x8, #0x18]
0x000000000445b0e0: mov        w3, #8
0x000000000445b0e4: blr        x8
0x000000000445b0e8: ldp        x29, x30, [sp], #0x10
0x000000000445b0ec: ret        
0x000000000445b0f0: bl         #0x18bd8
