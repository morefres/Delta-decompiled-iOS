; instruction-faithful ARM64 fallback for RobloxLib::function_2f4a50c
0x0000000002f4a50c: sub        sp, sp, #0x70
0x0000000002f4a510: stp        x22, x21, [sp, #0x40]
0x0000000002f4a514: stp        x20, x19, [sp, #0x50]
0x0000000002f4a518: stp        x29, x30, [sp, #0x60]
0x0000000002f4a51c: add        x29, sp, #0x60
0x0000000002f4a520: mov        x19, x0
0x0000000002f4a524: adrp       x8, #0x6170000
0x0000000002f4a528: ldrb       w8, [x8, #0xf30]
0x0000000002f4a52c: cmp        w8, #1
0x0000000002f4a530: b.ne       #0x2f4a55c
0x0000000002f4a534: add        x0, sp, #8
0x0000000002f4a538: add        x1, x19, #0x488
0x0000000002f4a53c: bl         #0x2f5a2a0
0x0000000002f4a540: bl         #0x47f9f14
0x0000000002f4a544: ldp        x9, x8, [sp, #0x30]
0x0000000002f4a548: add        x8, x8, x0
0x0000000002f4a54c: sub        x19, x8, x9
0x0000000002f4a550: add        x0, sp, #8
0x0000000002f4a554: bl         #0x2f5a384
0x0000000002f4a558: b          #0x2f4a594
0x0000000002f4a55c: add        x20, x19, #0x478
0x0000000002f4a560: str        x20, [sp, #8]
0x0000000002f4a564: mov        w8, #1
0x0000000002f4a568: strb       w8, [sp, #0x10]
0x0000000002f4a56c: mov        x0, x20
0x0000000002f4a570: bl         #0x6983d8
0x0000000002f4a574: bl         #0x47f9f14
0x0000000002f4a578: mov        x21, x0
0x0000000002f4a57c: ldr        x22, [x19, #0x4f0]
0x0000000002f4a580: ldr        x19, [x19, #0x4e8]
0x0000000002f4a584: mov        x0, x20
0x0000000002f4a588: bl         #0x6984e8
0x0000000002f4a58c: add        x8, x22, x21
0x0000000002f4a590: sub        x19, x8, x19
0x0000000002f4a594: mov        x0, x19
0x0000000002f4a598: ldp        x29, x30, [sp, #0x60]
0x0000000002f4a59c: ldp        x20, x19, [sp, #0x50]
0x0000000002f4a5a0: ldp        x22, x21, [sp, #0x40]
0x0000000002f4a5a4: add        sp, sp, #0x70
0x0000000002f4a5a8: ret        
0x0000000002f4a5ac: bl         #0x18bd8
0x0000000002f4a5b0: mov        x19, x0
0x0000000002f4a5b4: add        x0, sp, #8
0x0000000002f4a5b8: bl         #0x2f3794c
0x0000000002f4a5bc: b          #0x2f4a5cc
0x0000000002f4a5c0: mov        x19, x0
0x0000000002f4a5c4: add        x0, sp, #8
0x0000000002f4a5c8: bl         #0x2f5a384
0x0000000002f4a5cc: mov        x0, x19
0x0000000002f4a5d0: bl         #0x4b97984
