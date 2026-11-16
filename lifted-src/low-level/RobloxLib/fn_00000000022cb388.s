; instruction-faithful ARM64 fallback for RobloxLib::function_22cb388
0x00000000022cb388: stp        x29, x30, [sp, #-0x10]!
0x00000000022cb38c: mov        x29, sp
0x00000000022cb390: adrp       x2, #0x5e3d000
0x00000000022cb394: add        x2, x2, #0x330
0x00000000022cb398: bl         #0x22cb328
0x00000000022cb39c: mov        w8, #0x3e8
0x00000000022cb3a0: str        w8, [x0, #0xb0]
0x00000000022cb3a4: adrp       x8, #0x5d26000
0x00000000022cb3a8: add        x8, x8, #0xbf0
0x00000000022cb3ac: add        x9, x8, #0x10
0x00000000022cb3b0: str        x9, [x0]
0x00000000022cb3b4: add        x9, x8, #0x2a0
0x00000000022cb3b8: str        x9, [x0, #0x98]
0x00000000022cb3bc: add        x8, x8, #0x2b8
0x00000000022cb3c0: str        x8, [x0, #0xa8]
0x00000000022cb3c4: movi       v0.16b, #0
0x00000000022cb3c8: stur       q0, [x0, #0xb8]
0x00000000022cb3cc: stur       q0, [x0, #0xc8]
0x00000000022cb3d0: stur       q0, [x0, #0xd8]
0x00000000022cb3d4: stur       q0, [x0, #0xe8]
0x00000000022cb3d8: strb       wzr, [x0, #0xf8]
0x00000000022cb3dc: ldp        x29, x30, [sp], #0x10
0x00000000022cb3e0: ret        
