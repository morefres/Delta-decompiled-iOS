; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c510
0x0000000001a6c510: stp        x26, x25, [sp, #-0x50]!
0x0000000001a6c514: stp        x24, x23, [sp, #0x10]
0x0000000001a6c518: stp        x22, x21, [sp, #0x20]
0x0000000001a6c51c: stp        x20, x19, [sp, #0x30]
0x0000000001a6c520: stp        x29, x30, [sp, #0x40]
0x0000000001a6c524: add        x29, sp, #0x40
0x0000000001a6c528: mov        x20, x1
0x0000000001a6c52c: mov        x19, x0
0x0000000001a6c530: bl         #0xafb2b0
0x0000000001a6c534: mov        x21, x0
0x0000000001a6c538: ldr        w8, [x19]
0x0000000001a6c53c: cbz        w8, #0x1a6c5ec
0x0000000001a6c540: mov        x22, #0
0x0000000001a6c544: mov        x23, #0
0x0000000001a6c548: add        x8, x21, x22
0x0000000001a6c54c: ldr        x9, [x19, #0x10]
0x0000000001a6c550: add        x9, x9, x22
0x0000000001a6c554: ldr        q0, [x9]
0x0000000001a6c558: ldr        x10, [x9, #0x10]
0x0000000001a6c55c: str        x10, [x8, #0x10]
0x0000000001a6c560: str        q0, [x8]
0x0000000001a6c564: stp        xzr, xzr, [x9, #8]
0x0000000001a6c568: str        xzr, [x9]
0x0000000001a6c56c: ldur       q0, [x9, #0x18]
0x0000000001a6c570: ldr        x10, [x9, #0x28]
0x0000000001a6c574: str        x10, [x8, #0x28]
0x0000000001a6c578: stur       q0, [x8, #0x18]
0x0000000001a6c57c: stp        xzr, xzr, [x9, #0x20]
0x0000000001a6c580: str        xzr, [x9, #0x18]
0x0000000001a6c584: ldr        q0, [x9, #0x30]
0x0000000001a6c588: ldr        x10, [x9, #0x40]
0x0000000001a6c58c: str        x10, [x8, #0x40]
0x0000000001a6c590: str        q0, [x8, #0x30]
0x0000000001a6c594: stp        xzr, xzr, [x9, #0x38]
0x0000000001a6c598: str        xzr, [x9, #0x30]
0x0000000001a6c59c: ldr        x24, [x19, #0x10]
0x0000000001a6c5a0: add        x25, x24, x22
0x0000000001a6c5a4: ldrsb      w8, [x25, #0x47]
0x0000000001a6c5a8: tbz        w8, #0x1f, #0x1a6c5b4
0x0000000001a6c5ac: ldr        x0, [x25, #0x30]
0x0000000001a6c5b0: bl         #0x47e93a8
0x0000000001a6c5b4: ldrsb      w8, [x25, #0x2f]
0x0000000001a6c5b8: tbz        w8, #0x1f, #0x1a6c5c4
0x0000000001a6c5bc: ldr        x0, [x25, #0x18]
0x0000000001a6c5c0: bl         #0x47e93a8
0x0000000001a6c5c4: add        x8, x24, x22
0x0000000001a6c5c8: ldrsb      w8, [x8, #0x17]
0x0000000001a6c5cc: tbz        w8, #0x1f, #0x1a6c5d8
0x0000000001a6c5d0: ldr        x0, [x24, x22]
0x0000000001a6c5d4: bl         #0x47e93a8
0x0000000001a6c5d8: add        x23, x23, #1
0x0000000001a6c5dc: ldr        w8, [x19]
0x0000000001a6c5e0: add        x22, x22, #0x48
0x0000000001a6c5e4: cmp        x23, x8
0x0000000001a6c5e8: b.lo       #0x1a6c548
0x0000000001a6c5ec: ldr        x1, [x19, #0x10]
0x0000000001a6c5f0: ldr        w8, [x19, #4]
0x0000000001a6c5f4: add        x8, x8, x8, lsl #3
0x0000000001a6c5f8: lsl        x2, x8, #3
0x0000000001a6c5fc: mov        x0, x19
0x0000000001a6c600: mov        w3, #8
0x0000000001a6c604: bl         #0x58f60
0x0000000001a6c608: ldr        w2, [x19, #4]
0x0000000001a6c60c: str        w20, [x19, #4]
0x0000000001a6c610: str        x21, [x19, #0x10]
0x0000000001a6c614: cbz        w20, #0x1a6c640
0x0000000001a6c618: mov        x0, x19
0x0000000001a6c61c: mov        x1, x2
0x0000000001a6c620: bl         #0x1a6bb68
0x0000000001a6c624: mov        x0, x19
0x0000000001a6c628: ldp        x29, x30, [sp, #0x40]
0x0000000001a6c62c: ldp        x20, x19, [sp, #0x30]
0x0000000001a6c630: ldp        x22, x21, [sp, #0x20]
0x0000000001a6c634: ldp        x24, x23, [sp, #0x10]
0x0000000001a6c638: ldp        x26, x25, [sp], #0x50
0x0000000001a6c63c: b          #0x1a6c66c
0x0000000001a6c640: ldr        x1, [x19, #8]
0x0000000001a6c644: mov        x0, x19
0x0000000001a6c648: bl         #0x58e74
0x0000000001a6c64c: str        xzr, [x19, #8]
0x0000000001a6c650: str        wzr, [x19, #0x1c]
0x0000000001a6c654: ldp        x29, x30, [sp, #0x40]
0x0000000001a6c658: ldp        x20, x19, [sp, #0x30]
0x0000000001a6c65c: ldp        x22, x21, [sp, #0x20]
0x0000000001a6c660: ldp        x24, x23, [sp, #0x10]
0x0000000001a6c664: ldp        x26, x25, [sp], #0x50
0x0000000001a6c668: ret        
