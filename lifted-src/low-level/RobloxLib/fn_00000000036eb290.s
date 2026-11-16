; instruction-faithful ARM64 fallback for RobloxLib::function_36eb290
0x00000000036eb290: sub        sp, sp, #0xe0
0x00000000036eb294: stp        x20, x19, [sp, #0xc0]
0x00000000036eb298: stp        x29, x30, [sp, #0xd0]
0x00000000036eb29c: add        x29, sp, #0xd0
0x00000000036eb2a0: mov        x20, x0
0x00000000036eb2a4: mov        x19, x8
0x00000000036eb2a8: adrp       x8, #0x5ba4000
0x00000000036eb2ac: ldr        x8, [x8, #0x338]
0x00000000036eb2b0: ldr        x8, [x8]
0x00000000036eb2b4: stur       x8, [x29, #-0x18]
0x00000000036eb2b8: ldr        x1, [x0, #0x18]
0x00000000036eb2bc: add        x0, sp, #8
0x00000000036eb2c0: mov        w2, #0x30
0x00000000036eb2c4: mov        w3, #1
0x00000000036eb2c8: bl         #0x36ebd4c
0x00000000036eb2cc: ldr        x1, [x20, #0x10]
0x00000000036eb2d0: add        x20, sp, #8
0x00000000036eb2d4: add        x0, sp, #8
0x00000000036eb2d8: mov        x8, x19
0x00000000036eb2dc: bl         #0x36ebc30
0x00000000036eb2e0: add        x0, x20, #0x38
0x00000000036eb2e4: bl         #0x3764f58
0x00000000036eb2e8: add        x8, x20, #0x18
0x00000000036eb2ec: str        x8, [sp]
0x00000000036eb2f0: mov        x0, sp
0x00000000036eb2f4: bl         #0x36bf684
0x00000000036eb2f8: ldur       x8, [x29, #-0x18]
0x00000000036eb2fc: adrp       x9, #0x5ba4000
0x00000000036eb300: ldr        x9, [x9, #0x338]
0x00000000036eb304: ldr        x9, [x9]
0x00000000036eb308: cmp        x9, x8
0x00000000036eb30c: b.ne       #0x36eb320
0x00000000036eb310: ldp        x29, x30, [sp, #0xd0]
0x00000000036eb314: ldp        x20, x19, [sp, #0xc0]
0x00000000036eb318: add        sp, sp, #0xe0
0x00000000036eb31c: ret        
0x00000000036eb320: bl         #0x4b98620
0x00000000036eb324: mov        x19, x0
0x00000000036eb328: add        x0, sp, #8
0x00000000036eb32c: bl         #0x36ebd0c
0x00000000036eb330: b          #0x36eb338
0x00000000036eb334: mov        x19, x0
0x00000000036eb338: mov        x0, x19
0x00000000036eb33c: bl         #0x4b97984
