; instruction-faithful ARM64 fallback for RobloxLib::function_248a180
0x000000000248a180: stp        x20, x19, [sp, #-0x20]!
0x000000000248a184: stp        x29, x30, [sp, #0x10]
0x000000000248a188: add        x29, sp, #0x10
0x000000000248a18c: mov        x19, x0
0x000000000248a190: cbz        x0, #0x248a1e8
0x000000000248a194: ldr        x20, [x19, #0x18]
0x000000000248a198: bl         #0x1dc6c60
0x000000000248a19c: ldrh       w8, [x20, #0x1b8]
0x000000000248a1a0: ldrh       w9, [x0, #0x1b8]
0x000000000248a1a4: sub        w8, w8, w9
0x000000000248a1a8: ldrh       w9, [x0, #0x1ba]
0x000000000248a1ac: cmp        w8, w9
0x000000000248a1b0: b.ls       #0x248a1d8
0x000000000248a1b4: ldr        x20, [x19, #0x18]
0x000000000248a1b8: bl         #0x1bf9604
0x000000000248a1bc: ldrh       w8, [x20, #0x1b8]
0x000000000248a1c0: ldrh       w9, [x0, #0x1b8]
0x000000000248a1c4: sub        w8, w8, w9
0x000000000248a1c8: ldrh       w9, [x0, #0x1ba]
0x000000000248a1cc: cmp        w8, w9
0x000000000248a1d0: b.hi       #0x248a1e4
0x000000000248a1d4: b          #0x248a1e8
0x000000000248a1d8: ldr        w8, [x19, #0x120]
0x000000000248a1dc: cmp        w8, #5
0x000000000248a1e0: b.eq       #0x248a1e8
0x000000000248a1e4: mov        x19, #0
0x000000000248a1e8: mov        x0, x19
0x000000000248a1ec: ldp        x29, x30, [sp, #0x10]
0x000000000248a1f0: ldp        x20, x19, [sp], #0x20
0x000000000248a1f4: ret        
