; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a4a8
0x0000000003f2a4a8: sub        sp, sp, #0x90
0x0000000003f2a4ac: stp        x20, x19, [sp, #0x70]
0x0000000003f2a4b0: stp        x29, x30, [sp, #0x80]
0x0000000003f2a4b4: add        x29, sp, #0x80
0x0000000003f2a4b8: adrp       x19, #0x64ba000
0x0000000003f2a4bc: ldr        x0, [x19, #0xb70]
0x0000000003f2a4c0: cbnz       x0, #0x3f2a4e0
0x0000000003f2a4c4: adrp       x8, #0x64ba000
0x0000000003f2a4c8: add        x8, x8, #0xdb0
0x0000000003f2a4cc: ldarb      w8, [x8]
0x0000000003f2a4d0: tbz        w8, #0, #0x3f2a4f0
0x0000000003f2a4d4: adrp       x0, #0x64ba000
0x0000000003f2a4d8: add        x0, x0, #0xb78
0x0000000003f2a4dc: str        x0, [x19, #0xb70]
0x0000000003f2a4e0: ldp        x29, x30, [sp, #0x80]
0x0000000003f2a4e4: ldp        x20, x19, [sp, #0x70]
0x0000000003f2a4e8: add        sp, sp, #0x90
0x0000000003f2a4ec: ret        
0x0000000003f2a4f0: adrp       x0, #0x64ba000
0x0000000003f2a4f4: add        x0, x0, #0xdb0
0x0000000003f2a4f8: bl         #0x428c
0x0000000003f2a4fc: cbz        w0, #0x3f2a4d4
0x0000000003f2a500: bl         #0x3ec1e60
0x0000000003f2a504: mov        x1, x0
0x0000000003f2a508: stur       xzr, [x29, #-0x28]
0x0000000003f2a50c: sturb      wzr, [x29, #-0x20]
0x0000000003f2a510: mov        w8, #0x11b
0x0000000003f2a514: stur       w8, [x29, #-0x1c]
0x0000000003f2a518: sturb      wzr, [x29, #-0x18]
0x0000000003f2a51c: movi       v0.16b, #0
0x0000000003f2a520: stp        q0, q0, [sp, #0x30]
0x0000000003f2a524: stp        q0, q0, [sp, #0x10]
0x0000000003f2a528: str        q0, [sp]
0x0000000003f2a52c: adrp       x0, #0x64ba000
0x0000000003f2a530: add        x0, x0, #0xb78
0x0000000003f2a534: adrp       x2, #0x54dd000
0x0000000003f2a538: add        x2, x2, #0x31e
0x0000000003f2a53c: adrp       x7, #0x65d0000
0x0000000003f2a540: add        x7, x7, #0x570
0x0000000003f2a544: sub        x5, x29, #0x28
0x0000000003f2a548: mov        w3, #0xf42
0x0000000003f2a54c: mov        w4, #0x314
0x0000000003f2a550: mov        w6, #0x1000000
0x0000000003f2a554: bl         #0x3f2aab4
0x0000000003f2a558: adrp       x0, #0x3f2a000
0x0000000003f2a55c: add        x0, x0, #0x59c
0x0000000003f2a560: adrp       x1, #0x64ba000
0x0000000003f2a564: add        x1, x1, #0xb78
0x0000000003f2a568: adrp       x2, #0
0x0000000003f2a56c: add        x2, x2, #0
0x0000000003f2a570: bl         #0x4b984dc
0x0000000003f2a574: adrp       x0, #0x64ba000
0x0000000003f2a578: add        x0, x0, #0xdb0
0x0000000003f2a57c: bl         #0x43e8
0x0000000003f2a580: b          #0x3f2a4d4
0x0000000003f2a584: mov        x19, x0
0x0000000003f2a588: adrp       x0, #0x64ba000
0x0000000003f2a58c: add        x0, x0, #0xdb0
0x0000000003f2a590: bl         #0x4450
0x0000000003f2a594: mov        x0, x19
0x0000000003f2a598: bl         #0x4b97984
