; instruction-faithful ARM64 fallback for RobloxLib::function_439b37c
0x000000000439b37c: sub        sp, sp, #0x30
0x000000000439b380: stp        x20, x19, [sp, #0x10]
0x000000000439b384: stp        x29, x30, [sp, #0x20]
0x000000000439b388: add        x29, sp, #0x20
0x000000000439b38c: mov        x19, x0
0x000000000439b390: str        w1, [sp, #0xc]
0x000000000439b394: add        x0, x0, #2
0x000000000439b398: add        x1, sp, #0xc
0x000000000439b39c: bl         #0x4398310
0x000000000439b3a0: cbz        x0, #0x439b3e8
0x000000000439b3a4: ldr        w8, [sp, #0xc]
0x000000000439b3a8: ldrh       w9, [x0, #2]
0x000000000439b3ac: rev        w10, w9
0x000000000439b3b0: cmp        w8, w10, lsr #16
0x000000000439b3b4: b.lo       #0x439b3c8
0x000000000439b3b8: ldrh       w10, [x0]
0x000000000439b3bc: rev        w10, w10
0x000000000439b3c0: cmp        w8, w10, lsr #16
0x000000000439b3c4: b.ls       #0x439b3d0
0x000000000439b3c8: mov        x0, #0
0x000000000439b3cc: b          #0x439b3e8
0x000000000439b3d0: rev16      w9, w9
0x000000000439b3d4: ldrh       w10, [x0, #4]
0x000000000439b3d8: rev16      w10, w10
0x000000000439b3dc: add        x10, x19, x10
0x000000000439b3e0: sub        w8, w8, w9
0x000000000439b3e4: add        x0, x10, w8, uxtw #2
0x000000000439b3e8: ldp        x29, x30, [sp, #0x20]
0x000000000439b3ec: ldp        x20, x19, [sp, #0x10]
0x000000000439b3f0: add        sp, sp, #0x30
0x000000000439b3f4: ret        
