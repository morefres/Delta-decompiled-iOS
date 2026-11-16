; instruction-faithful ARM64 fallback for RobloxLib::function_445e0a8
0x000000000445e0a8: stp        x20, x19, [sp, #-0x20]!
0x000000000445e0ac: stp        x29, x30, [sp, #0x10]
0x000000000445e0b0: add        x29, sp, #0x10
0x000000000445e0b4: mov        x19, x0
0x000000000445e0b8: movi       v0.16b, #0
0x000000000445e0bc: stur       q0, [x0, #8]
0x000000000445e0c0: adrp       x8, #0x6032000
0x000000000445e0c4: add        x8, x8, #0x2f8
0x000000000445e0c8: str        x8, [x0]
0x000000000445e0cc: stur       q0, [x0, #0x18]
0x000000000445e0d0: adrp       x1, #0x5507000
0x000000000445e0d4: add        x1, x1, #0x3a8
0x000000000445e0d8: add        x0, x0, #0x28
0x000000000445e0dc: bl         #0x69813c
0x000000000445e0e0: adrp       x1, #0x5507000
0x000000000445e0e4: add        x1, x1, #0x3b6
0x000000000445e0e8: add        x0, x19, #0x30
0x000000000445e0ec: bl         #0x6963c4
0x000000000445e0f0: str        xzr, [x19, #0x70]
0x000000000445e0f4: str        wzr, [x19, #0x6c]
0x000000000445e0f8: movi       v0.16b, #0
0x000000000445e0fc: stur       q0, [x19, #0x38]
0x000000000445e100: stur       q0, [x19, #0x48]
0x000000000445e104: stur       q0, [x19, #0x58]
0x000000000445e108: strb       wzr, [x19, #0x68]
0x000000000445e10c: mov        x0, x19
0x000000000445e110: ldp        x29, x30, [sp, #0x10]
0x000000000445e114: ldp        x20, x19, [sp], #0x20
0x000000000445e118: ret        
