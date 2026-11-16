; instruction-faithful ARM64 fallback for RobloxLib::function_37bb480
0x00000000037bb480: sub        sp, sp, #0x60
0x00000000037bb484: stp        x22, x21, [sp, #0x30]
0x00000000037bb488: stp        x20, x19, [sp, #0x40]
0x00000000037bb48c: stp        x29, x30, [sp, #0x50]
0x00000000037bb490: add        x29, sp, #0x50
0x00000000037bb494: mov        x19, x0
0x00000000037bb498: add        x0, x0, #0xb8
0x00000000037bb49c: bl         #0x18c3f30
0x00000000037bb4a0: tbnz       w0, #0, #0x37bb548
0x00000000037bb4a4: ldr        x20, [x19, #8]
0x00000000037bb4a8: adrp       x8, #0x37bb000
0x00000000037bb4ac: add        x9, x8, #0x58c
0x00000000037bb4b0: ldr        x21, [x19, #0x30]
0x00000000037bb4b4: adrp       x8, #0x2e01000
0x00000000037bb4b8: add        x8, x8, #0xe2c
0x00000000037bb4bc: str        x19, [sp, #8]
0x00000000037bb4c0: stp        x8, x9, [sp, #0x18]
0x00000000037bb4c4: bl         #0x37a8ad4
0x00000000037bb4c8: mov        x4, x0
0x00000000037bb4cc: add        x1, x21, x21, lsl #1
0x00000000037bb4d0: add        x8, sp, #0x28
0x00000000037bb4d4: add        x2, sp, #8
0x00000000037bb4d8: add        x5, sp, #7
0x00000000037bb4dc: mov        x0, x20
0x00000000037bb4e0: mov        w3, #0
0x00000000037bb4e4: bl         #0x3787c68
0x00000000037bb4e8: ldr        x8, [sp, #0x28]
0x00000000037bb4ec: str        xzr, [sp, #0x28]
0x00000000037bb4f0: ldur       x0, [x19, #0xb8]
0x00000000037bb4f4: stur       x8, [x19, #0xb8]
0x00000000037bb4f8: cbz        x0, #0x37bb534
0x00000000037bb4fc: ldaxr      w8, [x0]
0x00000000037bb500: subs       w8, w8, #1
0x00000000037bb504: stlxr      w9, w8, [x0]
0x00000000037bb508: cbnz       w9, #0x37bb4fc
0x00000000037bb50c: b.ne       #0x37bb514
0x00000000037bb510: bl         #0x47e93a8
0x00000000037bb514: ldr        x0, [sp, #0x28]
0x00000000037bb518: cbz        x0, #0x37bb534
0x00000000037bb51c: ldaxr      w8, [x0]
0x00000000037bb520: subs       w8, w8, #1
0x00000000037bb524: stlxr      w9, w8, [x0]
0x00000000037bb528: cbnz       w9, #0x37bb51c
0x00000000037bb52c: b.ne       #0x37bb534
0x00000000037bb530: bl         #0x47e93a8
0x00000000037bb534: ldr        x8, [sp, #0x18]
0x00000000037bb538: add        x1, sp, #8
0x00000000037bb53c: add        x2, sp, #8
0x00000000037bb540: mov        w0, #1
0x00000000037bb544: blr        x8
0x00000000037bb548: ldp        x29, x30, [sp, #0x50]
0x00000000037bb54c: ldp        x20, x19, [sp, #0x40]
0x00000000037bb550: ldp        x22, x21, [sp, #0x30]
0x00000000037bb554: add        sp, sp, #0x60
0x00000000037bb558: ret        
0x00000000037bb55c: mov        x19, x0
0x00000000037bb560: ldr        x8, [sp, #0x18]
0x00000000037bb564: b          #0x37bb574
0x00000000037bb568: mov        x19, x0
0x00000000037bb56c: adrp       x8, #0x2e01000
0x00000000037bb570: add        x8, x8, #0xe2c
0x00000000037bb574: add        x1, sp, #8
0x00000000037bb578: add        x2, sp, #8
0x00000000037bb57c: mov        w0, #1
0x00000000037bb580: blr        x8
0x00000000037bb584: mov        x0, x19
0x00000000037bb588: bl         #0x4b97984
