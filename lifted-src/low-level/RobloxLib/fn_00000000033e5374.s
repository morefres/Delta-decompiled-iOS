; instruction-faithful ARM64 fallback for RobloxLib::function_33e5374
0x00000000033e5374: stp        x29, x30, [sp, #-0x10]!
0x00000000033e5378: mov        x29, sp
0x00000000033e537c: ldr        x1, [x0, #0x10]
0x00000000033e5380: cbz        x1, #0x33e53a0
0x00000000033e5384: ldp        x0, x8, [x0]
0x00000000033e5388: add        x8, x8, x8, lsl #2
0x00000000033e538c: lsl        x2, x8, #4
0x00000000033e5390: ldr        x8, [x0]
0x00000000033e5394: ldr        x8, [x8, #0x18]
0x00000000033e5398: mov        w3, #8
0x00000000033e539c: blr        x8
0x00000000033e53a0: ldp        x29, x30, [sp], #0x10
0x00000000033e53a4: ret        
0x00000000033e53a8: bl         #0x18bd8
