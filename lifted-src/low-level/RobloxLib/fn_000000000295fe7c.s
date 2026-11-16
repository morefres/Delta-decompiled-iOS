; instruction-faithful ARM64 fallback for RobloxLib::function_295fe7c
0x000000000295fe7c: stp        x20, x19, [sp, #-0x20]!
0x000000000295fe80: stp        x29, x30, [sp, #0x10]
0x000000000295fe84: add        x29, sp, #0x10
0x000000000295fe88: mov        x19, x0
0x000000000295fe8c: ldp        x20, x8, [x0, #8]
0x000000000295fe90: cmp        x20, x8
0x000000000295fe94: b.hs       #0x295fea4
0x000000000295fe98: bl         #0x29601e8
0x000000000295fe9c: add        x0, x20, #0x50
0x000000000295fea0: b          #0x295fea8
0x000000000295fea4: bl         #0x2960248
0x000000000295fea8: str        x0, [x19, #8]
0x000000000295feac: ldp        x29, x30, [sp, #0x10]
0x000000000295feb0: ldp        x20, x19, [sp], #0x20
0x000000000295feb4: ret        
0x000000000295feb8: stp        x20, x19, [sp, #-0x20]!
0x000000000295febc: stp        x29, x30, [sp, #0x10]
0x000000000295fec0: add        x29, sp, #0x10
0x000000000295fec4: mov        x19, x0
0x000000000295fec8: ldr        x0, [x0]
0x000000000295fecc: ldr        x1, [x0]
0x000000000295fed0: cbz        x1, #0x295feec
0x000000000295fed4: bl         #0x295fef8
0x000000000295fed8: ldr        x8, [x19]
0x000000000295fedc: ldr        x0, [x8]
0x000000000295fee0: ldp        x29, x30, [sp, #0x10]
0x000000000295fee4: ldp        x20, x19, [sp], #0x20
0x000000000295fee8: b          #0x47e93a8
0x000000000295feec: ldp        x29, x30, [sp, #0x10]
0x000000000295fef0: ldp        x20, x19, [sp], #0x20
0x000000000295fef4: ret        
