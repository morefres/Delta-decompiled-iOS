; instruction-faithful ARM64 fallback for RobloxLib::function_1ee62b4
0x0000000001ee62b4: sub        sp, sp, #0x60
0x0000000001ee62b8: stp        x22, x21, [sp, #0x30]
0x0000000001ee62bc: stp        x20, x19, [sp, #0x40]
0x0000000001ee62c0: stp        x29, x30, [sp, #0x50]
0x0000000001ee62c4: add        x29, sp, #0x50
0x0000000001ee62c8: mov        x20, x2
0x0000000001ee62cc: mov        x19, x0
0x0000000001ee62d0: add        x8, x1, #0xd8
0x0000000001ee62d4: cmp        x1, #0
0x0000000001ee62d8: csel       x8, xzr, x8, eq
0x0000000001ee62dc: ldp        x9, x10, [x0, #8]
0x0000000001ee62e0: add        x0, x8, x10, asr #1
0x0000000001ee62e4: tbz        w10, #0, #0x1ee62f0
0x0000000001ee62e8: ldr        x8, [x0]
0x0000000001ee62ec: ldr        x9, [x8, w9, uxtw]
0x0000000001ee62f0: add        x8, sp, #0x18
0x0000000001ee62f4: blr        x9
0x0000000001ee62f8: add        x8, x20, #0xd8
0x0000000001ee62fc: cmp        x20, #0
0x0000000001ee6300: csel       x8, xzr, x8, eq
0x0000000001ee6304: ldp        x9, x10, [x19, #8]
0x0000000001ee6308: add        x0, x8, x10, asr #1
0x0000000001ee630c: tbz        w10, #0, #0x1ee6318
0x0000000001ee6310: ldr        x8, [x0]
0x0000000001ee6314: ldr        x9, [x8, w9, uxtw]
0x0000000001ee6318: mov        x8, sp
0x0000000001ee631c: blr        x9
0x0000000001ee6320: ldrb       w8, [sp, #0x2f]
0x0000000001ee6324: sxtb       w20, w8
0x0000000001ee6328: ldr        x9, [sp, #0x20]
0x0000000001ee632c: cmp        w20, #0
0x0000000001ee6330: csel       x2, x9, x8, lt
0x0000000001ee6334: ldrb       w8, [sp, #0x17]
0x0000000001ee6338: sxtb       w21, w8
0x0000000001ee633c: ldr        x9, [sp, #8]
0x0000000001ee6340: cmp        w21, #0
0x0000000001ee6344: csel       x8, x9, x8, lt
0x0000000001ee6348: cmp        x2, x8
0x0000000001ee634c: b.ne       #0x1ee6384
0x0000000001ee6350: ldr        x8, [sp, #0x18]
0x0000000001ee6354: cmp        w20, #0
0x0000000001ee6358: add        x9, sp, #0x18
0x0000000001ee635c: csel       x0, x8, x9, lt
0x0000000001ee6360: ldr        x8, [sp]
0x0000000001ee6364: cmp        w21, #0
0x0000000001ee6368: mov        x9, sp
0x0000000001ee636c: csel       x1, x8, x9, lt
0x0000000001ee6370: bl         #0x4b98ed8
0x0000000001ee6374: cmp        w0, #0
0x0000000001ee6378: cset       w19, eq
0x0000000001ee637c: tbz        w21, #0x1f, #0x1ee6398
0x0000000001ee6380: b          #0x1ee638c
0x0000000001ee6384: mov        w19, #0
0x0000000001ee6388: tbz        w21, #0x1f, #0x1ee6398
0x0000000001ee638c: ldr        x0, [sp]
0x0000000001ee6390: bl         #0x47e93a8
0x0000000001ee6394: ldrb       w20, [sp, #0x2f]
0x0000000001ee6398: tbz        w20, #7, #0x1ee63a4
0x0000000001ee639c: ldr        x0, [sp, #0x18]
0x0000000001ee63a0: bl         #0x47e93a8
0x0000000001ee63a4: mov        x0, x19
0x0000000001ee63a8: ldp        x29, x30, [sp, #0x50]
0x0000000001ee63ac: ldp        x20, x19, [sp, #0x40]
0x0000000001ee63b0: ldp        x22, x21, [sp, #0x30]
0x0000000001ee63b4: add        sp, sp, #0x60
0x0000000001ee63b8: ret        
0x0000000001ee63bc: mov        x19, x0
0x0000000001ee63c0: ldrsb      w8, [sp, #0x2f]
0x0000000001ee63c4: tbz        w8, #0x1f, #0x1ee63d0
0x0000000001ee63c8: ldr        x0, [sp, #0x18]
0x0000000001ee63cc: bl         #0x47e93a8
0x0000000001ee63d0: mov        x0, x19
0x0000000001ee63d4: bl         #0x4b97984
