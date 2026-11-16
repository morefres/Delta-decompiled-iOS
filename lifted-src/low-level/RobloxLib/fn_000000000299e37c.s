; instruction-faithful ARM64 fallback for RobloxLib::function_299e37c
0x000000000299e37c: sub        sp, sp, #0x30
0x000000000299e380: stp        x20, x19, [sp, #0x10]
0x000000000299e384: stp        x29, x30, [sp, #0x20]
0x000000000299e388: add        x29, sp, #0x20
0x000000000299e38c: mov        x19, x0
0x000000000299e390: adrp       x8, #0x5bdb000
0x000000000299e394: add        x8, x8, #0xe70
0x000000000299e398: str        x8, [x0]
0x000000000299e39c: ldr        x0, [x0, #0x78]
0x000000000299e3a0: cbz        x0, #0x299e3ac
0x000000000299e3a4: str        x0, [x19, #0x80]
0x000000000299e3a8: bl         #0x47e93a8
0x000000000299e3ac: add        x8, x19, #0x60
0x000000000299e3b0: str        x8, [sp, #8]
0x000000000299e3b4: add        x0, sp, #8
0x000000000299e3b8: bl         #0x246dc
0x000000000299e3bc: mov        x0, x19
0x000000000299e3c0: bl         #0x47e93a8
0x000000000299e3c4: ldp        x29, x30, [sp, #0x20]
0x000000000299e3c8: ldp        x20, x19, [sp, #0x10]
0x000000000299e3cc: add        sp, sp, #0x30
0x000000000299e3d0: ret        
