; instruction-faithful ARM64 fallback for RobloxLib::function_2cb62b8
0x0000000002cb62b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb62bc: stp        x29, x30, [sp, #0x10]
0x0000000002cb62c0: add        x29, sp, #0x10
0x0000000002cb62c4: mov        x19, x0
0x0000000002cb62c8: ldr        x0, [x0]
0x0000000002cb62cc: ldr        w8, [x19, #8]
0x0000000002cb62d0: mov        w9, #0x50
0x0000000002cb62d4: umaddl     x1, w8, w9, x0
0x0000000002cb62d8: bl         #0x2cb63bc
0x0000000002cb62dc: ldr        x0, [x19]
0x0000000002cb62e0: add        x8, x19, #0x10
0x0000000002cb62e4: cmp        x0, x8
0x0000000002cb62e8: b.eq       #0x2cb62f0
0x0000000002cb62ec: bl         #0x47e93a8
0x0000000002cb62f0: mov        x0, x19
0x0000000002cb62f4: ldp        x29, x30, [sp, #0x10]
0x0000000002cb62f8: ldp        x20, x19, [sp], #0x20
0x0000000002cb62fc: ret        
0x0000000002cb6300: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb6304: stp        x29, x30, [sp, #0x10]
0x0000000002cb6308: add        x29, sp, #0x10
0x0000000002cb630c: mov        x20, x1
0x0000000002cb6310: mov        x19, x0
0x0000000002cb6314: ldp        w9, w10, [x0, #8]
0x0000000002cb6318: ldr        x8, [x0]
0x0000000002cb631c: cmp        w9, w10
0x0000000002cb6320: b.lo       #0x2cb6374
0x0000000002cb6324: mov        w10, #0x38
0x0000000002cb6328: umaddl     x10, w9, w10, x8
0x0000000002cb632c: cmp        x8, x20
0x0000000002cb6330: ccmp       x10, x20, #0, ls
0x0000000002cb6334: b.hi       #0x2cb6354
0x0000000002cb6338: add        x1, x19, #0x10
0x0000000002cb633c: add        x2, x9, #1
0x0000000002cb6340: mov        x0, x19
0x0000000002cb6344: mov        w3, #0x38
0x0000000002cb6348: bl         #0x47f7e54
0x0000000002cb634c: ldr        x8, [x19]
0x0000000002cb6350: b          #0x2cb6374
0x0000000002cb6354: sub        x20, x20, x8
0x0000000002cb6358: add        x1, x19, #0x10
0x0000000002cb635c: add        x2, x9, #1
0x0000000002cb6360: mov        x0, x19
0x0000000002cb6364: mov        w3, #0x38
0x0000000002cb6368: bl         #0x47f7e54
0x0000000002cb636c: ldr        x8, [x19]
0x0000000002cb6370: add        x20, x8, x20
0x0000000002cb6374: ldr        w9, [x19, #8]
0x0000000002cb6378: mov        w10, #0x38
0x0000000002cb637c: umaddl     x8, w9, w10, x8
0x0000000002cb6380: ldp        q0, q1, [x20]
0x0000000002cb6384: ldr        q2, [x20, #0x20]
0x0000000002cb6388: ldr        x9, [x20, #0x30]
0x0000000002cb638c: str        x9, [x8, #0x30]
0x0000000002cb6390: stp        q1, q2, [x8, #0x10]
0x0000000002cb6394: str        q0, [x8]
0x0000000002cb6398: ldr        w8, [x19, #8]
0x0000000002cb639c: cmn        w8, #1
0x0000000002cb63a0: b.eq       #0x2cb63b8
0x0000000002cb63a4: add        w8, w8, #1
0x0000000002cb63a8: str        w8, [x19, #8]
0x0000000002cb63ac: ldp        x29, x30, [sp, #0x10]
0x0000000002cb63b0: ldp        x20, x19, [sp], #0x20
0x0000000002cb63b4: ret        
0x0000000002cb63b8: bl         #0x4b130f4
