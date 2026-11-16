; instruction-faithful ARM64 fallback for RobloxLib::function_1e4c528
0x0000000001e4c528: sub        sp, sp, #0x90
0x0000000001e4c52c: stp        x28, x27, [sp, #0x30]
0x0000000001e4c530: stp        x26, x25, [sp, #0x40]
0x0000000001e4c534: stp        x24, x23, [sp, #0x50]
0x0000000001e4c538: stp        x22, x21, [sp, #0x60]
0x0000000001e4c53c: stp        x20, x19, [sp, #0x70]
0x0000000001e4c540: stp        x29, x30, [sp, #0x80]
0x0000000001e4c544: add        x29, sp, #0x80
0x0000000001e4c548: mov        x22, x7
0x0000000001e4c54c: mov        x23, x6
0x0000000001e4c550: mov        x20, x5
0x0000000001e4c554: mov        x21, x4
0x0000000001e4c558: mov        x24, x3
0x0000000001e4c55c: mov        x25, x2
0x0000000001e4c560: mov        x26, x1
0x0000000001e4c564: mov        x19, x0
0x0000000001e4c568: ldr        x27, [x29, #0x10]
0x0000000001e4c56c: bl         #0x1e4737c
0x0000000001e4c570: mov        x1, x0
0x0000000001e4c574: ldp        q0, q1, [x27]
0x0000000001e4c578: stp        q0, q1, [sp]
0x0000000001e4c57c: ldr        q0, [x27, #0x20]
0x0000000001e4c580: str        q0, [sp, #0x20]
0x0000000001e4c584: mov        x4, sp
0x0000000001e4c588: mov        x0, x19
0x0000000001e4c58c: mov        x2, x24
0x0000000001e4c590: mov        x3, x22
0x0000000001e4c594: bl         #0x440a644
0x0000000001e4c598: adrp       x8, #0x5de0000
0x0000000001e4c59c: add        x8, x8, #0xe70
0x0000000001e4c5a0: str        x8, [x19]
0x0000000001e4c5a4: stp        x26, x25, [x19, #0xa8]
0x0000000001e4c5a8: mov        x22, x19
0x0000000001e4c5ac: str        xzr, [x22, #0xb8]!
0x0000000001e4c5b0: mov        w0, #0x10
0x0000000001e4c5b4: bl         #0x47e9370
0x0000000001e4c5b8: ldr        x3, [x29, #0x18]
0x0000000001e4c5bc: ldp        x9, x8, [x23]
0x0000000001e4c5c0: stp        x9, x8, [x0]
0x0000000001e4c5c4: cbz        x8, #0x1e4c5dc
0x0000000001e4c5c8: add        x8, x8, #8
0x0000000001e4c5cc: ldxr       x9, [x8]
0x0000000001e4c5d0: add        x9, x9, #1
0x0000000001e4c5d4: stxr       w10, x9, [x8]
0x0000000001e4c5d8: cbnz       w10, #0x1e4c5cc
0x0000000001e4c5dc: str        x0, [x19, #0xc0]
0x0000000001e4c5e0: mov        x0, x19
0x0000000001e4c5e4: mov        x1, x21
0x0000000001e4c5e8: mov        x2, x20
0x0000000001e4c5ec: bl         #0x1e4c654
0x0000000001e4c5f0: mov        x0, x19
0x0000000001e4c5f4: ldp        x29, x30, [sp, #0x80]
0x0000000001e4c5f8: ldp        x20, x19, [sp, #0x70]
0x0000000001e4c5fc: ldp        x22, x21, [sp, #0x60]
0x0000000001e4c600: ldp        x24, x23, [sp, #0x50]
0x0000000001e4c604: ldp        x26, x25, [sp, #0x40]
0x0000000001e4c608: ldp        x28, x27, [sp, #0x30]
0x0000000001e4c60c: add        sp, sp, #0x90
0x0000000001e4c610: ret        
0x0000000001e4c614: mov        x20, x0
0x0000000001e4c618: add        x0, x19, #0xc0
0x0000000001e4c61c: mov        x1, #0
0x0000000001e4c620: bl         #0x4e468
0x0000000001e4c624: ldr        x1, [x22]
0x0000000001e4c628: str        xzr, [x22]
0x0000000001e4c62c: cbz        x1, #0x1e4c644
0x0000000001e4c630: mov        x0, x22
0x0000000001e4c634: bl         #0x246a4
0x0000000001e4c638: b          #0x1e4c644
0x0000000001e4c63c: mov        x20, x0
0x0000000001e4c640: str        xzr, [x22]
0x0000000001e4c644: mov        x0, x19
0x0000000001e4c648: bl         #0x440a6a0
0x0000000001e4c64c: mov        x0, x20
0x0000000001e4c650: bl         #0x4b97984
