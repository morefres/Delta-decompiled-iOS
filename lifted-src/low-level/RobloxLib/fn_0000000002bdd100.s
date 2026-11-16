; instruction-faithful ARM64 fallback for RobloxLib::function_2bdd100
0x0000000002bdd100: stp        x22, x21, [sp, #-0x30]!
0x0000000002bdd104: stp        x20, x19, [sp, #0x10]
0x0000000002bdd108: stp        x29, x30, [sp, #0x20]
0x0000000002bdd10c: add        x29, sp, #0x20
0x0000000002bdd110: mov        x19, x8
0x0000000002bdd114: ldr        x8, [x0]
0x0000000002bdd118: cbz        x8, #0x2bdd140
0x0000000002bdd11c: mov        x20, x0
0x0000000002bdd120: ldr        x21, [x8, #0x18]
0x0000000002bdd124: bl         #0x29b0930
0x0000000002bdd128: ldrh       w8, [x21, #0x1b8]
0x0000000002bdd12c: ldrh       w9, [x0, #0x1b8]
0x0000000002bdd130: sub        w8, w8, w9
0x0000000002bdd134: ldrh       w9, [x0, #0x1ba]
0x0000000002bdd138: cmp        w8, w9
0x0000000002bdd13c: b.ls       #0x2bdd148
0x0000000002bdd140: stp        xzr, xzr, [x19]
0x0000000002bdd144: b          #0x2bdd168
0x0000000002bdd148: ldp        x9, x8, [x20]
0x0000000002bdd14c: stp        x9, x8, [x19]
0x0000000002bdd150: cbz        x8, #0x2bdd168
0x0000000002bdd154: add        x8, x8, #8
0x0000000002bdd158: ldxr       x9, [x8]
0x0000000002bdd15c: add        x9, x9, #1
0x0000000002bdd160: stxr       w10, x9, [x8]
0x0000000002bdd164: cbnz       w10, #0x2bdd158
0x0000000002bdd168: ldp        x29, x30, [sp, #0x20]
0x0000000002bdd16c: ldp        x20, x19, [sp, #0x10]
0x0000000002bdd170: ldp        x22, x21, [sp], #0x30
0x0000000002bdd174: ret        
