; instruction-faithful ARM64 fallback for RobloxLib::function_279e188
0x000000000279e188: stp        d9, d8, [sp, #-0x30]!
0x000000000279e18c: stp        x20, x19, [sp, #0x10]
0x000000000279e190: stp        x29, x30, [sp, #0x20]
0x000000000279e194: add        x29, sp, #0x20
0x000000000279e198: mov        x19, x0
0x000000000279e19c: bl         #0x47f9f58
0x000000000279e1a0: fmov       d8, d0
0x000000000279e1a4: adrp       x1, #0x53ec000
0x000000000279e1a8: add        x1, x1, #0xfb3
0x000000000279e1ac: add        x0, x19, #0xc0
0x000000000279e1b0: mov        w2, #5
0x000000000279e1b4: bl         #0x2d4610
0x000000000279e1b8: ldr        d0, [x19, #0x1d0]
0x000000000279e1bc: fsub       d0, d8, d0
0x000000000279e1c0: bl         #0x4b97f18
0x000000000279e1c4: adrp       x1, #0x52da000
0x000000000279e1c8: add        x1, x1, #0x80
0x000000000279e1cc: mov        w2, #2
0x000000000279e1d0: bl         #0x2d4610
0x000000000279e1d4: str        d8, [x19, #0x1d0]
0x000000000279e1d8: ldp        x29, x30, [sp, #0x20]
0x000000000279e1dc: ldp        x20, x19, [sp, #0x10]
0x000000000279e1e0: ldp        d9, d8, [sp], #0x30
0x000000000279e1e4: ret        
