; instruction-faithful ARM64 fallback for RobloxLib::function_2aed138
0x0000000002aed138: sub        sp, sp, #0x60
0x0000000002aed13c: stp        x26, x25, [sp, #0x10]
0x0000000002aed140: stp        x24, x23, [sp, #0x20]
0x0000000002aed144: stp        x22, x21, [sp, #0x30]
0x0000000002aed148: stp        x20, x19, [sp, #0x40]
0x0000000002aed14c: stp        x29, x30, [sp, #0x50]
0x0000000002aed150: add        x29, sp, #0x50
0x0000000002aed154: mov        x20, x7
0x0000000002aed158: mov        x21, x6
0x0000000002aed15c: mov        x22, x5
0x0000000002aed160: mov        x23, x4
0x0000000002aed164: mov        x24, x3
0x0000000002aed168: mov        x25, x2
0x0000000002aed16c: mov        x19, x1
0x0000000002aed170: mov        x1, x0
0x0000000002aed174: ldr        x8, [x1, #0x40]!
0x0000000002aed178: cbnz       x8, #0x2aed18c
0x0000000002aed17c: adrp       x8, #0x6168000
0x0000000002aed180: ldrb       w8, [x8, #0x38]
0x0000000002aed184: cmp        w8, #1
0x0000000002aed188: b.ne       #0x2aed204
0x0000000002aed18c: ldrb       w2, [x29, #0x10]
0x0000000002aed190: mov        x0, x19
0x0000000002aed194: bl         #0x39cf01c
0x0000000002aed198: mov        x0, x19
0x0000000002aed19c: mov        x1, x25
0x0000000002aed1a0: mov        x2, x24
0x0000000002aed1a4: mov        x3, x23
0x0000000002aed1a8: mov        x4, x22
0x0000000002aed1ac: mov        x5, x21
0x0000000002aed1b0: mov        x6, x20
0x0000000002aed1b4: bl         #0x39ceee4
0x0000000002aed1b8: stp        xzr, xzr, [sp]
0x0000000002aed1bc: mov        x1, sp
0x0000000002aed1c0: mov        x0, x19
0x0000000002aed1c4: mov        w2, #0
0x0000000002aed1c8: bl         #0x39cf01c
0x0000000002aed1cc: ldr        x19, [sp, #8]
0x0000000002aed1d0: cbz        x19, #0x2aed204
0x0000000002aed1d4: add        x8, x19, #8
0x0000000002aed1d8: ldaxr      x9, [x8]
0x0000000002aed1dc: sub        x10, x9, #1
0x0000000002aed1e0: stlxr      w11, x10, [x8]
0x0000000002aed1e4: cbnz       w11, #0x2aed1d8
0x0000000002aed1e8: cbnz       x9, #0x2aed204
0x0000000002aed1ec: ldr        x8, [x19]
0x0000000002aed1f0: ldr        x8, [x8, #0x10]
0x0000000002aed1f4: mov        x0, x19
0x0000000002aed1f8: blr        x8
0x0000000002aed1fc: mov        x0, x19
0x0000000002aed200: bl         #0x4b9808c
0x0000000002aed204: ldp        x29, x30, [sp, #0x50]
0x0000000002aed208: ldp        x20, x19, [sp, #0x40]
0x0000000002aed20c: ldp        x22, x21, [sp, #0x30]
0x0000000002aed210: ldp        x24, x23, [sp, #0x20]
0x0000000002aed214: ldp        x26, x25, [sp, #0x10]
0x0000000002aed218: add        sp, sp, #0x60
0x0000000002aed21c: ret        
0x0000000002aed220: mov        x19, x0
0x0000000002aed224: mov        x0, sp
0x0000000002aed228: bl         #0x1df28
0x0000000002aed22c: mov        x0, x19
0x0000000002aed230: bl         #0x4b97984
