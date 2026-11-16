; instruction-faithful ARM64 fallback for RobloxLib::function_277bd3c
0x000000000277bd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000277bd40: stp        x29, x30, [sp, #0x10]
0x000000000277bd44: add        x29, sp, #0x10
0x000000000277bd48: mov        x19, x0
0x000000000277bd4c: ldr        x0, [x0, #0x70]
0x000000000277bd50: cbz        x0, #0x277bd6c
0x000000000277bd54: cmp        w1, #2
0x000000000277bd58: b.hi       #0x277bd78
0x000000000277bd5c: adrp       x8, #0x4cf6000
0x000000000277bd60: add        x8, x8, #0x9e4
0x000000000277bd64: ldr        w20, [x8, w1, uxtw #2]
0x000000000277bd68: b          #0x277bd7c
0x000000000277bd6c: ldp        x29, x30, [sp, #0x10]
0x000000000277bd70: ldp        x20, x19, [sp], #0x20
0x000000000277bd74: ret        
0x000000000277bd78: mov        w20, #0
0x000000000277bd7c: ldr        x8, [x0]
0x000000000277bd80: ldr        x8, [x8, #0x58]
0x000000000277bd84: mov        x1, x20
0x000000000277bd88: blr        x8
0x000000000277bd8c: ldr        x0, [x19, #0xe0]
0x000000000277bd90: mov        w2, w20
0x000000000277bd94: adrp       x1, #0x4cf6000
0x000000000277bd98: add        x1, x1, #0x970
0x000000000277bd9c: ldp        x29, x30, [sp, #0x10]
0x000000000277bda0: ldp        x20, x19, [sp], #0x20
0x000000000277bda4: b          #0x1fa5c18
0x000000000277bda8: stp        x20, x19, [sp, #-0x20]!
0x000000000277bdac: stp        x29, x30, [sp, #0x10]
0x000000000277bdb0: add        x29, sp, #0x10
0x000000000277bdb4: mov        x19, x0
0x000000000277bdb8: adrp       x8, #0x5e69000
0x000000000277bdbc: add        x8, x8, #0x3e0
0x000000000277bdc0: str        x8, [x0]
0x000000000277bdc4: ldrsb      w8, [x0, #0x1f]
0x000000000277bdc8: tbz        w8, #0x1f, #0x277bdd4
0x000000000277bdcc: ldr        x0, [x19, #8]
0x000000000277bdd0: bl         #0x47e93a8
0x000000000277bdd4: mov        x0, x19
0x000000000277bdd8: ldp        x29, x30, [sp, #0x10]
0x000000000277bddc: ldp        x20, x19, [sp], #0x20
0x000000000277bde0: ret        
