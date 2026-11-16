; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a4a4
0x0000000001c1a4a4: sub        sp, sp, #0x1a0
0x0000000001c1a4a8: stp        x28, x27, [sp, #0x160]
0x0000000001c1a4ac: stp        x22, x21, [sp, #0x170]
0x0000000001c1a4b0: stp        x20, x19, [sp, #0x180]
0x0000000001c1a4b4: stp        x29, x30, [sp, #0x190]
0x0000000001c1a4b8: add        x29, sp, #0x190
0x0000000001c1a4bc: mov        x21, x2
0x0000000001c1a4c0: mov        x22, x1
0x0000000001c1a4c4: mov        x20, x0
0x0000000001c1a4c8: adrp       x8, #0x5ba4000
0x0000000001c1a4cc: ldr        x8, [x8, #0x338]
0x0000000001c1a4d0: ldr        x8, [x8]
0x0000000001c1a4d4: stur       x8, [x29, #-0x38]
0x0000000001c1a4d8: adrp       x8, #0x6912000
0x0000000001c1a4dc: add        x8, x8, #0xde0
0x0000000001c1a4e0: ldr        w0, [x8]
0x0000000001c1a4e4: bl         #0x47e85ac
0x0000000001c1a4e8: mov        x19, x0
0x0000000001c1a4ec: add        x8, sp, #8
0x0000000001c1a4f0: add        x8, x8, #0x10
0x0000000001c1a4f4: str        x8, [sp, #8]
0x0000000001c1a4f8: adrp       x8, #0x4baa000
0x0000000001c1a4fc: ldr        d0, [x8, #0x8b8]
0x0000000001c1a500: str        d0, [sp, #0x10]
0x0000000001c1a504: add        x0, sp, #8
0x0000000001c1a508: mov        x1, x22
0x0000000001c1a50c: bl         #0x53848
0x0000000001c1a510: add        x0, sp, #8
0x0000000001c1a514: mov        x1, x21
0x0000000001c1a518: bl         #0x9ba9c
0x0000000001c1a51c: ldr        x0, [x20]
0x0000000001c1a520: ldr        x1, [sp, #8]
0x0000000001c1a524: ldr        w2, [sp, #0x10]
0x0000000001c1a528: ldr        x8, [x0]
0x0000000001c1a52c: ldr        x8, [x8, #0x20]
0x0000000001c1a530: blr        x8
0x0000000001c1a534: add        x0, sp, #8
0x0000000001c1a538: bl         #0x2f6c4
0x0000000001c1a53c: mov        x0, x19
0x0000000001c1a540: bl         #0x47e85ac
0x0000000001c1a544: ldur       x8, [x29, #-0x38]
0x0000000001c1a548: adrp       x9, #0x5ba4000
0x0000000001c1a54c: ldr        x9, [x9, #0x338]
0x0000000001c1a550: ldr        x9, [x9]
0x0000000001c1a554: cmp        x9, x8
0x0000000001c1a558: b.ne       #0x1c1a574
0x0000000001c1a55c: ldp        x29, x30, [sp, #0x190]
0x0000000001c1a560: ldp        x20, x19, [sp, #0x180]
0x0000000001c1a564: ldp        x22, x21, [sp, #0x170]
0x0000000001c1a568: ldp        x28, x27, [sp, #0x160]
0x0000000001c1a56c: add        sp, sp, #0x1a0
0x0000000001c1a570: ret        
0x0000000001c1a574: bl         #0x4b98620
0x0000000001c1a578: b          #0x1c1a594
0x0000000001c1a57c: mov        x20, x0
0x0000000001c1a580: add        x0, sp, #8
0x0000000001c1a584: bl         #0x2f6c4
0x0000000001c1a588: mov        x0, x19
0x0000000001c1a58c: bl         #0x47e85ac
0x0000000001c1a590: b          #0x1c1a59c
0x0000000001c1a594: mov        x20, x0
0x0000000001c1a598: cbnz       w1, #0x1c1a5a4
0x0000000001c1a59c: mov        x0, x20
0x0000000001c1a5a0: bl         #0x4b97984
0x0000000001c1a5a4: mov        x0, x20
0x0000000001c1a5a8: bl         #0x18bd8
