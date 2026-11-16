; instruction-faithful ARM64 fallback for RobloxLib::function_2c9528c
0x0000000002c9528c: ldr        w8, [x0, #0x5c]
0x0000000002c95290: cbz        w8, #0x2c952f8
0x0000000002c95294: stp        x22, x21, [sp, #-0x30]!
0x0000000002c95298: stp        x20, x19, [sp, #0x10]
0x0000000002c9529c: stp        x29, x30, [sp, #0x20]
0x0000000002c952a0: add        x29, sp, #0x20
0x0000000002c952a4: mov        x19, x0
0x0000000002c952a8: mov        x20, #0
0x0000000002c952ac: mov        x21, #0
0x0000000002c952b0: ldr        x9, [x19, #0x70]
0x0000000002c952b4: ldrb       w9, [x9, x21]
0x0000000002c952b8: tbnz       w9, #0, #0x2c952dc
0x0000000002c952bc: add        w1, w21, #1
0x0000000002c952c0: mov        x0, x19
0x0000000002c952c4: bl         #0x2c8dcc4
0x0000000002c952c8: ldr        x8, [x19, #0x68]
0x0000000002c952cc: add        x8, x8, x20
0x0000000002c952d0: stp        s0, s1, [x8]
0x0000000002c952d4: str        s2, [x8, #8]
0x0000000002c952d8: ldr        w8, [x19, #0x5c]
0x0000000002c952dc: add        x21, x21, #1
0x0000000002c952e0: add        x20, x20, #0xc
0x0000000002c952e4: cmp        x21, x8
0x0000000002c952e8: b.lo       #0x2c952b0
0x0000000002c952ec: ldp        x29, x30, [sp, #0x20]
0x0000000002c952f0: ldp        x20, x19, [sp, #0x10]
0x0000000002c952f4: ldp        x22, x21, [sp], #0x30
0x0000000002c952f8: ret        
