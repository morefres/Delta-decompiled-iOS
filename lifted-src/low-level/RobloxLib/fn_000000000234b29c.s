; instruction-faithful ARM64 fallback for RobloxLib::function_234b29c
0x000000000234b29c: sub        sp, sp, #0x50
0x000000000234b2a0: stp        x20, x19, [sp, #0x30]
0x000000000234b2a4: stp        x29, x30, [sp, #0x40]
0x000000000234b2a8: add        x29, sp, #0x40
0x000000000234b2ac: adrp       x8, #0x5ba4000
0x000000000234b2b0: ldr        x8, [x8, #0x338]
0x000000000234b2b4: ldr        x8, [x8]
0x000000000234b2b8: stur       x8, [x29, #-0x18]
0x000000000234b2bc: ldur       x8, [x1, #0xf]
0x000000000234b2c0: stur       x8, [sp, #0x1f]
0x000000000234b2c4: ldp        x8, x9, [x1]
0x000000000234b2c8: str        x9, [sp, #0x18]
0x000000000234b2cc: ldrb       w9, [x1, #0x17]
0x000000000234b2d0: stp        xzr, xzr, [x1, #8]
0x000000000234b2d4: str        xzr, [x1]
0x000000000234b2d8: ldr        x10, [sp, #0x18]
0x000000000234b2dc: stp        x8, x10, [sp]
0x000000000234b2e0: ldur       x8, [sp, #0x1f]
0x000000000234b2e4: stur       x8, [sp, #0xf]
0x000000000234b2e8: strb       w9, [sp, #0x17]
0x000000000234b2ec: mov        x1, sp
0x000000000234b2f0: mov        w2, #1
0x000000000234b2f4: bl         #0x209bd8
0x000000000234b2f8: ldrsb      w8, [sp, #0x17]
0x000000000234b2fc: tbz        w8, #0x1f, #0x234b308
0x000000000234b300: ldr        x0, [sp]
0x000000000234b304: bl         #0x47e93a8
0x000000000234b308: ldur       x8, [x29, #-0x18]
0x000000000234b30c: adrp       x9, #0x5ba4000
0x000000000234b310: ldr        x9, [x9, #0x338]
0x000000000234b314: ldr        x9, [x9]
0x000000000234b318: cmp        x9, x8
0x000000000234b31c: b.ne       #0x234b330
0x000000000234b320: ldp        x29, x30, [sp, #0x40]
0x000000000234b324: ldp        x20, x19, [sp, #0x30]
0x000000000234b328: add        sp, sp, #0x50
0x000000000234b32c: ret        
0x000000000234b330: bl         #0x4b98620
0x000000000234b334: mov        x19, x0
0x000000000234b338: ldrsb      w8, [sp, #0x17]
0x000000000234b33c: tbz        w8, #0x1f, #0x234b348
0x000000000234b340: ldr        x0, [sp]
0x000000000234b344: bl         #0x47e93a8
0x000000000234b348: mov        x0, x19
0x000000000234b34c: bl         #0x4b97984
