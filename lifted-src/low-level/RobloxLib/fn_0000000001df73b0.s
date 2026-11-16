; instruction-faithful ARM64 fallback for RobloxLib::function_1df73b0
0x0000000001df73b0: sub        sp, sp, #0x50
0x0000000001df73b4: stp        x22, x21, [sp, #0x20]
0x0000000001df73b8: stp        x20, x19, [sp, #0x30]
0x0000000001df73bc: stp        x29, x30, [sp, #0x40]
0x0000000001df73c0: add        x29, sp, #0x40
0x0000000001df73c4: mov        x19, x2
0x0000000001df73c8: add        x8, x1, #0x98
0x0000000001df73cc: cmp        x1, #0
0x0000000001df73d0: csel       x8, xzr, x8, eq
0x0000000001df73d4: ldp        x9, x10, [x0, #8]
0x0000000001df73d8: add        x0, x8, x10, asr #1
0x0000000001df73dc: tbz        w10, #0, #0x1df73e8
0x0000000001df73e0: ldr        x8, [x0]
0x0000000001df73e4: ldr        x9, [x8, w9, uxtw]
0x0000000001df73e8: add        x21, sp, #8
0x0000000001df73ec: add        x8, sp, #8
0x0000000001df73f0: blr        x9
0x0000000001df73f4: ldrb       w8, [sp, #0x1f]
0x0000000001df73f8: sxtb       w20, w8
0x0000000001df73fc: ldr        x9, [sp, #0x10]
0x0000000001df7400: cmp        w20, #0
0x0000000001df7404: csel       x2, x9, x8, lt
0x0000000001df7408: ldrb       w9, [x19, #0x17]
0x0000000001df740c: sxtb       w8, w9
0x0000000001df7410: ldr        x10, [x19, #8]
0x0000000001df7414: cmp        w8, #0
0x0000000001df7418: csel       x9, x10, x9, lt
0x0000000001df741c: cmp        x2, x9
0x0000000001df7420: b.ne       #0x1df7450
0x0000000001df7424: ldr        x9, [sp, #8]
0x0000000001df7428: cmp        w20, #0
0x0000000001df742c: csel       x0, x9, x21, lt
0x0000000001df7430: ldr        x9, [x19]
0x0000000001df7434: cmp        w8, #0
0x0000000001df7438: csel       x1, x9, x19, lt
0x0000000001df743c: bl         #0x4b98ed8
0x0000000001df7440: cmp        w0, #0
0x0000000001df7444: cset       w19, eq
0x0000000001df7448: tbz        w20, #0x1f, #0x1df7460
0x0000000001df744c: b          #0x1df7458
0x0000000001df7450: mov        w19, #0
0x0000000001df7454: tbz        w20, #0x1f, #0x1df7460
0x0000000001df7458: ldr        x0, [sp, #8]
0x0000000001df745c: bl         #0x47e93a8
0x0000000001df7460: mov        x0, x19
0x0000000001df7464: ldp        x29, x30, [sp, #0x40]
0x0000000001df7468: ldp        x20, x19, [sp, #0x30]
0x0000000001df746c: ldp        x22, x21, [sp, #0x20]
0x0000000001df7470: add        sp, sp, #0x50
0x0000000001df7474: ret        
