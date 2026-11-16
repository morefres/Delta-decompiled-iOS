; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b478
0x0000000002b9b478: sub        sp, sp, #0x50
0x0000000002b9b47c: stp        x22, x21, [sp, #0x20]
0x0000000002b9b480: stp        x20, x19, [sp, #0x30]
0x0000000002b9b484: stp        x29, x30, [sp, #0x40]
0x0000000002b9b488: add        x29, sp, #0x40
0x0000000002b9b48c: mov        x20, x1
0x0000000002b9b490: mov        x21, x0
0x0000000002b9b494: mov        x19, x8
0x0000000002b9b498: stp        xzr, xzr, [x8]
0x0000000002b9b49c: adrp       x8, #0x6912000
0x0000000002b9b4a0: add        x8, x8, #0xd80
0x0000000002b9b4a4: ldrb       w8, [x8]
0x0000000002b9b4a8: cmp        w8, #1
0x0000000002b9b4ac: b.ne       #0x2b9b4f8
0x0000000002b9b4b0: bl         #0x695394
0x0000000002b9b4b4: str        x0, [sp, #0x18]
0x0000000002b9b4b8: add        x8, sp, #8
0x0000000002b9b4bc: add        x0, sp, #0x18
0x0000000002b9b4c0: mov        x1, x21
0x0000000002b9b4c4: mov        x2, x20
0x0000000002b9b4c8: bl         #0x2bafbf8
0x0000000002b9b4cc: add        x1, sp, #8
0x0000000002b9b4d0: mov        x0, x19
0x0000000002b9b4d4: bl         #0x1a230
0x0000000002b9b4d8: ldr        x19, [sp, #0x10]
0x0000000002b9b4dc: cbz        x19, #0x2b9b550
0x0000000002b9b4e0: add        x8, x19, #8
0x0000000002b9b4e4: ldaxr      x9, [x8]
0x0000000002b9b4e8: sub        x10, x9, #1
0x0000000002b9b4ec: stlxr      w11, x10, [x8]
0x0000000002b9b4f0: cbnz       w11, #0x2b9b4e4
0x0000000002b9b4f4: b          #0x2b9b534
0x0000000002b9b4f8: add        x8, sp, #8
0x0000000002b9b4fc: add        x0, sp, #0x18
0x0000000002b9b500: mov        x1, x21
0x0000000002b9b504: mov        x2, x20
0x0000000002b9b508: bl         #0x2bafd98
0x0000000002b9b50c: add        x1, sp, #8
0x0000000002b9b510: mov        x0, x19
0x0000000002b9b514: bl         #0x1a230
0x0000000002b9b518: ldr        x19, [sp, #0x10]
0x0000000002b9b51c: cbz        x19, #0x2b9b550
0x0000000002b9b520: add        x8, x19, #8
0x0000000002b9b524: ldaxr      x9, [x8]
0x0000000002b9b528: sub        x10, x9, #1
0x0000000002b9b52c: stlxr      w11, x10, [x8]
0x0000000002b9b530: cbnz       w11, #0x2b9b524
0x0000000002b9b534: cbnz       x9, #0x2b9b550
0x0000000002b9b538: ldr        x8, [x19]
0x0000000002b9b53c: ldr        x8, [x8, #0x10]
0x0000000002b9b540: mov        x0, x19
0x0000000002b9b544: blr        x8
0x0000000002b9b548: mov        x0, x19
0x0000000002b9b54c: bl         #0x4b9808c
0x0000000002b9b550: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b554: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b558: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b55c: add        sp, sp, #0x50
0x0000000002b9b560: ret        
0x0000000002b9b564: b          #0x2b9b568
0x0000000002b9b568: mov        x20, x0
0x0000000002b9b56c: mov        x0, x19
0x0000000002b9b570: bl         #0x1df28
0x0000000002b9b574: mov        x0, x20
0x0000000002b9b578: bl         #0x4b97984
