; instruction-faithful ARM64 fallback for RobloxLib::function_1fea4e8
0x0000000001fea4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fea4ec: stp        x29, x30, [sp, #0x10]
0x0000000001fea4f0: add        x29, sp, #0x10
0x0000000001fea4f4: mov        x19, x0
0x0000000001fea4f8: add        x0, x0, #0x90
0x0000000001fea4fc: bl         #0x1df28
0x0000000001fea500: add        x0, x19, #0x80
0x0000000001fea504: bl         #0x1df28
0x0000000001fea508: add        x0, x19, #0x70
0x0000000001fea50c: bl         #0x1df28
0x0000000001fea510: ldrsb      w8, [x19, #0x6f]
0x0000000001fea514: tbz        w8, #0x1f, #0x1fea520
0x0000000001fea518: ldr        x0, [x19, #0x58]
0x0000000001fea51c: bl         #0x47e93a8
0x0000000001fea520: ldrsb      w8, [x19, #0x4f]
0x0000000001fea524: tbz        w8, #0x1f, #0x1fea530
0x0000000001fea528: ldr        x0, [x19, #0x38]
0x0000000001fea52c: bl         #0x47e93a8
0x0000000001fea530: add        x0, x19, #0x10
0x0000000001fea534: bl         #0x196c43c
0x0000000001fea538: ldr        x0, [x19, #8]
0x0000000001fea53c: cbz        x0, #0x1fea54c
0x0000000001fea540: ldp        x29, x30, [sp, #0x10]
0x0000000001fea544: ldp        x20, x19, [sp], #0x20
0x0000000001fea548: b          #0x4b9808c
0x0000000001fea54c: ldp        x29, x30, [sp, #0x10]
0x0000000001fea550: ldp        x20, x19, [sp], #0x20
0x0000000001fea554: ret        
0x0000000001fea558: stp        x20, x19, [sp, #-0x20]!
0x0000000001fea55c: stp        x29, x30, [sp, #0x10]
0x0000000001fea560: add        x29, sp, #0x10
0x0000000001fea564: mov        x19, x1
0x0000000001fea568: mov        x20, x0
0x0000000001fea56c: ldr        q0, [x1]
0x0000000001fea570: str        q0, [x0], #0x10
0x0000000001fea574: stp        xzr, xzr, [x1], #0x10
0x0000000001fea578: bl         #0x196ce70
0x0000000001fea57c: ldur       q0, [x19, #0x38]
0x0000000001fea580: ldr        x8, [x19, #0x48]
0x0000000001fea584: str        x8, [x20, #0x48]
0x0000000001fea588: stur       q0, [x20, #0x38]
0x0000000001fea58c: stp        xzr, xzr, [x19, #0x38]
0x0000000001fea590: str        xzr, [x19, #0x48]
0x0000000001fea594: ldr        w8, [x19, #0x50]
0x0000000001fea598: str        w8, [x20, #0x50]
0x0000000001fea59c: ldur       q0, [x19, #0x58]
0x0000000001fea5a0: ldr        x8, [x19, #0x68]
0x0000000001fea5a4: str        x8, [x20, #0x68]
0x0000000001fea5a8: stur       q0, [x20, #0x58]
0x0000000001fea5ac: stp        xzr, xzr, [x19, #0x60]
0x0000000001fea5b0: str        xzr, [x19, #0x58]
0x0000000001fea5b4: ldr        q0, [x19, #0x70]
0x0000000001fea5b8: str        q0, [x20, #0x70]
0x0000000001fea5bc: stp        xzr, xzr, [x19, #0x70]
0x0000000001fea5c0: ldr        q0, [x19, #0x80]
0x0000000001fea5c4: str        q0, [x20, #0x80]
0x0000000001fea5c8: stp        xzr, xzr, [x19, #0x80]
0x0000000001fea5cc: ldr        q0, [x19, #0x90]
0x0000000001fea5d0: str        q0, [x20, #0x90]
0x0000000001fea5d4: stp        xzr, xzr, [x19, #0x90]
0x0000000001fea5d8: ldp        x29, x30, [sp, #0x10]
0x0000000001fea5dc: ldp        x20, x19, [sp], #0x20
0x0000000001fea5e0: ret        
