; instruction-faithful ARM64 fallback for RobloxLib::function_19576bc
0x00000000019576bc: stp        x29, x30, [sp, #-0x10]!
0x00000000019576c0: mov        x29, sp
0x00000000019576c4: ldr        x1, [x0, #0x10]
0x00000000019576c8: cbz        x1, #0x19576e8
0x00000000019576cc: ldp        x0, x8, [x0]
0x00000000019576d0: add        x8, x8, x8, lsl #2
0x00000000019576d4: lsl        x2, x8, #3
0x00000000019576d8: ldr        x8, [x0]
0x00000000019576dc: ldr        x8, [x8, #0x18]
0x00000000019576e0: mov        w3, #8
0x00000000019576e4: blr        x8
0x00000000019576e8: ldp        x29, x30, [sp], #0x10
0x00000000019576ec: ret        
0x00000000019576f0: bl         #0x18bd8
