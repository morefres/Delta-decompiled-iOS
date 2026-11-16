; instruction-faithful ARM64 fallback for RobloxLib::ctor_16357
0x00000000020fc570: stp        x29, x30, [sp, #-0x10]!
0x00000000020fc574: mov        x29, sp
0x00000000020fc578: adrp       x8, #0x60e5000
0x00000000020fc57c: add        x8, x8, #0xe98
0x00000000020fc580: ldarb      w8, [x8]
0x00000000020fc584: tbnz       w8, #0, #0x20fc5cc
0x00000000020fc588: adrp       x0, #0x60e5000
0x00000000020fc58c: add        x0, x0, #0xe98
0x00000000020fc590: bl         #0x428c
0x00000000020fc594: cbz        w0, #0x20fc5cc
0x00000000020fc598: adrp       x1, #0x614d000
0x00000000020fc59c: add        x1, x1, #0x7d0
0x00000000020fc5a0: stp        xzr, xzr, [x1]
0x00000000020fc5a4: str        xzr, [x1, #0x10]
0x00000000020fc5a8: adrp       x0, #0x5ba4000
0x00000000020fc5ac: ldr        x0, [x0, #0x698]
0x00000000020fc5b0: adrp       x2, #0
0x00000000020fc5b4: add        x2, x2, #0
0x00000000020fc5b8: bl         #0x4b984dc
0x00000000020fc5bc: adrp       x0, #0x60e5000
0x00000000020fc5c0: add        x0, x0, #0xe98
0x00000000020fc5c4: ldp        x29, x30, [sp], #0x10
0x00000000020fc5c8: b          #0x43e8
0x00000000020fc5cc: ldp        x29, x30, [sp], #0x10
0x00000000020fc5d0: ret        
