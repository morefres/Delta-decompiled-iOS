; instruction-faithful ARM64 fallback for RobloxLib::function_451bd84
0x000000000451bd84: sub        sp, sp, #0x50
0x000000000451bd88: stp        x29, x30, [sp, #0x40]
0x000000000451bd8c: add        x29, sp, #0x40
0x000000000451bd90: ldrsb      x8, [x5, #0x17]
0x000000000451bd94: cmp        x8, #0
0x000000000451bd98: ldp        x9, x10, [x5]
0x000000000451bd9c: csel       x9, x9, x5, lt
0x000000000451bda0: ldr        x11, [x29, #0x10]
0x000000000451bda4: ldr        x12, [x6]
0x000000000451bda8: cmp        w8, #0
0x000000000451bdac: csel       x8, x10, x8, lt
0x000000000451bdb0: ldr        x10, [x7]
0x000000000451bdb4: ldr        x11, [x11]
0x000000000451bdb8: stp        x9, x8, [sp]
0x000000000451bdbc: stp        x12, xzr, [sp, #0x10]
0x000000000451bdc0: stp        x10, xzr, [sp, #0x20]
0x000000000451bdc4: stp        x11, xzr, [sp, #0x30]
0x000000000451bdc8: mov        x6, sp
0x000000000451bdcc: mov        w5, #0x343d
0x000000000451bdd0: mov        w7, #1
0x000000000451bdd4: bl         #0x47eec38
0x000000000451bdd8: ldp        x29, x30, [sp, #0x40]
0x000000000451bddc: add        sp, sp, #0x50
0x000000000451bde0: ret        
