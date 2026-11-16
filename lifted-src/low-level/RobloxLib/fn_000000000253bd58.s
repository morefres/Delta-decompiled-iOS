; instruction-faithful ARM64 fallback for RobloxLib::function_253bd58
0x000000000253bd58: stp        x22, x21, [sp, #-0x30]!
0x000000000253bd5c: stp        x20, x19, [sp, #0x10]
0x000000000253bd60: stp        x29, x30, [sp, #0x20]
0x000000000253bd64: add        x29, sp, #0x20
0x000000000253bd68: ldr        x19, [x0]
0x000000000253bd6c: ldr        x20, [x19, #0x50]
0x000000000253bd70: bl         #0x440f580
0x000000000253bd74: cmp        x0, x20
0x000000000253bd78: b.eq       #0x253bd9c
0x000000000253bd7c: ldr        x20, [x19, #0x50]
0x000000000253bd80: bl         #0x440f634
0x000000000253bd84: cmp        x0, x20
0x000000000253bd88: b.eq       #0x253bd9c
0x000000000253bd8c: ldr        x20, [x19, #0x50]
0x000000000253bd90: bl         #0x440f4cc
0x000000000253bd94: cmp        x0, x20
0x000000000253bd98: b.ne       #0x253bde4
0x000000000253bd9c: mov        x20, x19
0x000000000253bda0: ldr        x8, [x20, #0x60]!
0x000000000253bda4: cbz        x8, #0x253bdc8
0x000000000253bda8: ldr        x21, [x8, #0x18]
0x000000000253bdac: bl         #0x15243c
0x000000000253bdb0: ldrh       w8, [x21, #0x1b8]
0x000000000253bdb4: ldrh       w9, [x0, #0x1b8]
0x000000000253bdb8: sub        w8, w8, w9
0x000000000253bdbc: ldrh       w9, [x0, #0x1ba]
0x000000000253bdc0: cmp        w8, w9
0x000000000253bdc4: b.hi       #0x253bde4
0x000000000253bdc8: ldr        x8, [x19, #0x58]
0x000000000253bdcc: cmp        x8, #0
0x000000000253bdd0: csel       x0, xzr, x20, eq
0x000000000253bdd4: ldp        x29, x30, [sp, #0x20]
0x000000000253bdd8: ldp        x20, x19, [sp, #0x10]
0x000000000253bddc: ldp        x22, x21, [sp], #0x30
0x000000000253bde0: ret        
0x000000000253bde4: adrp       x0, #0x5228000
0x000000000253bde8: add        x0, x0, #0x5b2
0x000000000253bdec: bl         #0x47ee168
