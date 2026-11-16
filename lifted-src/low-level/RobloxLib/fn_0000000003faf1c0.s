; instruction-faithful ARM64 fallback for RobloxLib::function_3faf1c0
0x0000000003faf1c0: cbz        x1, #0x3faf1fc
0x0000000003faf1c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003faf1c8: stp        x29, x30, [sp, #0x10]
0x0000000003faf1cc: add        x29, sp, #0x10
0x0000000003faf1d0: ldr        x19, [x1, #0x18]
0x0000000003faf1d4: bl         #0x3ee9854
0x0000000003faf1d8: ldrh       w8, [x19, #0x1b8]
0x0000000003faf1dc: ldrh       w9, [x0, #0x1b8]
0x0000000003faf1e0: sub        w8, w8, w9
0x0000000003faf1e4: ldrh       w9, [x0, #0x1ba]
0x0000000003faf1e8: cmp        w8, w9
0x0000000003faf1ec: cset       w0, ls
0x0000000003faf1f0: ldp        x29, x30, [sp, #0x10]
0x0000000003faf1f4: ldp        x20, x19, [sp], #0x20
0x0000000003faf1f8: ret        
0x0000000003faf1fc: mov        w0, #0
0x0000000003faf200: ret        
