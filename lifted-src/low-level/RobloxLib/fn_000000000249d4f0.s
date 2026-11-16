; instruction-faithful ARM64 fallback for RobloxLib::ctor_18155
0x000000000249d4f0: adrp       x8, #0x60e2000
0x000000000249d4f4: ldrb       w9, [x8, #0x740]
0x000000000249d4f8: tbnz       w9, #0, #0x249d51c
0x000000000249d4fc: stp        x29, x30, [sp, #-0x10]!
0x000000000249d500: mov        x29, sp
0x000000000249d504: mov        w9, #1
0x000000000249d508: strb       w9, [x8, #0x740]
0x000000000249d50c: bl         #0x616e8
0x000000000249d510: adrp       x8, #0x6112000
0x000000000249d514: str        x0, [x8, #0x540]
0x000000000249d518: ldp        x29, x30, [sp], #0x10
0x000000000249d51c: ret        
