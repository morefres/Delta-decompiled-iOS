; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c508
0x0000000001d2c508: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2c50c: stp        x22, x21, [sp, #0x10]
0x0000000001d2c510: stp        x20, x19, [sp, #0x20]
0x0000000001d2c514: stp        x29, x30, [sp, #0x30]
0x0000000001d2c518: add        x29, sp, #0x30
0x0000000001d2c51c: mov        x22, x1
0x0000000001d2c520: mov        x21, x0
0x0000000001d2c524: mov        x20, x8
0x0000000001d2c528: adrp       x8, #0x6912000
0x0000000001d2c52c: add        x8, x8, #0xde0
0x0000000001d2c530: ldr        w0, [x8]
0x0000000001d2c534: bl         #0x47e85ac
0x0000000001d2c538: mov        x19, x0
0x0000000001d2c53c: mov        x0, x21
0x0000000001d2c540: bl         #0x47f274c
0x0000000001d2c544: mov        w0, #0x40
0x0000000001d2c548: bl         #0x47f242c
0x0000000001d2c54c: mov        x23, x0
0x0000000001d2c550: adrp       x8, #0x4baa000
0x0000000001d2c554: ldr        d0, [x8, #0x668]
0x0000000001d2c558: adrp       x8, #0x1d2c000
0x0000000001d2c55c: add        x8, x8, #0x618
0x0000000001d2c560: str        d0, [x0]
0x0000000001d2c564: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2c568: str        x8, [x0, #8]
0x0000000001d2c56c: ldr        x8, [x21]
0x0000000001d2c570: str        x8, [x0, #0x20]
0x0000000001d2c574: cbz        x8, #0x1d2c598
0x0000000001d2c578: add        x8, x8, #4
0x0000000001d2c57c: ldaxr      w9, [x8]
0x0000000001d2c580: add        w9, w9, #1
0x0000000001d2c584: stlxr      w10, w9, [x8]
0x0000000001d2c588: cbnz       w10, #0x1d2c57c
0x0000000001d2c58c: ldr        x8, [x23, #0x18]
0x0000000001d2c590: orr        x8, x8, #4
0x0000000001d2c594: b          #0x1d2c59c
0x0000000001d2c598: mov        w8, #4
0x0000000001d2c59c: str        x8, [x23, #0x18]
0x0000000001d2c5a0: adrp       x8, #0x1d2c000
0x0000000001d2c5a4: add        x8, x8, #0x640
0x0000000001d2c5a8: str        x8, [x23, #0x28]
0x0000000001d2c5ac: ldr        q0, [x22]
0x0000000001d2c5b0: str        q0, [x23, #0x30]
0x0000000001d2c5b4: stp        xzr, xzr, [x22]
0x0000000001d2c5b8: ldr        x0, [x21]
0x0000000001d2c5bc: mov        x1, x23
0x0000000001d2c5c0: bl         #0x47f1f20
0x0000000001d2c5c4: add        x8, x23, #4
0x0000000001d2c5c8: str        x23, [x20]
0x0000000001d2c5cc: ldaxr      w9, [x8]
0x0000000001d2c5d0: add        w9, w9, #1
0x0000000001d2c5d4: stlxr      w10, w9, [x8]
0x0000000001d2c5d8: cbnz       w10, #0x1d2c5cc
0x0000000001d2c5dc: mov        x0, x19
0x0000000001d2c5e0: bl         #0x47e85ac
0x0000000001d2c5e4: ldp        x29, x30, [sp, #0x30]
0x0000000001d2c5e8: ldp        x20, x19, [sp, #0x20]
0x0000000001d2c5ec: ldp        x22, x21, [sp, #0x10]
0x0000000001d2c5f0: ldp        x24, x23, [sp], #0x40
0x0000000001d2c5f4: ret        
0x0000000001d2c5f8: bl         #0x18bd8
0x0000000001d2c5fc: b          #0x1d2c600
0x0000000001d2c600: mov        x20, x0
0x0000000001d2c604: mov        x0, x19
0x0000000001d2c608: bl         #0x47e85ac
0x0000000001d2c60c: mov        x0, x20
0x0000000001d2c610: bl         #0x4b97984
0x0000000001d2c614: bl         #0x18bd8
