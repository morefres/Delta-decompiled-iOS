; instruction-faithful ARM64 fallback for RobloxLib::function_412d36c
0x000000000412d36c: stp        x20, x19, [sp, #-0x20]!
0x000000000412d370: stp        x29, x30, [sp, #0x10]
0x000000000412d374: add        x29, sp, #0x10
0x000000000412d378: mov        x20, x0
0x000000000412d37c: ldr        x0, [x0]
0x000000000412d380: cmp        x0, x1
0x000000000412d384: b.eq       #0x412d39c
0x000000000412d388: mov        x19, x1
0x000000000412d38c: cbz        x0, #0x412d398
0x000000000412d390: bl         #0x412d744
0x000000000412d394: bl         #0x47e93a8
0x000000000412d398: str        x19, [x20]
0x000000000412d39c: ldp        x29, x30, [sp, #0x10]
0x000000000412d3a0: ldp        x20, x19, [sp], #0x20
0x000000000412d3a4: ret        
