; instruction-faithful ARM64 fallback for RobloxLib::ctor_23926
0x000000000358b370: stp        x29, x30, [sp, #-0x10]!
0x000000000358b374: mov        x29, sp
0x000000000358b378: adrp       x8, #0x6184000
0x000000000358b37c: add        x8, x8, #0xe50
0x000000000358b380: ldarb      w8, [x8]
0x000000000358b384: tbnz       w8, #0, #0x358b3c4
0x000000000358b388: adrp       x0, #0x6184000
0x000000000358b38c: add        x0, x0, #0xe50
0x000000000358b390: bl         #0x428c
0x000000000358b394: cbz        w0, #0x358b3c4
0x000000000358b398: adrp       x0, #0x34d6000
0x000000000358b39c: add        x0, x0, #0x514
0x000000000358b3a0: adrp       x1, #0x6184000
0x000000000358b3a4: add        x1, x1, #0xe40
0x000000000358b3a8: adrp       x2, #0
0x000000000358b3ac: add        x2, x2, #0
0x000000000358b3b0: bl         #0x4b984dc
0x000000000358b3b4: adrp       x0, #0x6184000
0x000000000358b3b8: add        x0, x0, #0xe50
0x000000000358b3bc: ldp        x29, x30, [sp], #0x10
0x000000000358b3c0: b          #0x43e8
0x000000000358b3c4: ldp        x29, x30, [sp], #0x10
0x000000000358b3c8: ret        
