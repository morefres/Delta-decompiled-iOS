; instruction-faithful ARM64 fallback for RobloxLib::function_22decc4
0x00000000022decc4: stp        x22, x21, [sp, #-0x30]!
0x00000000022decc8: stp        x20, x19, [sp, #0x10]
0x00000000022deccc: stp        x29, x30, [sp, #0x20]
0x00000000022decd0: add        x29, sp, #0x20
0x00000000022decd4: ldp        x9, x8, [x0, #8]
0x00000000022decd8: ldr        x19, [x8]
0x00000000022decdc: ldr        x21, [x9]
0x00000000022dece0: cmp        x19, x21
0x00000000022dece4: b.eq       #0x22ded04
0x00000000022dece8: ldr        x20, [x0]
0x00000000022decec: sub        x19, x19, #0x70
0x00000000022decf0: mov        x0, x20
0x00000000022decf4: mov        x1, x19
0x00000000022decf8: bl         #0x3dc6f0
0x00000000022decfc: cmp        x19, x21
0x00000000022ded00: b.ne       #0x22decec
0x00000000022ded04: ldp        x29, x30, [sp, #0x20]
0x00000000022ded08: ldp        x20, x19, [sp, #0x10]
0x00000000022ded0c: ldp        x22, x21, [sp], #0x30
0x00000000022ded10: ret        
