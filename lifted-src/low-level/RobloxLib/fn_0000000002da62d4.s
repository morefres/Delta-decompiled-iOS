; instruction-faithful ARM64 fallback for RobloxLib::function_2da62d4
0x0000000002da62d4: sub        sp, sp, #0x30
0x0000000002da62d8: stp        x20, x19, [sp, #0x10]
0x0000000002da62dc: stp        x29, x30, [sp, #0x20]
0x0000000002da62e0: add        x29, sp, #0x20
0x0000000002da62e4: mov        x19, x0
0x0000000002da62e8: mov        w0, #0x60
0x0000000002da62ec: bl         #0x47e9370
0x0000000002da62f0: mov        x20, x0
0x0000000002da62f4: add        x1, x19, #0x98
0x0000000002da62f8: mov        w2, #0
0x0000000002da62fc: bl         #0x2da12cc
0x0000000002da6300: str        x20, [sp, #8]
0x0000000002da6304: add        x0, x19, #8
0x0000000002da6308: add        x1, sp, #8
0x0000000002da630c: bl         #0x27c94c8
0x0000000002da6310: ldr        x0, [sp, #8]
0x0000000002da6314: str        xzr, [sp, #8]
0x0000000002da6318: cbz        x0, #0x2da6328
0x0000000002da631c: ldr        x8, [x0]
0x0000000002da6320: ldr        x8, [x8, #8]
0x0000000002da6324: blr        x8
0x0000000002da6328: ldp        x29, x30, [sp, #0x20]
0x0000000002da632c: ldp        x20, x19, [sp, #0x10]
0x0000000002da6330: add        sp, sp, #0x30
0x0000000002da6334: ret        
0x0000000002da6338: mov        x19, x0
0x0000000002da633c: ldr        x0, [sp, #8]
0x0000000002da6340: str        xzr, [sp, #8]
0x0000000002da6344: cbz        x0, #0x2da6364
0x0000000002da6348: ldr        x8, [x0]
0x0000000002da634c: ldr        x8, [x8, #8]
0x0000000002da6350: blr        x8
0x0000000002da6354: b          #0x2da6364
0x0000000002da6358: mov        x19, x0
0x0000000002da635c: mov        x0, x20
0x0000000002da6360: bl         #0x47e93a8
0x0000000002da6364: mov        x0, x19
0x0000000002da6368: bl         #0x4b97984
