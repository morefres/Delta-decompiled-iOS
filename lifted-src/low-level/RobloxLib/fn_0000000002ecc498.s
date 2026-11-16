; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc498
0x0000000002ecc498: sub        sp, sp, #0x30
0x0000000002ecc49c: stp        x20, x19, [sp, #0x10]
0x0000000002ecc4a0: stp        x29, x30, [sp, #0x20]
0x0000000002ecc4a4: add        x29, sp, #0x20
0x0000000002ecc4a8: mov        x20, x0
0x0000000002ecc4ac: ldr        x0, [x0, #0x38]
0x0000000002ecc4b0: cbz        x0, #0x2ecc52c
0x0000000002ecc4b4: bl         #0x4b98098
0x0000000002ecc4b8: str        x0, [sp, #8]
0x0000000002ecc4bc: cbz        x0, #0x2ecc52c
0x0000000002ecc4c0: mov        x19, x0
0x0000000002ecc4c4: ldr        x20, [x20, #0x30]
0x0000000002ecc4c8: str        x20, [sp]
0x0000000002ecc4cc: cbz        x20, #0x2ecc514
0x0000000002ecc4d0: adrp       x8, #0x616f000
0x0000000002ecc4d4: ldrb       w8, [x8, #0x308]
0x0000000002ecc4d8: cmp        w8, #1
0x0000000002ecc4dc: b.ne       #0x2ecc4ec
0x0000000002ecc4e0: mov        x0, x20
0x0000000002ecc4e4: bl         #0x2eca3cc
0x0000000002ecc4e8: b          #0x2ecc4f4
0x0000000002ecc4ec: mov        x0, x20
0x0000000002ecc4f0: bl         #0x2eca560
0x0000000002ecc4f4: adrp       x8, #0x616f000
0x0000000002ecc4f8: add        x8, x8, #0x910
0x0000000002ecc4fc: ldrb       w8, [x8]
0x0000000002ecc500: cmp        w8, #1
0x0000000002ecc504: b.ne       #0x2ecc514
0x0000000002ecc508: mov        x0, x20
0x0000000002ecc50c: mov        w1, #2
0x0000000002ecc510: bl         #0x2ecf178
0x0000000002ecc514: add        x8, x19, #8
0x0000000002ecc518: ldaxr      x9, [x8]
0x0000000002ecc51c: sub        x10, x9, #1
0x0000000002ecc520: stlxr      w11, x10, [x8]
0x0000000002ecc524: cbnz       w11, #0x2ecc518
0x0000000002ecc528: cbz        x9, #0x2ecc53c
0x0000000002ecc52c: ldp        x29, x30, [sp, #0x20]
0x0000000002ecc530: ldp        x20, x19, [sp, #0x10]
0x0000000002ecc534: add        sp, sp, #0x30
0x0000000002ecc538: ret        
0x0000000002ecc53c: ldr        x8, [x19]
0x0000000002ecc540: ldr        x8, [x8, #0x10]
0x0000000002ecc544: mov        x0, x19
0x0000000002ecc548: blr        x8
0x0000000002ecc54c: mov        x0, x19
0x0000000002ecc550: ldp        x29, x30, [sp, #0x20]
0x0000000002ecc554: ldp        x20, x19, [sp, #0x10]
0x0000000002ecc558: add        sp, sp, #0x30
0x0000000002ecc55c: b          #0x4b9808c
0x0000000002ecc560: mov        x19, x0
0x0000000002ecc564: mov        x0, sp
0x0000000002ecc568: bl         #0x1df28
0x0000000002ecc56c: mov        x0, x19
0x0000000002ecc570: bl         #0x4b97984
