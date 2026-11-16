; instruction-faithful ARM64 fallback for RobloxLib::function_2fd628c
0x0000000002fd628c: sub        sp, sp, #0xa0
0x0000000002fd6290: stp        x20, x19, [sp, #0x80]
0x0000000002fd6294: stp        x29, x30, [sp, #0x90]
0x0000000002fd6298: add        x29, sp, #0x90
0x0000000002fd629c: strb       wzr, [sp, #8]
0x0000000002fd62a0: strb       wzr, [sp, #0x48]
0x0000000002fd62a4: strb       wzr, [sp, #0x50]
0x0000000002fd62a8: strb       wzr, [sp, #0x78]
0x0000000002fd62ac: add        x1, sp, #8
0x0000000002fd62b0: bl         #0x2fd6410
0x0000000002fd62b4: ldrb       w8, [sp, #0x78]
0x0000000002fd62b8: cmp        w8, #1
0x0000000002fd62bc: b.ne       #0x2fd62d0
0x0000000002fd62c0: ldrsb      w8, [sp, #0x6f]
0x0000000002fd62c4: tbz        w8, #0x1f, #0x2fd62d0
0x0000000002fd62c8: ldr        x0, [sp, #0x58]
0x0000000002fd62cc: bl         #0x47e93a8
0x0000000002fd62d0: ldrb       w8, [sp, #0x48]
0x0000000002fd62d4: cmp        w8, #1
0x0000000002fd62d8: b.ne       #0x2fd62f4
0x0000000002fd62dc: ldrb       w8, [sp, #0x40]
0x0000000002fd62e0: cmp        w8, #1
0x0000000002fd62e4: b.ne       #0x2fd62f4
0x0000000002fd62e8: add        x8, sp, #8
0x0000000002fd62ec: add        x0, x8, #0x10
0x0000000002fd62f0: bl         #0x1a5b4e4
0x0000000002fd62f4: ldp        x29, x30, [sp, #0x90]
0x0000000002fd62f8: ldp        x20, x19, [sp, #0x80]
0x0000000002fd62fc: add        sp, sp, #0xa0
0x0000000002fd6300: ret        
0x0000000002fd6304: mov        x19, x0
0x0000000002fd6308: add        x0, sp, #8
0x0000000002fd630c: bl         #0x1a5aa18
0x0000000002fd6310: mov        x0, x19
0x0000000002fd6314: bl         #0x4b97984
