; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd9b4
0x0000000001bdd9b4: adrp       x8, #0x6137000
0x0000000001bdd9b8: add        x8, x8, #0x6d0
0x0000000001bdd9bc: ldarb      w8, [x8]
0x0000000001bdd9c0: tbz        w8, #0, #0x1bdd9d0
0x0000000001bdd9c4: adrp       x0, #0x6137000
0x0000000001bdd9c8: add        x0, x0, #0x6b8
0x0000000001bdd9cc: ret        
0x0000000001bdd9d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bdd9d4: mov        x29, sp
0x0000000001bdd9d8: bl         #0x4b2ed58
0x0000000001bdd9dc: ldp        x29, x30, [sp], #0x10
0x0000000001bdd9e0: b          #0x1bdd9c4
