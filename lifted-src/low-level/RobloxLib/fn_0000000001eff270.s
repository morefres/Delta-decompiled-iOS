; instruction-faithful ARM64 fallback for RobloxLib::function_1eff270
0x0000000001eff270: sub        sp, sp, #0x50
0x0000000001eff274: stp        x20, x19, [sp, #0x30]
0x0000000001eff278: stp        x29, x30, [sp, #0x40]
0x0000000001eff27c: add        x29, sp, #0x40
0x0000000001eff280: adrp       x8, #0x5ba4000
0x0000000001eff284: ldr        x8, [x8, #0x338]
0x0000000001eff288: ldr        x8, [x8]
0x0000000001eff28c: stur       x8, [x29, #-0x18]
0x0000000001eff290: ldur       x8, [x1, #0xf]
0x0000000001eff294: stur       x8, [sp, #0x1f]
0x0000000001eff298: ldp        x8, x9, [x1]
0x0000000001eff29c: str        x9, [sp, #0x18]
0x0000000001eff2a0: ldrb       w9, [x1, #0x17]
0x0000000001eff2a4: stp        xzr, xzr, [x1, #8]
0x0000000001eff2a8: str        xzr, [x1]
0x0000000001eff2ac: ldr        x10, [x0, #0x10]
0x0000000001eff2b0: ldr        x11, [sp, #0x18]
0x0000000001eff2b4: stp        x8, x11, [sp]
0x0000000001eff2b8: ldur       x8, [sp, #0x1f]
0x0000000001eff2bc: stur       x8, [sp, #0xf]
0x0000000001eff2c0: strb       w9, [sp, #0x17]
0x0000000001eff2c4: mov        x1, sp
0x0000000001eff2c8: blr        x10
0x0000000001eff2cc: ldrsb      w8, [sp, #0x17]
0x0000000001eff2d0: tbz        w8, #0x1f, #0x1eff2dc
0x0000000001eff2d4: ldr        x0, [sp]
0x0000000001eff2d8: bl         #0x47e93a8
0x0000000001eff2dc: ldur       x8, [x29, #-0x18]
0x0000000001eff2e0: adrp       x9, #0x5ba4000
0x0000000001eff2e4: ldr        x9, [x9, #0x338]
0x0000000001eff2e8: ldr        x9, [x9]
0x0000000001eff2ec: cmp        x9, x8
0x0000000001eff2f0: b.ne       #0x1eff304
0x0000000001eff2f4: ldp        x29, x30, [sp, #0x40]
0x0000000001eff2f8: ldp        x20, x19, [sp, #0x30]
0x0000000001eff2fc: add        sp, sp, #0x50
0x0000000001eff300: ret        
0x0000000001eff304: bl         #0x4b98620
0x0000000001eff308: mov        x19, x0
0x0000000001eff30c: ldrsb      w8, [sp, #0x17]
0x0000000001eff310: tbz        w8, #0x1f, #0x1eff31c
0x0000000001eff314: ldr        x0, [sp]
0x0000000001eff318: bl         #0x47e93a8
0x0000000001eff31c: mov        x0, x19
0x0000000001eff320: bl         #0x4b97984
