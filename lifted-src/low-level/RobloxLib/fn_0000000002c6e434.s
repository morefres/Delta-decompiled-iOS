; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e434
0x0000000002c6e434: sub        sp, sp, #0x40
0x0000000002c6e438: stp        x22, x21, [sp, #0x10]
0x0000000002c6e43c: stp        x20, x19, [sp, #0x20]
0x0000000002c6e440: stp        x29, x30, [sp, #0x30]
0x0000000002c6e444: add        x29, sp, #0x30
0x0000000002c6e448: mov        x19, x2
0x0000000002c6e44c: mov        x20, x1
0x0000000002c6e450: mov        x21, x0
0x0000000002c6e454: ldr        x8, [x0]
0x0000000002c6e458: ldr        x8, [x8, #0x20]
0x0000000002c6e45c: blr        x8
0x0000000002c6e460: tbz        w0, #0, #0x2c6e4d0
0x0000000002c6e464: ldr        x8, [x21]
0x0000000002c6e468: ldr        x9, [x8, #0x98]
0x0000000002c6e46c: mov        x8, sp
0x0000000002c6e470: mov        x0, x21
0x0000000002c6e474: mov        x1, x20
0x0000000002c6e478: blr        x9
0x0000000002c6e47c: ldr        x0, [sp]
0x0000000002c6e480: cbz        x0, #0x2c6e494
0x0000000002c6e484: ldr        x8, [x0]
0x0000000002c6e488: ldr        x8, [x8, #0x40]
0x0000000002c6e48c: mov        x1, x19
0x0000000002c6e490: blr        x8
0x0000000002c6e494: ldr        x19, [sp, #8]
0x0000000002c6e498: cbz        x19, #0x2c6e518
0x0000000002c6e49c: add        x8, x19, #8
0x0000000002c6e4a0: ldaxr      x9, [x8]
0x0000000002c6e4a4: sub        x10, x9, #1
0x0000000002c6e4a8: stlxr      w11, x10, [x8]
0x0000000002c6e4ac: cbnz       w11, #0x2c6e4a0
0x0000000002c6e4b0: cbnz       x9, #0x2c6e518
0x0000000002c6e4b4: ldr        x8, [x19]
0x0000000002c6e4b8: ldr        x8, [x8, #0x10]
0x0000000002c6e4bc: mov        x0, x19
0x0000000002c6e4c0: blr        x8
0x0000000002c6e4c4: mov        x0, x19
0x0000000002c6e4c8: bl         #0x4b9808c
0x0000000002c6e4cc: b          #0x2c6e518
0x0000000002c6e4d0: adrp       x8, #0x6169000
0x0000000002c6e4d4: ldr        x0, [x8, #0xc70]
0x0000000002c6e4d8: and        w8, w0, #0xff
0x0000000002c6e4dc: lsr        x9, x0, #8
0x0000000002c6e4e0: cmp        w8, #6
0x0000000002c6e4e4: and        w8, w9, #0xff
0x0000000002c6e4e8: ccmp       w8, #3, #0, hs
0x0000000002c6e4ec: b.lo       #0x2c6e518
0x0000000002c6e4f0: adrp       x8, #0x6169000
0x0000000002c6e4f4: ldr        x1, [x8, #0xc78]
0x0000000002c6e4f8: adrp       x3, #0x5412000
0x0000000002c6e4fc: add        x3, x3, #0x3ca
0x0000000002c6e500: mov        x6, sp
0x0000000002c6e504: mov        w2, #3
0x0000000002c6e508: mov        w4, #0x56
0x0000000002c6e50c: mov        x5, #0
0x0000000002c6e510: mov        w7, #1
0x0000000002c6e514: bl         #0x47eec38
0x0000000002c6e518: ldp        x29, x30, [sp, #0x30]
0x0000000002c6e51c: ldp        x20, x19, [sp, #0x20]
0x0000000002c6e520: ldp        x22, x21, [sp, #0x10]
0x0000000002c6e524: add        sp, sp, #0x40
0x0000000002c6e528: ret        
0x0000000002c6e52c: mov        x19, x0
0x0000000002c6e530: mov        x0, sp
0x0000000002c6e534: bl         #0x1df28
0x0000000002c6e538: mov        x0, x19
0x0000000002c6e53c: bl         #0x4b97984
