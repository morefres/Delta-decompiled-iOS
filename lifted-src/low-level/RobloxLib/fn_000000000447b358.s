; instruction-faithful ARM64 fallback for RobloxLib::function_447b358
0x000000000447b358: sub        sp, sp, #0x20
0x000000000447b35c: stp        x29, x30, [sp, #0x10]
0x000000000447b360: add        x29, sp, #0x10
0x000000000447b364: str        x0, [sp, #8]
0x000000000447b368: add        x0, sp, #8
0x000000000447b36c: bl         #0x4b98cbc
0x000000000447b370: cmp        x0, #0
0x000000000447b374: mov        w8, #0x2b
0x000000000447b378: csel       w0, w8, wzr, eq
0x000000000447b37c: ldp        x29, x30, [sp, #0x10]
0x000000000447b380: add        sp, sp, #0x20
0x000000000447b384: ret        
0x000000000447b388: cbz        x0, #0x447b3fc
0x000000000447b38c: sub        sp, sp, #0x20
0x000000000447b390: stp        x29, x30, [sp, #0x10]
0x000000000447b394: add        x29, sp, #0x10
0x000000000447b398: mov        x1, x0
0x000000000447b39c: tbnz       x0, #0x3f, #0x447b3e4
0x000000000447b3a0: mov        x0, sp
0x000000000447b3a4: bl         #0x447b120
0x000000000447b3a8: mov        x4, x0
0x000000000447b3ac: mov        w0, #0
0x000000000447b3b0: mov        x1, #0
0x000000000447b3b4: mov        x2, #0
0x000000000447b3b8: mov        x3, #0
0x000000000447b3bc: bl         #0x4b99658
0x000000000447b3c0: cbz        w0, #0x447b3f4
0x000000000447b3c4: cmn        w0, #1
0x000000000447b3c8: b.ne       #0x447b3f0
0x000000000447b3cc: bl         #0x4b98590
0x000000000447b3d0: ldr        w8, [x0]
0x000000000447b3d4: cmp        w8, #4
0x000000000447b3d8: b.ne       #0x447b3f0
0x000000000447b3dc: mov        w0, #0
0x000000000447b3e0: b          #0x447b3f4
0x000000000447b3e4: bl         #0x4b98590
0x000000000447b3e8: mov        w8, #0x16
0x000000000447b3ec: str        w8, [x0]
0x000000000447b3f0: mov        w0, #-1
0x000000000447b3f4: ldp        x29, x30, [sp, #0x10]
0x000000000447b3f8: add        sp, sp, #0x20
0x000000000447b3fc: ret        
