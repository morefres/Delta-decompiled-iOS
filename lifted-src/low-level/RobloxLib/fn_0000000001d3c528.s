; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c528
0x0000000001d3c528: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3c52c: stp        x22, x21, [sp, #0x10]
0x0000000001d3c530: stp        x20, x19, [sp, #0x20]
0x0000000001d3c534: stp        x29, x30, [sp, #0x30]
0x0000000001d3c538: add        x29, sp, #0x30
0x0000000001d3c53c: mov        x22, x1
0x0000000001d3c540: mov        x21, x0
0x0000000001d3c544: mov        x20, x8
0x0000000001d3c548: adrp       x8, #0x6912000
0x0000000001d3c54c: add        x8, x8, #0xde0
0x0000000001d3c550: ldr        w0, [x8]
0x0000000001d3c554: bl         #0x47e85ac
0x0000000001d3c558: mov        x19, x0
0x0000000001d3c55c: mov        x0, x21
0x0000000001d3c560: bl         #0x47f274c
0x0000000001d3c564: mov        w0, #0x40
0x0000000001d3c568: bl         #0x47f242c
0x0000000001d3c56c: mov        x23, x0
0x0000000001d3c570: adrp       x8, #0x4baa000
0x0000000001d3c574: ldr        d0, [x8, #0x668]
0x0000000001d3c578: adrp       x8, #0x1d3c000
0x0000000001d3c57c: add        x8, x8, #0x638
0x0000000001d3c580: str        d0, [x0]
0x0000000001d3c584: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3c588: str        x8, [x0, #8]
0x0000000001d3c58c: ldr        x8, [x21]
0x0000000001d3c590: str        x8, [x0, #0x20]
0x0000000001d3c594: cbz        x8, #0x1d3c5b8
0x0000000001d3c598: add        x8, x8, #4
0x0000000001d3c59c: ldaxr      w9, [x8]
0x0000000001d3c5a0: add        w9, w9, #1
0x0000000001d3c5a4: stlxr      w10, w9, [x8]
0x0000000001d3c5a8: cbnz       w10, #0x1d3c59c
0x0000000001d3c5ac: ldr        x8, [x23, #0x18]
0x0000000001d3c5b0: orr        x8, x8, #4
0x0000000001d3c5b4: b          #0x1d3c5bc
0x0000000001d3c5b8: mov        w8, #4
0x0000000001d3c5bc: str        x8, [x23, #0x18]
0x0000000001d3c5c0: adrp       x8, #0x1d3c000
0x0000000001d3c5c4: add        x8, x8, #0x640
0x0000000001d3c5c8: str        x8, [x23, #0x28]
0x0000000001d3c5cc: ldr        q0, [x22]
0x0000000001d3c5d0: str        q0, [x23, #0x30]
0x0000000001d3c5d4: stp        xzr, xzr, [x22]
0x0000000001d3c5d8: ldr        x0, [x21]
0x0000000001d3c5dc: mov        x1, x23
0x0000000001d3c5e0: bl         #0x47f1f20
0x0000000001d3c5e4: add        x8, x23, #4
0x0000000001d3c5e8: str        x23, [x20]
0x0000000001d3c5ec: ldaxr      w9, [x8]
0x0000000001d3c5f0: add        w9, w9, #1
0x0000000001d3c5f4: stlxr      w10, w9, [x8]
0x0000000001d3c5f8: cbnz       w10, #0x1d3c5ec
0x0000000001d3c5fc: mov        x0, x19
0x0000000001d3c600: bl         #0x47e85ac
0x0000000001d3c604: ldp        x29, x30, [sp, #0x30]
0x0000000001d3c608: ldp        x20, x19, [sp, #0x20]
0x0000000001d3c60c: ldp        x22, x21, [sp, #0x10]
0x0000000001d3c610: ldp        x24, x23, [sp], #0x40
0x0000000001d3c614: ret        
0x0000000001d3c618: bl         #0x18bd8
0x0000000001d3c61c: b          #0x1d3c620
0x0000000001d3c620: mov        x20, x0
0x0000000001d3c624: mov        x0, x19
0x0000000001d3c628: bl         #0x47e85ac
0x0000000001d3c62c: mov        x0, x20
0x0000000001d3c630: bl         #0x4b97984
0x0000000001d3c634: bl         #0x18bd8
