; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a498
0x0000000001f0a498: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0a49c: stp        x20, x19, [sp, #0x10]
0x0000000001f0a4a0: stp        x29, x30, [sp, #0x20]
0x0000000001f0a4a4: add        x29, sp, #0x20
0x0000000001f0a4a8: mov        x19, x2
0x0000000001f0a4ac: ldr        x0, [x0, #0xc0]
0x0000000001f0a4b0: ldr        x8, [x0]
0x0000000001f0a4b4: ldr        x8, [x8, #0x10]
0x0000000001f0a4b8: blr        x8
0x0000000001f0a4bc: mov        x20, x0
0x0000000001f0a4c0: bl         #0x1aa27c0
0x0000000001f0a4c4: str        x0, [x19]
0x0000000001f0a4c8: bl         #0x1ade2bc
0x0000000001f0a4cc: ldr        x8, [x19, #8]
0x0000000001f0a4d0: cmp        x8, x0
0x0000000001f0a4d4: b.eq       #0x1f0a4f8
0x0000000001f0a4d8: mov        x21, x0
0x0000000001f0a4dc: cbz        x8, #0x1f0a4ec
0x0000000001f0a4e0: ldr        x8, [x8, #0x10]
0x0000000001f0a4e4: add        x0, x19, #0x10
0x0000000001f0a4e8: blr        x8
0x0000000001f0a4ec: str        w20, [x19, #0x10]
0x0000000001f0a4f0: str        x21, [x19, #8]
0x0000000001f0a4f4: b          #0x1f0a4fc
0x0000000001f0a4f8: str        w20, [x19, #0x10]
0x0000000001f0a4fc: ldp        x29, x30, [sp, #0x20]
0x0000000001f0a500: ldp        x20, x19, [sp, #0x10]
0x0000000001f0a504: ldp        x22, x21, [sp], #0x30
0x0000000001f0a508: ret        
0x0000000001f0a50c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0a510: stp        x20, x19, [sp, #0x10]
0x0000000001f0a514: stp        x29, x30, [sp, #0x20]
0x0000000001f0a518: add        x29, sp, #0x20
0x0000000001f0a51c: mov        x19, x2
0x0000000001f0a520: ldr        x0, [x0, #0xc0]
0x0000000001f0a524: ldr        x8, [x0]
0x0000000001f0a528: ldr        x8, [x8, #0x18]
0x0000000001f0a52c: blr        x8
0x0000000001f0a530: mov        x20, x0
0x0000000001f0a534: bl         #0x1aa27c0
0x0000000001f0a538: str        x0, [x19]
0x0000000001f0a53c: bl         #0x1ade2bc
0x0000000001f0a540: ldr        x8, [x19, #8]
0x0000000001f0a544: cmp        x8, x0
0x0000000001f0a548: b.eq       #0x1f0a56c
0x0000000001f0a54c: mov        x21, x0
0x0000000001f0a550: cbz        x8, #0x1f0a560
0x0000000001f0a554: ldr        x8, [x8, #0x10]
0x0000000001f0a558: add        x0, x19, #0x10
0x0000000001f0a55c: blr        x8
0x0000000001f0a560: str        w20, [x19, #0x10]
0x0000000001f0a564: str        x21, [x19, #8]
0x0000000001f0a568: b          #0x1f0a570
0x0000000001f0a56c: str        w20, [x19, #0x10]
0x0000000001f0a570: ldp        x29, x30, [sp, #0x20]
0x0000000001f0a574: ldp        x20, x19, [sp, #0x10]
0x0000000001f0a578: ldp        x22, x21, [sp], #0x30
0x0000000001f0a57c: ret        
0x0000000001f0a580: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0a584: stp        x20, x19, [sp, #0x10]
0x0000000001f0a588: stp        x29, x30, [sp, #0x20]
0x0000000001f0a58c: add        x29, sp, #0x20
0x0000000001f0a590: mov        x21, x2
0x0000000001f0a594: mov        x19, x1
0x0000000001f0a598: ldr        x20, [x0, #0xc0]
0x0000000001f0a59c: ldr        x22, [x2]
0x0000000001f0a5a0: bl         #0x1aa27c0
0x0000000001f0a5a4: cmp        x0, x22
0x0000000001f0a5a8: b.ne       #0x1f0a5dc
0x0000000001f0a5ac: ldr        x8, [x21, #8]
0x0000000001f0a5b0: add        x9, x21, #0x10
0x0000000001f0a5b4: cmp        x8, #0
0x0000000001f0a5b8: csel       x2, xzr, x9, eq
0x0000000001f0a5bc: ldr        x8, [x20]
0x0000000001f0a5c0: ldr        x3, [x8, #0x20]
0x0000000001f0a5c4: mov        x0, x20
0x0000000001f0a5c8: mov        x1, x19
0x0000000001f0a5cc: ldp        x29, x30, [sp, #0x20]
0x0000000001f0a5d0: ldp        x20, x19, [sp, #0x10]
0x0000000001f0a5d4: ldp        x22, x21, [sp], #0x30
0x0000000001f0a5d8: br         x3
0x0000000001f0a5dc: adrp       x0, #0x5228000
0x0000000001f0a5e0: add        x0, x0, #0x5b2
0x0000000001f0a5e4: bl         #0x47ee168
