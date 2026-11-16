; instruction-faithful ARM64 fallback for RobloxLib::function_20d29dc
0x00000000020d29dc: cbz        x1, #0x20d2a18
0x00000000020d29e0: stp        x20, x19, [sp, #-0x20]!
0x00000000020d29e4: stp        x29, x30, [sp, #0x10]
0x00000000020d29e8: add        x29, sp, #0x10
0x00000000020d29ec: ldr        x19, [x1, #0x18]
0x00000000020d29f0: bl         #0x3e6a690
0x00000000020d29f4: ldrh       w8, [x19, #0x1b8]
0x00000000020d29f8: ldrh       w9, [x0, #0x1b8]
0x00000000020d29fc: sub        w8, w8, w9
0x00000000020d2a00: ldrh       w9, [x0, #0x1ba]
0x00000000020d2a04: cmp        w8, w9
0x00000000020d2a08: cset       w0, ls
0x00000000020d2a0c: ldp        x29, x30, [sp, #0x10]
0x00000000020d2a10: ldp        x20, x19, [sp], #0x20
0x00000000020d2a14: ret        
0x00000000020d2a18: mov        w0, #0
0x00000000020d2a1c: ret        
