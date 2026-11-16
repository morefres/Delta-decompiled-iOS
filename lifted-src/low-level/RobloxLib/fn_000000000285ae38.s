; instruction-faithful ARM64 fallback for RobloxLib::function_285ae38
0x000000000285ae38: stp        x20, x19, [sp, #-0x20]!
0x000000000285ae3c: stp        x29, x30, [sp, #0x10]
0x000000000285ae40: add        x29, sp, #0x10
0x000000000285ae44: mov        x19, x0
0x000000000285ae48: ldrb       w8, [x0, #0x3c0]
0x000000000285ae4c: cmp        w8, #1
0x000000000285ae50: b.ne       #0x285ae5c
0x000000000285ae54: add        x0, x19, #0x170
0x000000000285ae58: bl         #0x42952bc
0x000000000285ae5c: ldrb       w8, [x19, #0x168]
0x000000000285ae60: cmp        w8, #1
0x000000000285ae64: b.ne       #0x285ae70
0x000000000285ae68: add        x0, x19, #0x58
0x000000000285ae6c: bl         #0x8d63b8
0x000000000285ae70: ldrb       w8, [x19, #0x50]
0x000000000285ae74: cmp        w8, #1
0x000000000285ae78: b.ne       #0x285ae98
0x000000000285ae7c: ldrb       w8, [x19, #0x48]
0x000000000285ae80: cmp        w8, #1
0x000000000285ae84: b.ne       #0x285ae98
0x000000000285ae88: ldr        x0, [x19, #0x30]
0x000000000285ae8c: cbz        x0, #0x285ae98
0x000000000285ae90: str        x0, [x19, #0x38]
0x000000000285ae94: bl         #0x47e93a8
0x000000000285ae98: mov        x0, x19
0x000000000285ae9c: ldp        x29, x30, [sp, #0x10]
0x000000000285aea0: ldp        x20, x19, [sp], #0x20
0x000000000285aea4: ret        
