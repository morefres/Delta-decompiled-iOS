; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a4b8
0x0000000002f5a4b8: sub        sp, sp, #0x50
0x0000000002f5a4bc: stp        x22, x21, [sp, #0x20]
0x0000000002f5a4c0: stp        x20, x19, [sp, #0x30]
0x0000000002f5a4c4: stp        x29, x30, [sp, #0x40]
0x0000000002f5a4c8: add        x29, sp, #0x40
0x0000000002f5a4cc: mov        x21, x2
0x0000000002f5a4d0: mov        x19, x0
0x0000000002f5a4d4: ldr        w8, [x0, #8]
0x0000000002f5a4d8: ldr        w1, [x0, #0x10]
0x0000000002f5a4dc: lsl        w9, w8, #2
0x0000000002f5a4e0: add        w9, w9, #4
0x0000000002f5a4e4: add        w10, w1, w1, lsl #1
0x0000000002f5a4e8: cmp        w9, w10
0x0000000002f5a4ec: b.hs       #0x2f5a564
0x0000000002f5a4f0: mov        x20, x3
0x0000000002f5a4f4: ldr        w9, [x19, #0xc]
0x0000000002f5a4f8: mvn        w8, w8
0x0000000002f5a4fc: add        w8, w1, w8
0x0000000002f5a500: sub        w8, w8, w9
0x0000000002f5a504: cmp        w8, w1, lsr #3
0x0000000002f5a508: b.ls       #0x2f5a568
0x0000000002f5a50c: ldr        w8, [x19, #8]
0x0000000002f5a510: add        w8, w8, #1
0x0000000002f5a514: str        w8, [x19, #8]
0x0000000002f5a518: mov        x8, sp
0x0000000002f5a51c: bl         #0x2f4ef78
0x0000000002f5a520: mov        x1, sp
0x0000000002f5a524: mov        x0, x20
0x0000000002f5a528: bl         #0x46e9b20
0x0000000002f5a52c: tbnz       w0, #0, #0x2f5a53c
0x0000000002f5a530: ldr        w8, [x19, #0xc]
0x0000000002f5a534: sub        w8, w8, #1
0x0000000002f5a538: str        w8, [x19, #0xc]
0x0000000002f5a53c: ldrsb      w8, [sp, #0x1f]
0x0000000002f5a540: tbz        w8, #0x1f, #0x2f5a54c
0x0000000002f5a544: ldr        x0, [sp, #8]
0x0000000002f5a548: bl         #0x47e93a8
0x0000000002f5a54c: mov        x0, x20
0x0000000002f5a550: ldp        x29, x30, [sp, #0x40]
0x0000000002f5a554: ldp        x20, x19, [sp, #0x30]
0x0000000002f5a558: ldp        x22, x21, [sp, #0x20]
0x0000000002f5a55c: add        sp, sp, #0x50
0x0000000002f5a560: ret        
0x0000000002f5a564: lsl        w1, w1, #1
0x0000000002f5a568: mov        x0, x19
0x0000000002f5a56c: bl         #0x2f5a5a4
0x0000000002f5a570: mov        x2, sp
0x0000000002f5a574: mov        x0, x19
0x0000000002f5a578: mov        x1, x21
0x0000000002f5a57c: bl         #0x2f518f0
0x0000000002f5a580: ldr        x20, [sp]
0x0000000002f5a584: b          #0x2f5a50c
0x0000000002f5a588: mov        x19, x0
0x0000000002f5a58c: ldrsb      w8, [sp, #0x1f]
0x0000000002f5a590: tbz        w8, #0x1f, #0x2f5a59c
0x0000000002f5a594: ldr        x0, [sp, #8]
0x0000000002f5a598: bl         #0x47e93a8
0x0000000002f5a59c: mov        x0, x19
0x0000000002f5a5a0: bl         #0x4b97984
