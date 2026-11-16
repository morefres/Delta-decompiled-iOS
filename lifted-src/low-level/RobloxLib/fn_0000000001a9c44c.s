; instruction-faithful ARM64 fallback for RobloxLib::function_1a9c44c
0x0000000001a9c44c: sub        sp, sp, #0x90
0x0000000001a9c450: stp        x28, x27, [sp, #0x30]
0x0000000001a9c454: stp        x26, x25, [sp, #0x40]
0x0000000001a9c458: stp        x24, x23, [sp, #0x50]
0x0000000001a9c45c: stp        x22, x21, [sp, #0x60]
0x0000000001a9c460: stp        x20, x19, [sp, #0x70]
0x0000000001a9c464: stp        x29, x30, [sp, #0x80]
0x0000000001a9c468: add        x29, sp, #0x80
0x0000000001a9c46c: mov        x25, x7
0x0000000001a9c470: mov        x22, x6
0x0000000001a9c474: mov        x23, x5
0x0000000001a9c478: mov        x24, x4
0x0000000001a9c47c: mov        x20, x3
0x0000000001a9c480: mov        x21, x2
0x0000000001a9c484: mov        x26, x1
0x0000000001a9c488: mov        x19, x0
0x0000000001a9c48c: ldp        x27, x28, [x29, #0x10]
0x0000000001a9c490: bl         #0x1a92774
0x0000000001a9c494: mov        x1, x0
0x0000000001a9c498: ldp        q0, q1, [x28]
0x0000000001a9c49c: stp        q0, q1, [sp]
0x0000000001a9c4a0: ldr        q0, [x28, #0x20]
0x0000000001a9c4a4: str        q0, [sp, #0x20]
0x0000000001a9c4a8: mov        x4, sp
0x0000000001a9c4ac: mov        x0, x19
0x0000000001a9c4b0: mov        x2, x20
0x0000000001a9c4b4: mov        x3, x27
0x0000000001a9c4b8: bl         #0x440a644
0x0000000001a9c4bc: adrp       x8, #0x5cf6000
0x0000000001a9c4c0: add        x8, x8, #0xc80
0x0000000001a9c4c4: str        x8, [x19]
0x0000000001a9c4c8: stp        x26, x21, [x19, #0xa8]
0x0000000001a9c4cc: mov        x20, x19
0x0000000001a9c4d0: str        xzr, [x20, #0xb8]!
0x0000000001a9c4d4: mov        x21, x19
0x0000000001a9c4d8: str        xzr, [x21, #0xc0]!
0x0000000001a9c4dc: mov        w0, #0x50
0x0000000001a9c4e0: bl         #0x47e9370
0x0000000001a9c4e4: mov        x26, x0
0x0000000001a9c4e8: ldp        x9, x8, [x25]
0x0000000001a9c4ec: stp        x9, xzr, [x0]
0x0000000001a9c4f0: cbz        x8, #0x1a9c508
0x0000000001a9c4f4: ldr        x8, [x8]
0x0000000001a9c4f8: add        x0, x25, #0x10
0x0000000001a9c4fc: add        x1, x26, #0x10
0x0000000001a9c500: blr        x8
0x0000000001a9c504: ldr        x8, [x25, #8]
0x0000000001a9c508: ldr        x4, [x29, #0x20]
0x0000000001a9c50c: str        x8, [x26, #8]
0x0000000001a9c510: str        x26, [x19, #0xc8]
0x0000000001a9c514: mov        x0, x19
0x0000000001a9c518: mov        x1, x24
0x0000000001a9c51c: mov        x2, x23
0x0000000001a9c520: mov        x3, x22
0x0000000001a9c524: bl         #0x1a9c5b0
0x0000000001a9c528: mov        x0, x19
0x0000000001a9c52c: ldp        x29, x30, [sp, #0x80]
0x0000000001a9c530: ldp        x20, x19, [sp, #0x70]
0x0000000001a9c534: ldp        x22, x21, [sp, #0x60]
0x0000000001a9c538: ldp        x24, x23, [sp, #0x50]
0x0000000001a9c53c: ldp        x26, x25, [sp, #0x40]
0x0000000001a9c540: ldp        x28, x27, [sp, #0x30]
0x0000000001a9c544: add        sp, sp, #0x90
0x0000000001a9c548: ret        
0x0000000001a9c54c: mov        x22, x0
0x0000000001a9c550: mov        x0, x26
0x0000000001a9c554: bl         #0x47e93a8
0x0000000001a9c558: b          #0x1a9c574
0x0000000001a9c55c: mov        x22, x0
0x0000000001a9c560: ldur       x1, [x19, #0xc8]
0x0000000001a9c564: stur       xzr, [x19, #0xc8]
0x0000000001a9c568: cbz        x1, #0x1a9c574
0x0000000001a9c56c: add        x0, x19, #0xc8
0x0000000001a9c570: bl         #0x4b238
0x0000000001a9c574: ldr        x1, [x21]
0x0000000001a9c578: str        xzr, [x21]
0x0000000001a9c57c: cbz        x1, #0x1a9c594
0x0000000001a9c580: mov        x0, x21
0x0000000001a9c584: bl         #0x246a4
0x0000000001a9c588: b          #0x1a9c594
0x0000000001a9c58c: mov        x22, x0
0x0000000001a9c590: str        xzr, [x21]
0x0000000001a9c594: mov        x0, x20
0x0000000001a9c598: mov        x1, #0
0x0000000001a9c59c: bl         #0x4e468
0x0000000001a9c5a0: mov        x0, x19
0x0000000001a9c5a4: bl         #0x440a6a0
0x0000000001a9c5a8: mov        x0, x22
0x0000000001a9c5ac: bl         #0x4b97984
