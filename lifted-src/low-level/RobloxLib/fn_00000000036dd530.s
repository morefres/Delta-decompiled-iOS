; instruction-faithful ARM64 fallback for RobloxLib::function_36dd530
0x00000000036dd530: sub        sp, sp, #0xd0
0x00000000036dd534: stp        x20, x19, [sp, #0xb0]
0x00000000036dd538: stp        x29, x30, [sp, #0xc0]
0x00000000036dd53c: add        x29, sp, #0xc0
0x00000000036dd540: mov        x20, x0
0x00000000036dd544: mov        x19, x8
0x00000000036dd548: adrp       x8, #0x5ba4000
0x00000000036dd54c: ldr        x8, [x8, #0x338]
0x00000000036dd550: ldr        x8, [x8]
0x00000000036dd554: stur       x8, [x29, #-0x18]
0x00000000036dd558: ldr        x1, [x0, #0x18]
0x00000000036dd55c: add        x0, sp, #8
0x00000000036dd560: mov        w2, #0x88
0x00000000036dd564: mov        w3, #1
0x00000000036dd568: bl         #0x36decd0
0x00000000036dd56c: ldr        x1, [x20, #0x10]
0x00000000036dd570: add        x20, sp, #8
0x00000000036dd574: add        x0, sp, #8
0x00000000036dd578: mov        x8, x19
0x00000000036dd57c: bl         #0x36debc0
0x00000000036dd580: add        x0, x20, #0x28
0x00000000036dd584: bl         #0x3764f58
0x00000000036dd588: ldr        x0, [sp, #0x20]
0x00000000036dd58c: cbz        x0, #0x36dd59c
0x00000000036dd590: ldr        x8, [x0]
0x00000000036dd594: ldr        x8, [x8, #8]
0x00000000036dd598: blr        x8
0x00000000036dd59c: ldur       x8, [x29, #-0x18]
0x00000000036dd5a0: adrp       x9, #0x5ba4000
0x00000000036dd5a4: ldr        x9, [x9, #0x338]
0x00000000036dd5a8: ldr        x9, [x9]
0x00000000036dd5ac: cmp        x9, x8
0x00000000036dd5b0: b.ne       #0x36dd5c4
0x00000000036dd5b4: ldp        x29, x30, [sp, #0xc0]
0x00000000036dd5b8: ldp        x20, x19, [sp, #0xb0]
0x00000000036dd5bc: add        sp, sp, #0xd0
0x00000000036dd5c0: ret        
0x00000000036dd5c4: bl         #0x4b98620
0x00000000036dd5c8: mov        x19, x0
0x00000000036dd5cc: cbz        w1, #0x36dd5ec
0x00000000036dd5d0: mov        x0, x19
0x00000000036dd5d4: bl         #0x18bd8
0x00000000036dd5d8: mov        x19, x0
0x00000000036dd5dc: add        x0, sp, #8
0x00000000036dd5e0: bl         #0x36dec90
0x00000000036dd5e4: b          #0x36dd5ec
0x00000000036dd5e8: mov        x19, x0
0x00000000036dd5ec: mov        x0, x19
0x00000000036dd5f0: bl         #0x4b97984
