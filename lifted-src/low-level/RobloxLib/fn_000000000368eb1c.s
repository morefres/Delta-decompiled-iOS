; instruction-faithful ARM64 fallback for RobloxLib::function_368eb1c
0x000000000368eb1c: stp        x20, x19, [sp, #-0x20]!
0x000000000368eb20: stp        x29, x30, [sp, #0x10]
0x000000000368eb24: add        x29, sp, #0x10
0x000000000368eb28: mov        x19, x0
0x000000000368eb2c: cmp        w1, w2
0x000000000368eb30: b.eq       #0x368eb48
0x000000000368eb34: mov        x20, x19
0x000000000368eb38: ldr        x1, [x20, #0x10]!
0x000000000368eb3c: mov        x0, x20
0x000000000368eb40: bl         #0x368f1dc
0x000000000368eb44: stur       wzr, [x20, #-8]
0x000000000368eb48: ldr        w8, [x19]
0x000000000368eb4c: cmp        w8, #4
0x000000000368eb50: b.eq       #0x368eb5c
0x000000000368eb54: mov        w8, #2
0x000000000368eb58: str        w8, [x19]
0x000000000368eb5c: ldp        x29, x30, [sp, #0x10]
0x000000000368eb60: ldp        x20, x19, [sp], #0x20
0x000000000368eb64: ret        
0x000000000368eb68: sub        sp, sp, #0x40
0x000000000368eb6c: stp        x20, x19, [sp, #0x20]
0x000000000368eb70: stp        x29, x30, [sp, #0x30]
0x000000000368eb74: add        x29, sp, #0x30
0x000000000368eb78: mov        x19, x0
0x000000000368eb7c: ldr        w8, [x0]
0x000000000368eb80: cmp        w8, #2
0x000000000368eb84: b.hi       #0x368ebb8
0x000000000368eb88: bl         #0x2e0c324
0x000000000368eb8c: tbnz       w0, #0, #0x368ebb8
0x000000000368eb90: adrp       x8, #0x5485000
0x000000000368eb94: add        x10, x8, #0x9b5
0x000000000368eb98: adrp       x8, #0x5485000
0x000000000368eb9c: add        x8, x8, #0x90a
0x000000000368eba0: mov        w9, #0x209
0x000000000368eba4: stp        x9, x10, [sp, #8]
0x000000000368eba8: str        x8, [sp]
0x000000000368ebac: adrp       x0, #0x4f8c000
0x000000000368ebb0: add        x0, x0, #0x840
0x000000000368ebb4: bl         #0x37707cc
0x000000000368ebb8: mov        w8, #4
0x000000000368ebbc: str        w8, [x19]
0x000000000368ebc0: ldp        x29, x30, [sp, #0x30]
0x000000000368ebc4: ldp        x20, x19, [sp, #0x20]
0x000000000368ebc8: add        sp, sp, #0x40
0x000000000368ebcc: ret        
