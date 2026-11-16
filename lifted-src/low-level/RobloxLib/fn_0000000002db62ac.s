; instruction-faithful ARM64 fallback for RobloxLib::function_2db62ac
0x0000000002db62ac: sub        sp, sp, #0xa0
0x0000000002db62b0: stp        x20, x19, [sp, #0x80]
0x0000000002db62b4: stp        x29, x30, [sp, #0x90]
0x0000000002db62b8: add        x29, sp, #0x90
0x0000000002db62bc: mov        x19, x0
0x0000000002db62c0: adrp       x8, #0x616c000
0x0000000002db62c4: add        x8, x8, #0x3c0
0x0000000002db62c8: ldarb      w9, [x8]
0x0000000002db62cc: adrp       x8, #0x616c000
0x0000000002db62d0: tbz        w9, #0, #0x2db6354
0x0000000002db62d4: adrp       x9, #0x616c000
0x0000000002db62d8: add        x9, x9, #0x1e8
0x0000000002db62dc: ldrb       w9, [x9]
0x0000000002db62e0: ldr        x1, [x8, #0x3b8]
0x0000000002db62e4: movi       v0.16b, #0
0x0000000002db62e8: stp        q0, q0, [sp]
0x0000000002db62ec: mov        x8, #-1
0x0000000002db62f0: stp        xzr, x8, [sp, #0x20]
0x0000000002db62f4: stp        q0, q0, [sp, #0x30]
0x0000000002db62f8: str        q0, [sp, #0x50]
0x0000000002db62fc: str        wzr, [sp, #0x60]
0x0000000002db6300: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6304: cmp        w9, #1
0x0000000002db6308: ccmp       x1, #0, #4, eq
0x0000000002db630c: b.eq       #0x2db6324
0x0000000002db6310: mov        x0, sp
0x0000000002db6314: mov        x2, #-1
0x0000000002db6318: mov        x3, #0
0x0000000002db631c: mov        w4, #0
0x0000000002db6320: bl         #0x477d320
0x0000000002db6324: ldr        x8, [x19]
0x0000000002db6328: ldr        x8, [x8, #0x20]
0x0000000002db632c: mov        x0, x19
0x0000000002db6330: blr        x8
0x0000000002db6334: mov        x19, x0
0x0000000002db6338: mov        x0, sp
0x0000000002db633c: bl         #0x668b4c
0x0000000002db6340: mov        x0, x19
0x0000000002db6344: ldp        x29, x30, [sp, #0x90]
0x0000000002db6348: ldp        x20, x19, [sp, #0x80]
0x0000000002db634c: add        sp, sp, #0xa0
0x0000000002db6350: ret        
0x0000000002db6354: adrp       x0, #0x616c000
0x0000000002db6358: add        x0, x0, #0x3c0
0x0000000002db635c: bl         #0x428c
0x0000000002db6360: adrp       x8, #0x616c000
0x0000000002db6364: cbz        w0, #0x2db62d4
0x0000000002db6368: adrp       x8, #0x5242000
0x0000000002db636c: add        x8, x8, #0xf2c
0x0000000002db6370: add        x8, x8, #0xde, lsl #12
0x0000000002db6374: add        x8, x8, #0x580
0x0000000002db6378: str        x8, [sp]
0x0000000002db637c: ldr        x8, [sp]
0x0000000002db6380: adrp       x9, #0x5421000
0x0000000002db6384: add        x9, x9, #0x76e
0x0000000002db6388: add        x9, x9, #0x6b, lsl #12
0x0000000002db638c: add        x9, x9, #0x852
0x0000000002db6390: str        x9, [sp]
0x0000000002db6394: ldr        x9, [sp]
0x0000000002db6398: sub        x8, x8, #0xde, lsl #12
0x0000000002db639c: sub        x0, x8, #0x580
0x0000000002db63a0: sub        x8, x9, #0x6b, lsl #12
0x0000000002db63a4: sub        x1, x8, #0x852
0x0000000002db63a8: mov        w2, #-1
0x0000000002db63ac: mov        w3, #0xff
0x0000000002db63b0: bl         #0x477d018
0x0000000002db63b4: adrp       x20, #0x616c000
0x0000000002db63b8: str        x0, [x20, #0x3b8]
0x0000000002db63bc: adrp       x0, #0x616c000
0x0000000002db63c0: add        x0, x0, #0x3c0
0x0000000002db63c4: bl         #0x43e8
0x0000000002db63c8: mov        x8, x20
0x0000000002db63cc: b          #0x2db62d4
0x0000000002db63d0: mov        x19, x0
0x0000000002db63d4: adrp       x0, #0x616c000
0x0000000002db63d8: add        x0, x0, #0x3c0
0x0000000002db63dc: bl         #0x4450
0x0000000002db63e0: b          #0x2db63f0
0x0000000002db63e4: mov        x19, x0
0x0000000002db63e8: mov        x0, sp
0x0000000002db63ec: bl         #0x668b4c
0x0000000002db63f0: mov        x0, x19
0x0000000002db63f4: bl         #0x4b97984
