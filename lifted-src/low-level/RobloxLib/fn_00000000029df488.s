; instruction-faithful ARM64 fallback for RobloxLib::function_29df488
0x00000000029df488: sub        sp, sp, #0x90
0x00000000029df48c: stp        x28, x27, [sp, #0x30]
0x00000000029df490: stp        x26, x25, [sp, #0x40]
0x00000000029df494: stp        x24, x23, [sp, #0x50]
0x00000000029df498: stp        x22, x21, [sp, #0x60]
0x00000000029df49c: stp        x20, x19, [sp, #0x70]
0x00000000029df4a0: stp        x29, x30, [sp, #0x80]
0x00000000029df4a4: add        x29, sp, #0x80
0x00000000029df4a8: mov        x23, x7
0x00000000029df4ac: mov        x22, x6
0x00000000029df4b0: mov        x20, x5
0x00000000029df4b4: mov        x21, x4
0x00000000029df4b8: mov        x24, x3
0x00000000029df4bc: mov        x25, x2
0x00000000029df4c0: mov        x26, x1
0x00000000029df4c4: mov        x19, x0
0x00000000029df4c8: ldr        x27, [x29, #0x10]
0x00000000029df4cc: bl         #0x29d4614
0x00000000029df4d0: mov        x1, x0
0x00000000029df4d4: ldp        q0, q1, [x27]
0x00000000029df4d8: stp        q0, q1, [sp]
0x00000000029df4dc: ldr        q0, [x27, #0x20]
0x00000000029df4e0: str        q0, [sp, #0x20]
0x00000000029df4e4: mov        x4, sp
0x00000000029df4e8: mov        x0, x19
0x00000000029df4ec: mov        x2, x24
0x00000000029df4f0: mov        x3, x23
0x00000000029df4f4: bl         #0x440a644
0x00000000029df4f8: adrp       x8, #0x5e92000
0x00000000029df4fc: add        x8, x8, #0xce0
0x00000000029df500: str        x8, [x19]
0x00000000029df504: stp        x26, x25, [x19, #0xa8]
0x00000000029df508: str        xzr, [x19, #0xb8]
0x00000000029df50c: mov        w0, #0x18
0x00000000029df510: bl         #0x47e9370
0x00000000029df514: mov        x23, x0
0x00000000029df518: ldrsb      w8, [x22, #0x17]
0x00000000029df51c: tbnz       w8, #0x1f, #0x29df534
0x00000000029df520: ldr        q0, [x22]
0x00000000029df524: str        q0, [x23]
0x00000000029df528: ldr        x8, [x22, #0x10]
0x00000000029df52c: str        x8, [x23, #0x10]
0x00000000029df530: b          #0x29df540
0x00000000029df534: ldp        x1, x2, [x22]
0x00000000029df538: mov        x0, x23
0x00000000029df53c: bl         #0x23268
0x00000000029df540: ldr        x3, [x29, #0x18]
0x00000000029df544: str        x23, [x19, #0xc0]
0x00000000029df548: mov        x0, x19
0x00000000029df54c: mov        x1, x21
0x00000000029df550: mov        x2, x20
0x00000000029df554: bl         #0x29df5d0
0x00000000029df558: mov        x0, x19
0x00000000029df55c: ldp        x29, x30, [sp, #0x80]
0x00000000029df560: ldp        x20, x19, [sp, #0x70]
0x00000000029df564: ldp        x22, x21, [sp, #0x60]
0x00000000029df568: ldp        x24, x23, [sp, #0x50]
0x00000000029df56c: ldp        x26, x25, [sp, #0x40]
0x00000000029df570: ldp        x28, x27, [sp, #0x30]
0x00000000029df574: add        sp, sp, #0x90
0x00000000029df578: ret        
0x00000000029df57c: mov        x20, x0
0x00000000029df580: mov        x0, x23
0x00000000029df584: bl         #0x47e93a8
0x00000000029df588: b          #0x29df5a4
0x00000000029df58c: mov        x20, x0
0x00000000029df590: ldur       x1, [x19, #0xc0]
0x00000000029df594: stur       xzr, [x19, #0xc0]
0x00000000029df598: cbz        x1, #0x29df5a4
0x00000000029df59c: add        x0, x19, #0xc0
0x00000000029df5a0: bl         #0x246a4
0x00000000029df5a4: ldr        x0, [x19, #0xb8]
0x00000000029df5a8: str        xzr, [x19, #0xb8]
0x00000000029df5ac: cbz        x0, #0x29df5c0
0x00000000029df5b0: bl         #0x47e93a8
0x00000000029df5b4: b          #0x29df5c0
0x00000000029df5b8: mov        x20, x0
0x00000000029df5bc: str        xzr, [x19, #0xb8]
0x00000000029df5c0: mov        x0, x19
0x00000000029df5c4: bl         #0x440a6a0
0x00000000029df5c8: mov        x0, x20
0x00000000029df5cc: bl         #0x4b97984
