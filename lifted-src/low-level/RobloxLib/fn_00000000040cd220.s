; instruction-faithful ARM64 fallback for RobloxLib::function_40cd220
0x00000000040cd220: sub        sp, sp, #0x180
0x00000000040cd224: stp        x28, x27, [sp, #0x150]
0x00000000040cd228: stp        x20, x19, [sp, #0x160]
0x00000000040cd22c: stp        x29, x30, [sp, #0x170]
0x00000000040cd230: add        x29, sp, #0x170
0x00000000040cd234: mov        x19, x1
0x00000000040cd238: mov        x20, x0
0x00000000040cd23c: adrp       x8, #0x5ba4000
0x00000000040cd240: ldr        x8, [x8, #0x338]
0x00000000040cd244: ldr        x8, [x8]
0x00000000040cd248: stur       x8, [x29, #-0x28]
0x00000000040cd24c: bl         #0x695394
0x00000000040cd250: adrp       x2, #0x40cd000
0x00000000040cd254: add        x2, x2, #0x2dc
0x00000000040cd258: add        x0, sp, #0xa0
0x00000000040cd25c: mov        x1, x19
0x00000000040cd260: bl         #0x696230
0x00000000040cd264: mov        x0, sp
0x00000000040cd268: add        x1, sp, #0xa0
0x00000000040cd26c: bl         #0x69626c
0x00000000040cd270: add        x0, sp, #0xa0
0x00000000040cd274: bl         #0x6961e8
0x00000000040cd278: adrp       x8, #0x4bdf000
0x00000000040cd27c: add        x8, x8, #0x480
0x00000000040cd280: ldr        x5, [x8]
0x00000000040cd284: adrp       x1, #0x54ea000
0x00000000040cd288: add        x1, x1, #0x50b
0x00000000040cd28c: mov        x2, sp
0x00000000040cd290: mov        x0, x20
0x00000000040cd294: mov        w3, #0x10000
0x00000000040cd298: mov        w4, #0
0x00000000040cd29c: mov        w6, #0
0x00000000040cd2a0: bl         #0x699220
0x00000000040cd2a4: mov        x0, sp
0x00000000040cd2a8: bl         #0x6961e8
0x00000000040cd2ac: ldur       x8, [x29, #-0x28]
0x00000000040cd2b0: adrp       x9, #0x5ba4000
0x00000000040cd2b4: ldr        x9, [x9, #0x338]
0x00000000040cd2b8: ldr        x9, [x9]
0x00000000040cd2bc: cmp        x9, x8
0x00000000040cd2c0: b.ne       #0x40cd2d8
0x00000000040cd2c4: ldp        x29, x30, [sp, #0x170]
0x00000000040cd2c8: ldp        x20, x19, [sp, #0x160]
0x00000000040cd2cc: ldp        x28, x27, [sp, #0x150]
0x00000000040cd2d0: add        sp, sp, #0x180
0x00000000040cd2d4: ret        
0x00000000040cd2d8: bl         #0x4b98620
