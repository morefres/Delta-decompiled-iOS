; instruction-faithful ARM64 fallback for RobloxLib::function_1def414
0x0000000001def414: sub        sp, sp, #0x40
0x0000000001def418: stp        x22, x21, [sp, #0x10]
0x0000000001def41c: stp        x20, x19, [sp, #0x20]
0x0000000001def420: stp        x29, x30, [sp, #0x30]
0x0000000001def424: add        x29, sp, #0x30
0x0000000001def428: mov        x20, x1
0x0000000001def42c: mov        x19, x0
0x0000000001def430: adrp       x8, #0x6199000
0x0000000001def434: add        x8, x8, #0xb00
0x0000000001def438: ldr        x8, [x8]
0x0000000001def43c: sub        x21, x0, #0xb0
0x0000000001def440: mov        x0, x21
0x0000000001def444: blr        x8
0x0000000001def448: adrp       x8, #0x6199000
0x0000000001def44c: add        x8, x8, #0x510
0x0000000001def450: ldrb       w8, [x8]
0x0000000001def454: cmp        w8, #1
0x0000000001def458: b.ne       #0x1def4c8
0x0000000001def45c: adrp       x8, #0x65ee000
0x0000000001def460: add        x8, x8, #0xb00
0x0000000001def464: ldrb       w8, [x8]
0x0000000001def468: tbnz       w8, #0, #0x1def47c
0x0000000001def46c: bl         #0x646b70
0x0000000001def470: tbnz       w0, #0, #0x1def47c
0x0000000001def474: bl         #0x646df0
0x0000000001def478: cbz        w0, #0x1def4c8
0x0000000001def47c: mov        x0, x21
0x0000000001def480: bl         #0x418c6d4
0x0000000001def484: cbz        x0, #0x1def50c
0x0000000001def488: mov        x22, x0
0x0000000001def48c: ldrb       w8, [x0, #0x10]
0x0000000001def490: cmp        w8, #1
0x0000000001def494: b.ne       #0x1def4ec
0x0000000001def498: mov        x0, x21
0x0000000001def49c: bl         #0x22cc3a4
0x0000000001def4a0: cmp        w0, w20
0x0000000001def4a4: b.eq       #0x1def50c
0x0000000001def4a8: stp        w20, w0, [sp, #8]
0x0000000001def4ac: adrp       x2, #0x6393000
0x0000000001def4b0: add        x2, x2, #0xb58
0x0000000001def4b4: add        x3, sp, #0xc
0x0000000001def4b8: add        x4, sp, #8
0x0000000001def4bc: mov        x0, x22
0x0000000001def4c0: mov        x1, x21
0x0000000001def4c4: b          #0x1def508
0x0000000001def4c8: ldr        x8, [x19]
0x0000000001def4cc: ldr        x2, [x8]
0x0000000001def4d0: mov        x0, x19
0x0000000001def4d4: mov        x1, x20
0x0000000001def4d8: ldp        x29, x30, [sp, #0x30]
0x0000000001def4dc: ldp        x20, x19, [sp, #0x20]
0x0000000001def4e0: ldp        x22, x21, [sp, #0x10]
0x0000000001def4e4: add        sp, sp, #0x40
0x0000000001def4e8: br         x2
0x0000000001def4ec: str        w20, [sp, #4]
0x0000000001def4f0: adrp       x2, #0x6393000
0x0000000001def4f4: add        x2, x2, #0xb58
0x0000000001def4f8: add        x4, sp, #4
0x0000000001def4fc: mov        x0, x22
0x0000000001def500: mov        x1, x21
0x0000000001def504: mov        x3, #0
0x0000000001def508: bl         #0x24d6bb4
0x0000000001def50c: ldr        x8, [x19]
0x0000000001def510: ldr        x8, [x8]
0x0000000001def514: mov        x0, x19
0x0000000001def518: mov        x1, x20
0x0000000001def51c: blr        x8
0x0000000001def520: ldur       x8, [x19, #-0xb0]
0x0000000001def524: ldr        x8, [x8, #0x98]
0x0000000001def528: adrp       x1, #0x6393000
0x0000000001def52c: add        x1, x1, #0xb58
0x0000000001def530: mov        x0, x21
0x0000000001def534: mov        w2, #1
0x0000000001def538: blr        x8
0x0000000001def53c: ldp        x29, x30, [sp, #0x30]
0x0000000001def540: ldp        x20, x19, [sp, #0x20]
0x0000000001def544: ldp        x22, x21, [sp, #0x10]
0x0000000001def548: add        sp, sp, #0x40
0x0000000001def54c: ret        
