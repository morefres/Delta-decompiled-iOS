; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c4a4
0x0000000002f9c4a4: sub        sp, sp, #0xa0
0x0000000002f9c4a8: stp        x24, x23, [sp, #0x60]
0x0000000002f9c4ac: stp        x22, x21, [sp, #0x70]
0x0000000002f9c4b0: stp        x20, x19, [sp, #0x80]
0x0000000002f9c4b4: stp        x29, x30, [sp, #0x90]
0x0000000002f9c4b8: add        x29, sp, #0x90
0x0000000002f9c4bc: mov        x20, x6
0x0000000002f9c4c0: mov        x21, x5
0x0000000002f9c4c4: mov        x22, x4
0x0000000002f9c4c8: mov        x23, x3
0x0000000002f9c4cc: mov        x19, x1
0x0000000002f9c4d0: stp        xzr, xzr, [sp, #0x40]
0x0000000002f9c4d4: str        xzr, [sp, #0x50]
0x0000000002f9c4d8: ldp        x1, x2, [x2]
0x0000000002f9c4dc: sub        x8, x2, x1
0x0000000002f9c4e0: asr        x3, x8, #4
0x0000000002f9c4e4: add        x0, sp, #0x40
0x0000000002f9c4e8: bl         #0x2f87118
0x0000000002f9c4ec: stp        xzr, xzr, [sp, #0x28]
0x0000000002f9c4f0: str        xzr, [sp, #0x38]
0x0000000002f9c4f4: ldp        x1, x2, [x23]
0x0000000002f9c4f8: sub        x8, x2, x1
0x0000000002f9c4fc: asr        x3, x8, #4
0x0000000002f9c500: add        x0, sp, #0x28
0x0000000002f9c504: bl         #0x2f87118
0x0000000002f9c508: ldp        x9, x8, [x22]
0x0000000002f9c50c: stp        x9, x8, [sp, #0x18]
0x0000000002f9c510: cbz        x8, #0x2f9c528
0x0000000002f9c514: add        x8, x8, #8
0x0000000002f9c518: ldxr       x9, [x8]
0x0000000002f9c51c: add        x9, x9, #1
0x0000000002f9c520: stxr       w10, x9, [x8]
0x0000000002f9c524: cbnz       w10, #0x2f9c518
0x0000000002f9c528: ldp        x9, x8, [x21]
0x0000000002f9c52c: stp        x9, x8, [sp, #8]
0x0000000002f9c530: cbz        x8, #0x2f9c548
0x0000000002f9c534: add        x8, x8, #8
0x0000000002f9c538: ldxr       x9, [x8]
0x0000000002f9c53c: add        x9, x9, #1
0x0000000002f9c540: stxr       w10, x9, [x8]
0x0000000002f9c544: cbnz       w10, #0x2f9c538
0x0000000002f9c548: ldr        x5, [x20]
0x0000000002f9c54c: add        x20, sp, #0x28
0x0000000002f9c550: add        x1, sp, #0x40
0x0000000002f9c554: add        x2, sp, #0x28
0x0000000002f9c558: add        x3, sp, #0x18
0x0000000002f9c55c: add        x4, sp, #8
0x0000000002f9c560: mov        x0, x19
0x0000000002f9c564: bl         #0x2fa08f4
0x0000000002f9c568: ldr        x19, [sp, #0x10]
0x0000000002f9c56c: cbz        x19, #0x2f9c5a0
0x0000000002f9c570: add        x8, x19, #8
0x0000000002f9c574: ldaxr      x9, [x8]
0x0000000002f9c578: sub        x10, x9, #1
0x0000000002f9c57c: stlxr      w11, x10, [x8]
0x0000000002f9c580: cbnz       w11, #0x2f9c574
0x0000000002f9c584: cbnz       x9, #0x2f9c5a0
0x0000000002f9c588: ldr        x8, [x19]
0x0000000002f9c58c: ldr        x8, [x8, #0x10]
0x0000000002f9c590: mov        x0, x19
0x0000000002f9c594: blr        x8
0x0000000002f9c598: mov        x0, x19
0x0000000002f9c59c: bl         #0x4b9808c
0x0000000002f9c5a0: ldr        x19, [sp, #0x20]
0x0000000002f9c5a4: cbz        x19, #0x2f9c5d8
0x0000000002f9c5a8: add        x8, x19, #8
0x0000000002f9c5ac: ldaxr      x9, [x8]
0x0000000002f9c5b0: sub        x10, x9, #1
0x0000000002f9c5b4: stlxr      w11, x10, [x8]
0x0000000002f9c5b8: cbnz       w11, #0x2f9c5ac
0x0000000002f9c5bc: cbnz       x9, #0x2f9c5d8
0x0000000002f9c5c0: ldr        x8, [x19]
0x0000000002f9c5c4: ldr        x8, [x8, #0x10]
0x0000000002f9c5c8: mov        x0, x19
0x0000000002f9c5cc: blr        x8
0x0000000002f9c5d0: mov        x0, x19
0x0000000002f9c5d4: bl         #0x4b9808c
0x0000000002f9c5d8: add        x8, sp, #0x28
0x0000000002f9c5dc: stur       x8, [x29, #-0x38]
0x0000000002f9c5e0: sub        x0, x29, #0x38
0x0000000002f9c5e4: bl         #0x57da0
0x0000000002f9c5e8: add        x8, sp, #0x40
0x0000000002f9c5ec: stur       x8, [x29, #-0x38]
0x0000000002f9c5f0: sub        x0, x29, #0x38
0x0000000002f9c5f4: bl         #0x57da0
0x0000000002f9c5f8: ldp        x29, x30, [sp, #0x90]
0x0000000002f9c5fc: ldp        x20, x19, [sp, #0x80]
0x0000000002f9c600: ldp        x22, x21, [sp, #0x70]
0x0000000002f9c604: ldp        x24, x23, [sp, #0x60]
0x0000000002f9c608: add        sp, sp, #0xa0
0x0000000002f9c60c: ret        
0x0000000002f9c610: mov        x19, x0
0x0000000002f9c614: add        x0, sp, #8
0x0000000002f9c618: bl         #0x1df28
0x0000000002f9c61c: add        x0, sp, #0x18
0x0000000002f9c620: bl         #0x1df28
0x0000000002f9c624: stur       x20, [x29, #-0x38]
0x0000000002f9c628: sub        x0, x29, #0x38
0x0000000002f9c62c: bl         #0x57da0
0x0000000002f9c630: b          #0x2f9c638
0x0000000002f9c634: mov        x19, x0
0x0000000002f9c638: add        x8, sp, #0x40
0x0000000002f9c63c: stur       x8, [x29, #-0x38]
0x0000000002f9c640: sub        x0, x29, #0x38
0x0000000002f9c644: bl         #0x57da0
0x0000000002f9c648: mov        x0, x19
0x0000000002f9c64c: bl         #0x4b97984
