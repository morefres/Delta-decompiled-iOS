; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c488
0x0000000002d8c488: sub        sp, sp, #0x90
0x0000000002d8c48c: stp        x24, x23, [sp, #0x50]
0x0000000002d8c490: stp        x22, x21, [sp, #0x60]
0x0000000002d8c494: stp        x20, x19, [sp, #0x70]
0x0000000002d8c498: stp        x29, x30, [sp, #0x80]
0x0000000002d8c49c: add        x29, sp, #0x80
0x0000000002d8c4a0: mov        x23, x3
0x0000000002d8c4a4: mov        x20, x2
0x0000000002d8c4a8: mov        x21, x1
0x0000000002d8c4ac: mov        x22, x0
0x0000000002d8c4b0: mov        x19, x8
0x0000000002d8c4b4: adrp       x1, #0x541b000
0x0000000002d8c4b8: add        x1, x1, #0xe4
0x0000000002d8c4bc: add        x0, sp, #0x20
0x0000000002d8c4c0: bl         #0x18aac
0x0000000002d8c4c4: mov        x8, sp
0x0000000002d8c4c8: bl         #0x14fd95c
0x0000000002d8c4cc: ldr        q0, [sp]
0x0000000002d8c4d0: str        q0, [sp, #0x10]
0x0000000002d8c4d4: stp        xzr, xzr, [sp]
0x0000000002d8c4d8: adrp       x1, #0x5229000
0x0000000002d8c4dc: add        x1, x1, #0x9e0
0x0000000002d8c4e0: adrp       x3, #0x5233000
0x0000000002d8c4e4: add        x3, x3, #0xbdf
0x0000000002d8c4e8: add        x0, sp, #0x38
0x0000000002d8c4ec: add        x5, sp, #0x20
0x0000000002d8c4f0: add        x6, sp, #0x10
0x0000000002d8c4f4: mov        w2, #3
0x0000000002d8c4f8: mov        w4, #4
0x0000000002d8c4fc: bl         #0x14fe114
0x0000000002d8c500: add        x0, sp, #0x38
0x0000000002d8c504: mov        x1, x23
0x0000000002d8c508: bl         #0x14fdaa0
0x0000000002d8c50c: str        x22, [sp, #0x40]
0x0000000002d8c510: ldr        x8, [x0]
0x0000000002d8c514: adrp       x1, #0x5216000
0x0000000002d8c518: add        x1, x1, #0x636
0x0000000002d8c51c: add        x3, sp, #0x40
0x0000000002d8c520: add        x4, x8, #0x2b8
0x0000000002d8c524: mov        w2, #0xa
0x0000000002d8c528: bl         #0x2d8cc20
0x0000000002d8c52c: stp        x21, x20, [sp, #0x40]
0x0000000002d8c530: ldr        x8, [x0]
0x0000000002d8c534: adrp       x1, #0x5210000
0x0000000002d8c538: add        x1, x1, #0x356
0x0000000002d8c53c: add        x3, sp, #0x40
0x0000000002d8c540: add        x4, x8, #0x2b8
0x0000000002d8c544: mov        w2, #4
0x0000000002d8c548: bl         #0x2d8a048
0x0000000002d8c54c: mov        x8, x19
0x0000000002d8c550: bl         #0x2d8c650
0x0000000002d8c554: ldr        x0, [sp, #0x38]
0x0000000002d8c558: str        xzr, [sp, #0x38]
0x0000000002d8c55c: cbz        x0, #0x2d8c568
0x0000000002d8c560: bl         #0x40aee34
0x0000000002d8c564: bl         #0x47e93a8
0x0000000002d8c568: ldr        x19, [sp, #0x18]
0x0000000002d8c56c: cbz        x19, #0x2d8c5a0
0x0000000002d8c570: add        x8, x19, #8
0x0000000002d8c574: ldaxr      x9, [x8]
0x0000000002d8c578: sub        x10, x9, #1
0x0000000002d8c57c: stlxr      w11, x10, [x8]
0x0000000002d8c580: cbnz       w11, #0x2d8c574
0x0000000002d8c584: cbnz       x9, #0x2d8c5a0
0x0000000002d8c588: ldr        x8, [x19]
0x0000000002d8c58c: ldr        x8, [x8, #0x10]
0x0000000002d8c590: mov        x0, x19
0x0000000002d8c594: blr        x8
0x0000000002d8c598: mov        x0, x19
0x0000000002d8c59c: bl         #0x4b9808c
0x0000000002d8c5a0: ldr        x19, [sp, #8]
0x0000000002d8c5a4: cbz        x19, #0x2d8c5d8
0x0000000002d8c5a8: add        x8, x19, #8
0x0000000002d8c5ac: ldaxr      x9, [x8]
0x0000000002d8c5b0: sub        x10, x9, #1
0x0000000002d8c5b4: stlxr      w11, x10, [x8]
0x0000000002d8c5b8: cbnz       w11, #0x2d8c5ac
0x0000000002d8c5bc: cbnz       x9, #0x2d8c5d8
0x0000000002d8c5c0: ldr        x8, [x19]
0x0000000002d8c5c4: ldr        x8, [x8, #0x10]
0x0000000002d8c5c8: mov        x0, x19
0x0000000002d8c5cc: blr        x8
0x0000000002d8c5d0: mov        x0, x19
0x0000000002d8c5d4: bl         #0x4b9808c
0x0000000002d8c5d8: ldrsb      w8, [sp, #0x37]
0x0000000002d8c5dc: tbz        w8, #0x1f, #0x2d8c5e8
0x0000000002d8c5e0: ldr        x0, [sp, #0x20]
0x0000000002d8c5e4: bl         #0x47e93a8
0x0000000002d8c5e8: ldp        x29, x30, [sp, #0x80]
0x0000000002d8c5ec: ldp        x20, x19, [sp, #0x70]
0x0000000002d8c5f0: ldp        x22, x21, [sp, #0x60]
0x0000000002d8c5f4: ldp        x24, x23, [sp, #0x50]
0x0000000002d8c5f8: add        sp, sp, #0x90
0x0000000002d8c5fc: ret        
0x0000000002d8c600: mov        x19, x0
0x0000000002d8c604: b          #0x2d8c628
0x0000000002d8c608: mov        x19, x0
0x0000000002d8c60c: b          #0x2d8c638
0x0000000002d8c610: mov        x19, x0
0x0000000002d8c614: ldr        x0, [sp, #0x38]
0x0000000002d8c618: str        xzr, [sp, #0x38]
0x0000000002d8c61c: cbz        x0, #0x2d8c628
0x0000000002d8c620: bl         #0x40aee34
0x0000000002d8c624: bl         #0x47e93a8
0x0000000002d8c628: add        x0, sp, #0x10
0x0000000002d8c62c: bl         #0x1df28
0x0000000002d8c630: mov        x0, sp
0x0000000002d8c634: bl         #0x1df28
0x0000000002d8c638: ldrsb      w8, [sp, #0x37]
0x0000000002d8c63c: tbz        w8, #0x1f, #0x2d8c648
0x0000000002d8c640: ldr        x0, [sp, #0x20]
0x0000000002d8c644: bl         #0x47e93a8
0x0000000002d8c648: mov        x0, x19
0x0000000002d8c64c: bl         #0x4b97984
