; instruction-faithful ARM64 fallback for RobloxLib::function_2c7a4c4
0x0000000002c7a4c4: sub        sp, sp, #0xe0
0x0000000002c7a4c8: stp        x20, x19, [sp, #0xc0]
0x0000000002c7a4cc: stp        x29, x30, [sp, #0xd0]
0x0000000002c7a4d0: add        x29, sp, #0xd0
0x0000000002c7a4d4: adrp       x8, #0x5ba4000
0x0000000002c7a4d8: ldr        x8, [x8, #0x338]
0x0000000002c7a4dc: ldr        x8, [x8]
0x0000000002c7a4e0: stur       x8, [x29, #-0x18]
0x0000000002c7a4e4: movi       v0.16b, #0
0x0000000002c7a4e8: stp        q0, q0, [sp, #0x70]
0x0000000002c7a4ec: str        q0, [sp, #0x60]
0x0000000002c7a4f0: adrp       x8, #0x5412000
0x0000000002c7a4f4: add        x8, x8, #0xd7e
0x0000000002c7a4f8: stur       x8, [x29, #-0x28]
0x0000000002c7a4fc: mov        w8, #1
0x0000000002c7a500: sturb      w8, [x29, #-0x20]
0x0000000002c7a504: sub        x8, x29, #0x28
0x0000000002c7a508: stp        xzr, xzr, [sp, #0x20]
0x0000000002c7a50c: str        xzr, [sp, #0x18]
0x0000000002c7a510: add        x0, sp, #0x18
0x0000000002c7a514: sub        x1, x29, #0x28
0x0000000002c7a518: add        x2, x8, #0x10
0x0000000002c7a51c: mov        w3, #1
0x0000000002c7a520: bl         #0x93118
0x0000000002c7a524: sturb      wzr, [x29, #-0x38]
0x0000000002c7a528: sturb      wzr, [x29, #-0x30]
0x0000000002c7a52c: sub        x8, x29, #0x38
0x0000000002c7a530: stp        xzr, xzr, [sp, #8]
0x0000000002c7a534: str        xzr, [sp]
0x0000000002c7a538: mov        x0, sp
0x0000000002c7a53c: sub        x1, x29, #0x38
0x0000000002c7a540: add        x2, x8, #0x10
0x0000000002c7a544: mov        w3, #1
0x0000000002c7a548: bl         #0x93118
0x0000000002c7a54c: add        x0, sp, #0x30
0x0000000002c7a550: add        x1, sp, #0x18
0x0000000002c7a554: mov        x2, sp
0x0000000002c7a558: bl         #0x8bf00
0x0000000002c7a55c: adrp       x0, #0x6420000
0x0000000002c7a560: add        x0, x0, #0xda0
0x0000000002c7a564: adrp       x1, #0x2c7b000
0x0000000002c7a568: add        x1, x1, #0x3f4
0x0000000002c7a56c: adrp       x3, #0x5213000
0x0000000002c7a570: add        x3, x3, #0xc0f
0x0000000002c7a574: adrp       x4, #0x520f000
0x0000000002c7a578: add        x4, x4, #0xaf
0x0000000002c7a57c: add        x6, sp, #0x60
0x0000000002c7a580: add        x7, sp, #0x30
0x0000000002c7a584: mov        x2, #0
0x0000000002c7a588: mov        w5, #8
0x0000000002c7a58c: bl         #0x2c78ffc
0x0000000002c7a590: ldr        x0, [sp, #0x48]
0x0000000002c7a594: cbz        x0, #0x2c7a5a0
0x0000000002c7a598: str        x0, [sp, #0x50]
0x0000000002c7a59c: bl         #0x47e93a8
0x0000000002c7a5a0: ldr        x0, [sp, #0x30]
0x0000000002c7a5a4: cbz        x0, #0x2c7a5b0
0x0000000002c7a5a8: str        x0, [sp, #0x38]
0x0000000002c7a5ac: bl         #0x47e93a8
0x0000000002c7a5b0: ldr        x0, [sp]
0x0000000002c7a5b4: cbz        x0, #0x2c7a5c0
0x0000000002c7a5b8: str        x0, [sp, #8]
0x0000000002c7a5bc: bl         #0x47e93a8
0x0000000002c7a5c0: ldr        x0, [sp, #0x18]
0x0000000002c7a5c4: cbz        x0, #0x2c7a5d0
0x0000000002c7a5c8: str        x0, [sp, #0x20]
0x0000000002c7a5cc: bl         #0x47e93a8
0x0000000002c7a5d0: adrp       x0, #0x2c78000
0x0000000002c7a5d4: add        x0, x0, #0x9a8
0x0000000002c7a5d8: adrp       x1, #0x6420000
0x0000000002c7a5dc: add        x1, x1, #0xda0
0x0000000002c7a5e0: adrp       x2, #0
0x0000000002c7a5e4: add        x2, x2, #0
0x0000000002c7a5e8: bl         #0x4b984dc
0x0000000002c7a5ec: movi       v0.16b, #0
0x0000000002c7a5f0: stp        q0, q0, [sp, #0x70]
0x0000000002c7a5f4: stp        q0, q0, [sp, #0x50]
0x0000000002c7a5f8: stp        q0, q0, [sp, #0x30]
0x0000000002c7a5fc: adrp       x0, #0x6420000
0x0000000002c7a600: add        x0, x0, #0xe60
0x0000000002c7a604: adrp       x1, #0x2c7b000
0x0000000002c7a608: add        x1, x1, #0x72c
0x0000000002c7a60c: adrp       x3, #0x5412000
0x0000000002c7a610: add        x3, x3, #0xda7
0x0000000002c7a614: adrp       x4, #0x5412000
0x0000000002c7a618: add        x4, x4, #0xdb2
0x0000000002c7a61c: add        x6, sp, #0x60
0x0000000002c7a620: add        x7, sp, #0x30
0x0000000002c7a624: mov        x2, #0
0x0000000002c7a628: mov        w5, #8
0x0000000002c7a62c: bl         #0x2c79240
0x0000000002c7a630: ldr        x0, [sp, #0x48]
0x0000000002c7a634: cbz        x0, #0x2c7a640
0x0000000002c7a638: str        x0, [sp, #0x50]
0x0000000002c7a63c: bl         #0x47e93a8
0x0000000002c7a640: ldr        x0, [sp, #0x30]
0x0000000002c7a644: cbz        x0, #0x2c7a650
0x0000000002c7a648: str        x0, [sp, #0x38]
0x0000000002c7a64c: bl         #0x47e93a8
0x0000000002c7a650: adrp       x0, #0x2c78000
0x0000000002c7a654: add        x0, x0, #0x9dc
0x0000000002c7a658: adrp       x1, #0x6420000
0x0000000002c7a65c: add        x1, x1, #0xe60
0x0000000002c7a660: adrp       x2, #0
0x0000000002c7a664: add        x2, x2, #0
0x0000000002c7a668: bl         #0x4b984dc
0x0000000002c7a66c: adrp       x0, #0x6420000
0x0000000002c7a670: add        x0, x0, #0xf20
0x0000000002c7a674: adrp       x2, #0x2c78000
0x0000000002c7a678: add        x2, x2, #0xa24
0x0000000002c7a67c: mov        w1, #6
0x0000000002c7a680: bl         #0x47d3d98
0x0000000002c7a684: adrp       x0, #0x6421000
0x0000000002c7a688: add        x0, x0, #0x178
0x0000000002c7a68c: adrp       x1, #0x2c78000
0x0000000002c7a690: add        x1, x1, #0xb7c
0x0000000002c7a694: bl         #0x4408bd0
0x0000000002c7a698: ldur       x8, [x29, #-0x18]
0x0000000002c7a69c: adrp       x9, #0x5ba4000
0x0000000002c7a6a0: ldr        x9, [x9, #0x338]
0x0000000002c7a6a4: ldr        x9, [x9]
0x0000000002c7a6a8: cmp        x9, x8
0x0000000002c7a6ac: b.ne       #0x2c7a6c0
0x0000000002c7a6b0: ldp        x29, x30, [sp, #0xd0]
0x0000000002c7a6b4: ldp        x20, x19, [sp, #0xc0]
0x0000000002c7a6b8: add        sp, sp, #0xe0
0x0000000002c7a6bc: ret        
0x0000000002c7a6c0: bl         #0x4b98620
0x0000000002c7a6c4: mov        x19, x0
0x0000000002c7a6c8: add        x0, sp, #0x30
0x0000000002c7a6cc: bl         #0x19500
0x0000000002c7a6d0: b          #0x2c7a718
0x0000000002c7a6d4: mov        x19, x0
0x0000000002c7a6d8: add        x0, sp, #0x30
0x0000000002c7a6dc: bl         #0x19500
0x0000000002c7a6e0: b          #0x2c7a6e8
0x0000000002c7a6e4: mov        x19, x0
0x0000000002c7a6e8: ldr        x0, [sp]
0x0000000002c7a6ec: cbz        x0, #0x2c7a700
0x0000000002c7a6f0: str        x0, [sp, #8]
0x0000000002c7a6f4: bl         #0x47e93a8
0x0000000002c7a6f8: b          #0x2c7a700
0x0000000002c7a6fc: mov        x19, x0
0x0000000002c7a700: ldr        x0, [sp, #0x18]
0x0000000002c7a704: cbz        x0, #0x2c7a718
0x0000000002c7a708: str        x0, [sp, #0x20]
0x0000000002c7a70c: bl         #0x47e93a8
0x0000000002c7a710: b          #0x2c7a718
0x0000000002c7a714: mov        x19, x0
0x0000000002c7a718: mov        x0, x19
0x0000000002c7a71c: bl         #0x4b97984
