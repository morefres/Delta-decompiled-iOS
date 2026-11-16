; instruction-faithful ARM64 fallback for RobloxLib::function_2c2426c
0x0000000002c2426c: sub        sp, sp, #0xf0
0x0000000002c24270: stp        x20, x19, [sp, #0xd0]
0x0000000002c24274: stp        x29, x30, [sp, #0xe0]
0x0000000002c24278: add        x29, sp, #0xe0
0x0000000002c2427c: mov        x19, x0
0x0000000002c24280: adrp       x8, #0x5ba4000
0x0000000002c24284: ldr        x8, [x8, #0x338]
0x0000000002c24288: ldr        x8, [x8]
0x0000000002c2428c: stur       x8, [x29, #-0x18]
0x0000000002c24290: stp        x1, x2, [sp, #8]
0x0000000002c24294: str        x3, [sp, #0x18]
0x0000000002c24298: add        x0, sp, #0x20
0x0000000002c2429c: add        x1, sp, #8
0x0000000002c242a0: bl         #0x2c27848
0x0000000002c242a4: add        x1, sp, #0x20
0x0000000002c242a8: mov        x0, x19
0x0000000002c242ac: bl         #0x69606c
0x0000000002c242b0: add        x0, sp, #0x20
0x0000000002c242b4: bl         #0x6961e8
0x0000000002c242b8: ldur       x8, [x29, #-0x18]
0x0000000002c242bc: adrp       x9, #0x5ba4000
0x0000000002c242c0: ldr        x9, [x9, #0x338]
0x0000000002c242c4: ldr        x9, [x9]
0x0000000002c242c8: cmp        x9, x8
0x0000000002c242cc: b.ne       #0x2c242e0
0x0000000002c242d0: ldp        x29, x30, [sp, #0xe0]
0x0000000002c242d4: ldp        x20, x19, [sp, #0xd0]
0x0000000002c242d8: add        sp, sp, #0xf0
0x0000000002c242dc: ret        
0x0000000002c242e0: bl         #0x4b98620
0x0000000002c242e4: mov        x19, x0
0x0000000002c242e8: add        x0, sp, #0x20
0x0000000002c242ec: bl         #0x6961e8
0x0000000002c242f0: mov        x0, x19
0x0000000002c242f4: bl         #0x4b97984
