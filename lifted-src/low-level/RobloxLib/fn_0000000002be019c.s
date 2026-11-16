; instruction-faithful ARM64 fallback for RobloxLib::function_2be019c
0x0000000002be019c: stp        x20, x19, [sp, #-0x20]!
0x0000000002be01a0: stp        x29, x30, [sp, #0x10]
0x0000000002be01a4: add        x29, sp, #0x10
0x0000000002be01a8: mov        x19, x0
0x0000000002be01ac: bl         #0x22ac0c
0x0000000002be01b0: cbz        x0, #0x2be01cc
0x0000000002be01b4: bl         #0x4cef48
0x0000000002be01b8: cbz        x0, #0x2be01cc
0x0000000002be01bc: mov        x1, x19
0x0000000002be01c0: ldp        x29, x30, [sp, #0x10]
0x0000000002be01c4: ldp        x20, x19, [sp], #0x20
0x0000000002be01c8: b          #0x2c03784
0x0000000002be01cc: ldp        x29, x30, [sp, #0x10]
0x0000000002be01d0: ldp        x20, x19, [sp], #0x20
0x0000000002be01d4: ret        
0x0000000002be01d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002be01dc: stp        x29, x30, [sp, #0x10]
0x0000000002be01e0: add        x29, sp, #0x10
0x0000000002be01e4: mov        x19, x0
0x0000000002be01e8: ldr        x19, [x19, #0x60]
0x0000000002be01ec: cbz        x19, #0x2be0210
0x0000000002be01f0: ldr        x20, [x19, #0x18]
0x0000000002be01f4: bl         #0x297d2e8
0x0000000002be01f8: ldrh       w8, [x20, #0x1b8]
0x0000000002be01fc: ldrh       w9, [x0, #0x1b8]
0x0000000002be0200: sub        w8, w8, w9
0x0000000002be0204: ldrh       w9, [x0, #0x1ba]
0x0000000002be0208: cmp        w8, w9
0x0000000002be020c: b.hi       #0x2be01e8
0x0000000002be0210: mov        x0, x19
0x0000000002be0214: ldp        x29, x30, [sp, #0x10]
0x0000000002be0218: ldp        x20, x19, [sp], #0x20
0x0000000002be021c: ret        
0x0000000002be0220: stp        x20, x19, [sp, #-0x20]!
0x0000000002be0224: stp        x29, x30, [sp, #0x10]
0x0000000002be0228: add        x29, sp, #0x10
0x0000000002be022c: mov        x19, x0
0x0000000002be0230: ldr        x0, [x0, #0xc8]
0x0000000002be0234: cbz        x0, #0x2be027c
0x0000000002be0238: bl         #0x4b98098
0x0000000002be023c: cbz        x0, #0x2be027c
0x0000000002be0240: mov        x20, x0
0x0000000002be0244: ldr        x19, [x19, #0xc0]
0x0000000002be0248: add        x8, x0, #8
0x0000000002be024c: ldaxr      x9, [x8]
0x0000000002be0250: sub        x10, x9, #1
0x0000000002be0254: stlxr      w11, x10, [x8]
0x0000000002be0258: cbnz       w11, #0x2be024c
0x0000000002be025c: cbnz       x9, #0x2be0280
0x0000000002be0260: ldr        x8, [x20]
0x0000000002be0264: ldr        x8, [x8, #0x10]
0x0000000002be0268: mov        x0, x20
0x0000000002be026c: blr        x8
0x0000000002be0270: mov        x0, x20
0x0000000002be0274: bl         #0x4b9808c
0x0000000002be0278: b          #0x2be0280
0x0000000002be027c: mov        x19, #0
0x0000000002be0280: mov        x0, x19
0x0000000002be0284: ldp        x29, x30, [sp, #0x10]
0x0000000002be0288: ldp        x20, x19, [sp], #0x20
0x0000000002be028c: ret        
