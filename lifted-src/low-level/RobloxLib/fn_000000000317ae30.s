; instruction-faithful ARM64 fallback for RobloxLib::function_317ae30
0x000000000317ae30: stp        x20, x19, [sp, #-0x20]!
0x000000000317ae34: stp        x29, x30, [sp, #0x10]
0x000000000317ae38: add        x29, sp, #0x10
0x000000000317ae3c: mov        x19, x1
0x000000000317ae40: mov        x20, x0
0x000000000317ae44: ldrh       w1, [x0, #0x28]
0x000000000317ae48: mov        x0, x19
0x000000000317ae4c: bl         #0x315e8b4
0x000000000317ae50: cbz        w0, #0x317ae60
0x000000000317ae54: ldp        x29, x30, [sp, #0x10]
0x000000000317ae58: ldp        x20, x19, [sp], #0x20
0x000000000317ae5c: ret        
0x000000000317ae60: ldrh       w1, [x20, #0x2a]
0x000000000317ae64: mov        x0, x19
0x000000000317ae68: ldp        x29, x30, [sp, #0x10]
0x000000000317ae6c: ldp        x20, x19, [sp], #0x20
0x000000000317ae70: b          #0x315e8b4
