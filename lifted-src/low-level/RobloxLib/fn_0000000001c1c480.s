; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c480
0x0000000001c1c480: sub        sp, sp, #0x80
0x0000000001c1c484: stp        x28, x27, [sp, #0x20]
0x0000000001c1c488: stp        x26, x25, [sp, #0x30]
0x0000000001c1c48c: stp        x24, x23, [sp, #0x40]
0x0000000001c1c490: stp        x22, x21, [sp, #0x50]
0x0000000001c1c494: stp        x20, x19, [sp, #0x60]
0x0000000001c1c498: stp        x29, x30, [sp, #0x70]
0x0000000001c1c49c: add        x29, sp, #0x70
0x0000000001c1c4a0: mov        x21, x3
0x0000000001c1c4a4: mov        x19, x2
0x0000000001c1c4a8: mov        x20, x1
0x0000000001c1c4ac: mov        x23, x0
0x0000000001c1c4b0: ldr        x22, [x0, #8]
0x0000000001c1c4b4: ldrsb      w8, [x22, #0x17]
0x0000000001c1c4b8: tbz        w8, #0x1f, #0x1c1c4c0
0x0000000001c1c4bc: ldr        x22, [x22]
0x0000000001c1c4c0: ldr        x8, [x20, #0x18]
0x0000000001c1c4c4: ldr        x24, [x8, #8]
0x0000000001c1c4c8: ldrsb      w8, [x24, #0x17]
0x0000000001c1c4cc: tbz        w8, #0x1f, #0x1c1c4d4
0x0000000001c1c4d0: ldr        x24, [x24]
0x0000000001c1c4d4: mov        x0, x19
0x0000000001c1c4d8: bl         #0x41a6a2c
0x0000000001c1c4dc: sub        w25, w0, w21
0x0000000001c1c4e0: ldp        x26, x27, [x23, #0xa8]
0x0000000001c1c4e4: ldr        x4, [x23, #0xb8]
0x0000000001c1c4e8: mov        x0, x19
0x0000000001c1c4ec: mov        x1, x21
0x0000000001c1c4f0: mov        w2, #1
0x0000000001c1c4f4: mov        x3, x25
0x0000000001c1c4f8: mov        x5, x22
0x0000000001c1c4fc: mov        x6, x24
0x0000000001c1c500: bl         #0x1c1c664
0x0000000001c1c504: str        w0, [sp, #0x1c]
0x0000000001c1c508: ldr        x4, [x23, #0xc0]
0x0000000001c1c50c: add        x8, sp, #8
0x0000000001c1c510: mov        x0, x19
0x0000000001c1c514: mov        x1, x21
0x0000000001c1c518: mov        w2, #2
0x0000000001c1c51c: mov        x3, x25
0x0000000001c1c520: mov        x5, x22
0x0000000001c1c524: mov        x6, x24
0x0000000001c1c528: bl         #0x17f0770
0x0000000001c1c52c: add        x4, sp, #0x1c
0x0000000001c1c530: add        x5, sp, #8
0x0000000001c1c534: mov        x0, x20
0x0000000001c1c538: mov        x1, x26
0x0000000001c1c53c: mov        x2, x27
0x0000000001c1c540: mov        x3, x19
0x0000000001c1c544: mov        x6, #0
0x0000000001c1c548: bl         #0x1c1c5c0
0x0000000001c1c54c: mov        x19, x0
0x0000000001c1c550: ldr        x20, [sp, #0x10]
0x0000000001c1c554: cbz        x20, #0x1c1c588
0x0000000001c1c558: add        x8, x20, #8
0x0000000001c1c55c: ldaxr      x9, [x8]
0x0000000001c1c560: sub        x10, x9, #1
0x0000000001c1c564: stlxr      w11, x10, [x8]
0x0000000001c1c568: cbnz       w11, #0x1c1c55c
0x0000000001c1c56c: cbnz       x9, #0x1c1c588
0x0000000001c1c570: ldr        x8, [x20]
0x0000000001c1c574: ldr        x8, [x8, #0x10]
0x0000000001c1c578: mov        x0, x20
0x0000000001c1c57c: blr        x8
0x0000000001c1c580: mov        x0, x20
0x0000000001c1c584: bl         #0x4b9808c
0x0000000001c1c588: mov        x0, x19
0x0000000001c1c58c: ldp        x29, x30, [sp, #0x70]
0x0000000001c1c590: ldp        x20, x19, [sp, #0x60]
0x0000000001c1c594: ldp        x22, x21, [sp, #0x50]
0x0000000001c1c598: ldp        x24, x23, [sp, #0x40]
0x0000000001c1c59c: ldp        x26, x25, [sp, #0x30]
0x0000000001c1c5a0: ldp        x28, x27, [sp, #0x20]
0x0000000001c1c5a4: add        sp, sp, #0x80
0x0000000001c1c5a8: ret        
0x0000000001c1c5ac: mov        x19, x0
0x0000000001c1c5b0: add        x0, sp, #8
0x0000000001c1c5b4: bl         #0x1df28
0x0000000001c1c5b8: mov        x0, x19
0x0000000001c1c5bc: bl         #0x4b97984
