; instruction-faithful ARM64 fallback for RobloxLib::function_44c4a64
0x00000000044c4a64: ldr        x8, [x0, #0x9e8]
0x00000000044c4a68: cbz        x8, #0x44c4a8c
0x00000000044c4a6c: stp        x29, x30, [sp, #-0x10]!
0x00000000044c4a70: mov        x29, sp
0x00000000044c4a74: add        x0, x0, #0x9c0
0x00000000044c4a78: mov        x1, #0
0x00000000044c4a7c: bl         #0x44ce438
0x00000000044c4a80: ldr        x0, [x0, #0x88]
0x00000000044c4a84: ldp        x29, x30, [sp], #0x10
0x00000000044c4a88: ret        
0x00000000044c4a8c: mov        x0, #-1
0x00000000044c4a90: ret        
