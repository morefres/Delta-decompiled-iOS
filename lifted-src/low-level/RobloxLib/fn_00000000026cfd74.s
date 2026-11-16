; instruction-faithful ARM64 fallback for RobloxLib::function_26cfd74
0x00000000026cfd74: stp        x29, x30, [sp, #-0x10]!
0x00000000026cfd78: mov        x29, sp
0x00000000026cfd7c: bl         #0x26cfce0
0x00000000026cfd80: adrp       x8, #0x5ddd000
0x00000000026cfd84: add        x8, x8, #0xe70
0x00000000026cfd88: add        x8, x8, #0x10
0x00000000026cfd8c: str        x8, [x0]
0x00000000026cfd90: add        x8, x0, #0x98
0x00000000026cfd94: movi       v0.16b, #0
0x00000000026cfd98: stur       q0, [x0, #0x58]
0x00000000026cfd9c: stur       q0, [x0, #0x68]
0x00000000026cfda0: str        xzr, [x0, #0x78]
0x00000000026cfda4: str        x8, [x0, #0x88]
0x00000000026cfda8: adrp       x8, #0x4baa000
0x00000000026cfdac: ldr        d0, [x8, #0x8b8]
0x00000000026cfdb0: str        d0, [x0, #0x90]
0x00000000026cfdb4: add        x8, x0, #0xc8
0x00000000026cfdb8: str        x8, [x0, #0xb8]
0x00000000026cfdbc: str        d0, [x0, #0xc0]
0x00000000026cfdc0: mov        w8, #-1
0x00000000026cfdc4: str        w8, [x0, #0xd8]
0x00000000026cfdc8: ldp        x29, x30, [sp], #0x10
0x00000000026cfdcc: ret        
