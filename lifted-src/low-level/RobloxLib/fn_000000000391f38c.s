; instruction-faithful ARM64 fallback for RobloxLib::function_391f38c
0x000000000391f38c: mov        x8, x0
0x000000000391f390: ldr        x0, [x0]
0x000000000391f394: str        x1, [x8]
0x000000000391f398: cbz        x0, #0x391f3b0
0x000000000391f39c: stp        x29, x30, [sp, #-0x10]!
0x000000000391f3a0: mov        x29, sp
0x000000000391f3a4: bl         #0x391b1c4
0x000000000391f3a8: ldp        x29, x30, [sp], #0x10
0x000000000391f3ac: b          #0x47e93a8
0x000000000391f3b0: ret        
