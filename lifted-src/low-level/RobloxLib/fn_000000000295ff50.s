; instruction-faithful ARM64 fallback for RobloxLib::function_295ff50
0x000000000295ff50: stp        x20, x19, [sp, #-0x20]!
0x000000000295ff54: stp        x29, x30, [sp, #0x10]
0x000000000295ff58: add        x29, sp, #0x10
0x000000000295ff5c: mov        w0, #0x80
0x000000000295ff60: bl         #0x47e9370
0x000000000295ff64: mov        x19, x0
0x000000000295ff68: movi       v0.16b, #0
0x000000000295ff6c: stp        q0, q0, [x0]
0x000000000295ff70: stp        q0, q0, [x0, #0x20]
0x000000000295ff74: stp        q0, q0, [x0, #0x40]
0x000000000295ff78: stp        q0, q0, [x0, #0x60]
0x000000000295ff7c: bl         #0x295ffa4
0x000000000295ff80: mov        x0, x19
0x000000000295ff84: ldp        x29, x30, [sp, #0x10]
0x000000000295ff88: ldp        x20, x19, [sp], #0x20
0x000000000295ff8c: ret        
0x000000000295ff90: mov        x20, x0
0x000000000295ff94: mov        x0, x19
0x000000000295ff98: bl         #0x47e93a8
0x000000000295ff9c: mov        x0, x20
0x000000000295ffa0: bl         #0x4b97984
