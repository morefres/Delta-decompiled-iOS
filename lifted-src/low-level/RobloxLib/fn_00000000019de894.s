; instruction-faithful ARM64 fallback for RobloxLib::function_19de894
0x00000000019de894: stp        x20, x19, [sp, #-0x20]!
0x00000000019de898: stp        x29, x30, [sp, #0x10]
0x00000000019de89c: add        x29, sp, #0x10
0x00000000019de8a0: mov        x19, x0
0x00000000019de8a4: adrp       x1, #0x535b000
0x00000000019de8a8: add        x1, x1, #0xbfd
0x00000000019de8ac: bl         #0x69813c
0x00000000019de8b0: movi       v0.16b, #0
0x00000000019de8b4: stur       q0, [x0, #0x18]
0x00000000019de8b8: stur       q0, [x0, #8]
0x00000000019de8bc: mov        w20, #0x3f800000
0x00000000019de8c0: str        w20, [x0, #0x28]
0x00000000019de8c4: stp        q0, q0, [x0, #0x30]
0x00000000019de8c8: str        w20, [x0, #0x50]
0x00000000019de8cc: bl         #0x695394
0x00000000019de8d0: str        x0, [x19, #0x78]
0x00000000019de8d4: movi       v0.16b, #0
0x00000000019de8d8: stur       q0, [x19, #0x58]
0x00000000019de8dc: stur       q0, [x19, #0x68]
0x00000000019de8e0: stp        q0, q0, [x19, #0x80]
0x00000000019de8e4: str        w20, [x19, #0xa0]
0x00000000019de8e8: mov        x0, x19
0x00000000019de8ec: ldp        x29, x30, [sp, #0x10]
0x00000000019de8f0: ldp        x20, x19, [sp], #0x20
0x00000000019de8f4: ret        
