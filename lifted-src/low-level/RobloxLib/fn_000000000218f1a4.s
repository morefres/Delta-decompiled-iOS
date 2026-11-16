; instruction-faithful ARM64 fallback for RobloxLib::function_218f1a4
0x000000000218f1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000218f1a8: stp        x29, x30, [sp, #0x10]
0x000000000218f1ac: add        x29, sp, #0x10
0x000000000218f1b0: cbz        x1, #0x218f1f4
0x000000000218f1b4: mov        x19, x1
0x000000000218f1b8: ldr        x20, [x1, #0x18]
0x000000000218f1bc: bl         #0x3ea08ac
0x000000000218f1c0: ldrh       w8, [x20, #0x1b8]
0x000000000218f1c4: ldrh       w9, [x0, #0x1b8]
0x000000000218f1c8: sub        w8, w8, w9
0x000000000218f1cc: ldrh       w9, [x0, #0x1ba]
0x000000000218f1d0: cmp        w8, w9
0x000000000218f1d4: b.hi       #0x218f1f4
0x000000000218f1d8: mov        x0, x19
0x000000000218f1dc: bl         #0x3f86420
0x000000000218f1e0: fmov       s1, #1.00000000
0x000000000218f1e4: fcmp       s0, s1
0x000000000218f1e8: b.ne       #0x218f1f4
0x000000000218f1ec: mov        w0, #1
0x000000000218f1f0: b          #0x218f1f8
0x000000000218f1f4: mov        w0, #0
0x000000000218f1f8: ldp        x29, x30, [sp, #0x10]
0x000000000218f1fc: ldp        x20, x19, [sp], #0x20
0x000000000218f200: ret        
