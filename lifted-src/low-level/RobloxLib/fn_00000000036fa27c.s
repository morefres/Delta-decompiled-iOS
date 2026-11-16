; instruction-faithful ARM64 fallback for RobloxLib::function_36fa27c
0x00000000036fa27c: sub        sp, sp, #0x50
0x00000000036fa280: stp        x22, x21, [sp, #0x20]
0x00000000036fa284: stp        x20, x19, [sp, #0x30]
0x00000000036fa288: stp        x29, x30, [sp, #0x40]
0x00000000036fa28c: add        x29, sp, #0x40
0x00000000036fa290: mov        x20, x0
0x00000000036fa294: mov        x21, x0
0x00000000036fa298: ldr        x9, [x21, #8]!
0x00000000036fa29c: cbz        x9, #0x36fa2dc
0x00000000036fa2a0: ldr        x8, [x1]
0x00000000036fa2a4: mov        x19, x9
0x00000000036fa2a8: ldr        x9, [x9, #0x20]
0x00000000036fa2ac: cmp        x8, x9
0x00000000036fa2b0: b.hs       #0x36fa2c4
0x00000000036fa2b4: ldr        x9, [x19]
0x00000000036fa2b8: mov        x21, x19
0x00000000036fa2bc: cbnz       x9, #0x36fa2a4
0x00000000036fa2c0: b          #0x36fa2e0
0x00000000036fa2c4: cmp        x9, x8
0x00000000036fa2c8: b.hs       #0x36fa310
0x00000000036fa2cc: ldr        x9, [x19, #8]
0x00000000036fa2d0: cbnz       x9, #0x36fa2a4
0x00000000036fa2d4: add        x21, x19, #8
0x00000000036fa2d8: b          #0x36fa2e0
0x00000000036fa2dc: mov        x19, x21
0x00000000036fa2e0: add        x8, sp, #8
0x00000000036fa2e4: mov        x0, x20
0x00000000036fa2e8: mov        x1, x2
0x00000000036fa2ec: bl         #0x36fa32c
0x00000000036fa2f0: ldr        x3, [sp, #8]
0x00000000036fa2f4: mov        x0, x20
0x00000000036fa2f8: mov        x1, x19
0x00000000036fa2fc: mov        x2, x21
0x00000000036fa300: bl         #0x27bfe8
0x00000000036fa304: ldr        x19, [sp, #8]
0x00000000036fa308: mov        w1, #1
0x00000000036fa30c: b          #0x36fa314
0x00000000036fa310: mov        x1, #0
0x00000000036fa314: mov        x0, x19
0x00000000036fa318: ldp        x29, x30, [sp, #0x40]
0x00000000036fa31c: ldp        x20, x19, [sp, #0x30]
0x00000000036fa320: ldp        x22, x21, [sp, #0x20]
0x00000000036fa324: add        sp, sp, #0x50
0x00000000036fa328: ret        
