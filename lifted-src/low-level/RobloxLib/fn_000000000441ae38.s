; instruction-faithful ARM64 fallback for RobloxLib::function_441ae38
0x000000000441ae38: stp        x22, x21, [sp, #-0x30]!
0x000000000441ae3c: stp        x20, x19, [sp, #0x10]
0x000000000441ae40: stp        x29, x30, [sp, #0x20]
0x000000000441ae44: add        x29, sp, #0x20
0x000000000441ae48: mov        x21, x1
0x000000000441ae4c: mov        x19, x8
0x000000000441ae50: mov        w0, #0x128
0x000000000441ae54: bl         #0x47e9370
0x000000000441ae58: mov        x20, x0
0x000000000441ae5c: mov        x1, x21
0x000000000441ae60: bl         #0x441ae90
0x000000000441ae64: add        x8, x20, #0x18
0x000000000441ae68: stp        x8, x20, [x19]
0x000000000441ae6c: ldp        x29, x30, [sp, #0x20]
0x000000000441ae70: ldp        x20, x19, [sp, #0x10]
0x000000000441ae74: ldp        x22, x21, [sp], #0x30
0x000000000441ae78: ret        
0x000000000441ae7c: mov        x19, x0
0x000000000441ae80: mov        x0, x20
0x000000000441ae84: bl         #0x47e93a8
0x000000000441ae88: mov        x0, x19
0x000000000441ae8c: bl         #0x4b97984
