; instruction-faithful ARM64 fallback for RobloxLib::function_2be05a4
0x0000000002be05a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002be05a8: stp        x20, x19, [sp, #0x10]
0x0000000002be05ac: stp        x29, x30, [sp, #0x20]
0x0000000002be05b0: add        x29, sp, #0x20
0x0000000002be05b4: mov        x19, x0
0x0000000002be05b8: mov        x20, x0
0x0000000002be05bc: ldr        x20, [x20, #0x60]
0x0000000002be05c0: cbz        x20, #0x2be060c
0x0000000002be05c4: ldr        x21, [x20, #0x18]
0x0000000002be05c8: bl         #0x1f45924
0x0000000002be05cc: ldrh       w8, [x21, #0x1b8]
0x0000000002be05d0: ldrh       w9, [x0, #0x1b8]
0x0000000002be05d4: sub        w8, w8, w9
0x0000000002be05d8: ldrh       w9, [x0, #0x1ba]
0x0000000002be05dc: cmp        w8, w9
0x0000000002be05e0: b.hi       #0x2be05bc
0x0000000002be05e4: mov        w20, #1
0x0000000002be05e8: b          #0x2be061c
0x0000000002be05ec: ldr        x21, [x19, #0x18]
0x0000000002be05f0: bl         #0x297d2e8
0x0000000002be05f4: ldrh       w8, [x21, #0x1b8]
0x0000000002be05f8: ldrh       w9, [x0, #0x1b8]
0x0000000002be05fc: sub        w8, w8, w9
0x0000000002be0600: ldrh       w9, [x0, #0x1ba]
0x0000000002be0604: cmp        w8, w9
0x0000000002be0608: b.ls       #0x2be061c
0x0000000002be060c: ldr        x19, [x19, #0x60]
0x0000000002be0610: cmp        x19, #0
0x0000000002be0614: cset       w20, ne
0x0000000002be0618: cbnz       x19, #0x2be05ec
0x0000000002be061c: mov        x0, x20
0x0000000002be0620: ldp        x29, x30, [sp, #0x20]
0x0000000002be0624: ldp        x20, x19, [sp, #0x10]
0x0000000002be0628: ldp        x22, x21, [sp], #0x30
0x0000000002be062c: ret        
