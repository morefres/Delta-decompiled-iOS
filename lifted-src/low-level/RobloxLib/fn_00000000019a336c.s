; instruction-faithful ARM64 fallback for RobloxLib::ctor_13960
0x00000000019a336c: stp        x29, x30, [sp, #-0x10]!
0x00000000019a3370: mov        x29, sp
0x00000000019a3374: adrp       x8, #0x60e5000
0x00000000019a3378: add        x8, x8, #0xe98
0x00000000019a337c: ldarb      w8, [x8]
0x00000000019a3380: tbnz       w8, #0, #0x19a33c8
0x00000000019a3384: adrp       x0, #0x60e5000
0x00000000019a3388: add        x0, x0, #0xe98
0x00000000019a338c: bl         #0x428c
0x00000000019a3390: cbz        w0, #0x19a33c8
0x00000000019a3394: adrp       x1, #0x614d000
0x00000000019a3398: add        x1, x1, #0x7d0
0x00000000019a339c: stp        xzr, xzr, [x1]
0x00000000019a33a0: str        xzr, [x1, #0x10]
0x00000000019a33a4: adrp       x0, #0x5ba4000
0x00000000019a33a8: ldr        x0, [x0, #0x698]
0x00000000019a33ac: adrp       x2, #0
0x00000000019a33b0: add        x2, x2, #0
0x00000000019a33b4: bl         #0x4b984dc
0x00000000019a33b8: adrp       x0, #0x60e5000
0x00000000019a33bc: add        x0, x0, #0xe98
0x00000000019a33c0: ldp        x29, x30, [sp], #0x10
0x00000000019a33c4: b          #0x43e8
0x00000000019a33c8: ldp        x29, x30, [sp], #0x10
0x00000000019a33cc: ret        
