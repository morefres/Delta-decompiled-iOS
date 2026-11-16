; instruction-faithful ARM64 fallback for RobloxLib::function_218eb44
0x000000000218eb44: stp        x20, x19, [sp, #-0x20]!
0x000000000218eb48: stp        x29, x30, [sp, #0x10]
0x000000000218eb4c: add        x29, sp, #0x10
0x000000000218eb50: mov        x19, x0
0x000000000218eb54: adrp       x8, #0x6155000
0x000000000218eb58: add        x8, x8, #0xc70
0x000000000218eb5c: ldrb       w8, [x8]
0x000000000218eb60: cmp        w8, #1
0x000000000218eb64: b.ne       #0x218eb74
0x000000000218eb68: add        x0, x19, #0xa0
0x000000000218eb6c: bl         #0x1b30180
0x000000000218eb70: b          #0x218eb78
0x000000000218eb74: ldr        s0, [x19, #0x120]
0x000000000218eb78: fmov       s1, #0.50000000
0x000000000218eb7c: fmul       s0, s0, s1
0x000000000218eb80: bl         #0x4b99940
0x000000000218eb84: ldrsh      w8, [x19, #0x27c]
0x000000000218eb88: scvtf      s1, w8
0x000000000218eb8c: ldrsh      w8, [x19, #0x27e]
0x000000000218eb90: scvtf      s2, w8
0x000000000218eb94: fdiv       s1, s1, s2
0x000000000218eb98: fmul       s0, s0, s1
0x000000000218eb9c: ldr        s1, [x19, #0x140]
0x000000000218eba0: fmul       s0, s1, s0
0x000000000218eba4: bl         #0x4b98728
0x000000000218eba8: fadd       s0, s0, s0
0x000000000218ebac: ldp        x29, x30, [sp, #0x10]
0x000000000218ebb0: ldp        x20, x19, [sp], #0x20
0x000000000218ebb4: ret        
