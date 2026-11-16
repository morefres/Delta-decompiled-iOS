; instruction-faithful ARM64 fallback for RobloxLib::ctor_24990
0x0000000003ab3374: stp        x29, x30, [sp, #-0x10]!
0x0000000003ab3378: mov        x29, sp
0x0000000003ab337c: adrp       x8, #0x60e5000
0x0000000003ab3380: add        x8, x8, #0xe90
0x0000000003ab3384: ldarb      w8, [x8]
0x0000000003ab3388: tbnz       w8, #0, #0x3ab33d0
0x0000000003ab338c: adrp       x0, #0x60e5000
0x0000000003ab3390: add        x0, x0, #0xe90
0x0000000003ab3394: bl         #0x428c
0x0000000003ab3398: cbz        w0, #0x3ab33d0
0x0000000003ab339c: adrp       x1, #0x614d000
0x0000000003ab33a0: add        x1, x1, #0x7b0
0x0000000003ab33a4: stp        xzr, xzr, [x1]
0x0000000003ab33a8: str        xzr, [x1, #0x10]
0x0000000003ab33ac: adrp       x0, #0x5ba4000
0x0000000003ab33b0: ldr        x0, [x0, #0x698]
0x0000000003ab33b4: adrp       x2, #0
0x0000000003ab33b8: add        x2, x2, #0
0x0000000003ab33bc: bl         #0x4b984dc
0x0000000003ab33c0: adrp       x0, #0x60e5000
0x0000000003ab33c4: add        x0, x0, #0xe90
0x0000000003ab33c8: ldp        x29, x30, [sp], #0x10
0x0000000003ab33cc: b          #0x43e8
0x0000000003ab33d0: ldp        x29, x30, [sp], #0x10
0x0000000003ab33d4: ret        
