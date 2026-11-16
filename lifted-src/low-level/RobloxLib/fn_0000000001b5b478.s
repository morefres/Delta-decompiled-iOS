; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b478
0x0000000001b5b478: sub        sp, sp, #0x60
0x0000000001b5b47c: stp        x26, x25, [sp, #0x10]
0x0000000001b5b480: stp        x24, x23, [sp, #0x20]
0x0000000001b5b484: stp        x22, x21, [sp, #0x30]
0x0000000001b5b488: stp        x20, x19, [sp, #0x40]
0x0000000001b5b48c: stp        x29, x30, [sp, #0x50]
0x0000000001b5b490: add        x29, sp, #0x50
0x0000000001b5b494: mov        x21, x3
0x0000000001b5b498: mov        x19, x2
0x0000000001b5b49c: mov        x20, x1
0x0000000001b5b4a0: mov        x23, x0
0x0000000001b5b4a4: ldr        x22, [x0, #8]
0x0000000001b5b4a8: ldrsb      w8, [x22, #0x17]
0x0000000001b5b4ac: tbz        w8, #0x1f, #0x1b5b4b4
0x0000000001b5b4b0: ldr        x22, [x22]
0x0000000001b5b4b4: ldr        x8, [x20, #0x18]
0x0000000001b5b4b8: ldr        x24, [x8, #8]
0x0000000001b5b4bc: ldrsb      w8, [x24, #0x17]
0x0000000001b5b4c0: tbz        w8, #0x1f, #0x1b5b4c8
0x0000000001b5b4c4: ldr        x24, [x24]
0x0000000001b5b4c8: mov        x0, x19
0x0000000001b5b4cc: bl         #0x41a6a2c
0x0000000001b5b4d0: sub        w3, w0, w21
0x0000000001b5b4d4: ldp        x25, x26, [x23, #0xa8]
0x0000000001b5b4d8: ldr        x4, [x23, #0xb8]
0x0000000001b5b4dc: mov        x8, sp
0x0000000001b5b4e0: mov        x0, x19
0x0000000001b5b4e4: mov        x1, x21
0x0000000001b5b4e8: mov        w2, #1
0x0000000001b5b4ec: mov        x5, x22
0x0000000001b5b4f0: mov        x6, x24
0x0000000001b5b4f4: bl         #0x17ef254
0x0000000001b5b4f8: mov        x4, sp
0x0000000001b5b4fc: mov        x0, x20
0x0000000001b5b500: mov        x1, x25
0x0000000001b5b504: mov        x2, x26
0x0000000001b5b508: mov        x3, x19
0x0000000001b5b50c: mov        x5, #0
0x0000000001b5b510: bl         #0x1b5b584
0x0000000001b5b514: mov        x19, x0
0x0000000001b5b518: ldr        x20, [sp, #8]
0x0000000001b5b51c: cbz        x20, #0x1b5b550
0x0000000001b5b520: add        x8, x20, #8
0x0000000001b5b524: ldaxr      x9, [x8]
0x0000000001b5b528: sub        x10, x9, #1
0x0000000001b5b52c: stlxr      w11, x10, [x8]
0x0000000001b5b530: cbnz       w11, #0x1b5b524
0x0000000001b5b534: cbnz       x9, #0x1b5b550
0x0000000001b5b538: ldr        x8, [x20]
0x0000000001b5b53c: ldr        x8, [x8, #0x10]
0x0000000001b5b540: mov        x0, x20
0x0000000001b5b544: blr        x8
0x0000000001b5b548: mov        x0, x20
0x0000000001b5b54c: bl         #0x4b9808c
0x0000000001b5b550: mov        x0, x19
0x0000000001b5b554: ldp        x29, x30, [sp, #0x50]
0x0000000001b5b558: ldp        x20, x19, [sp, #0x40]
0x0000000001b5b55c: ldp        x22, x21, [sp, #0x30]
0x0000000001b5b560: ldp        x24, x23, [sp, #0x20]
0x0000000001b5b564: ldp        x26, x25, [sp, #0x10]
0x0000000001b5b568: add        sp, sp, #0x60
0x0000000001b5b56c: ret        
0x0000000001b5b570: mov        x19, x0
0x0000000001b5b574: mov        x0, sp
0x0000000001b5b578: bl         #0x1df28
0x0000000001b5b57c: mov        x0, x19
0x0000000001b5b580: bl         #0x4b97984
