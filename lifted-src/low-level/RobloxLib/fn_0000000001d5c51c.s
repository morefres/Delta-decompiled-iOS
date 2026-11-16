; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c51c
0x0000000001d5c51c: sub        sp, sp, #0x40
0x0000000001d5c520: stp        x22, x21, [sp, #0x10]
0x0000000001d5c524: stp        x20, x19, [sp, #0x20]
0x0000000001d5c528: stp        x29, x30, [sp, #0x30]
0x0000000001d5c52c: add        x29, sp, #0x30
0x0000000001d5c530: mov        x19, x8
0x0000000001d5c534: cbz        x1, #0x1d5c5b8
0x0000000001d5c538: mov        x20, x2
0x0000000001d5c53c: ldp        x8, x9, [x0, #0x90]
0x0000000001d5c540: add        x0, x1, x9, asr #1
0x0000000001d5c544: tbz        w9, #0, #0x1d5c550
0x0000000001d5c548: ldr        x9, [x0]
0x0000000001d5c54c: ldr        x8, [x9, w8, uxtw]
0x0000000001d5c550: mov        w1, #1
0x0000000001d5c554: blr        x8
0x0000000001d5c558: cbz        x0, #0x1d5c5b8
0x0000000001d5c55c: mov        x21, x0
0x0000000001d5c560: ldr        x0, [x20]
0x0000000001d5c564: ldr        x8, [x0]
0x0000000001d5c568: ldr        x8, [x8, #0x10]
0x0000000001d5c56c: blr        x8
0x0000000001d5c570: cbz        w0, #0x1d5c5c0
0x0000000001d5c574: ldr        q0, [x20]
0x0000000001d5c578: str        q0, [sp]
0x0000000001d5c57c: stp        xzr, xzr, [x20]
0x0000000001d5c580: add        x0, x21, #8
0x0000000001d5c584: bl         #0x2d92c
0x0000000001d5c588: mov        x1, sp
0x0000000001d5c58c: mov        x8, x19
0x0000000001d5c590: mov        x0, x21
0x0000000001d5c594: bl         #0x1d5c8b8
0x0000000001d5c598: ldr        x19, [sp, #8]
0x0000000001d5c59c: cbz        x19, #0x1d5c61c
0x0000000001d5c5a0: add        x8, x19, #8
0x0000000001d5c5a4: ldaxr      x9, [x8]
0x0000000001d5c5a8: sub        x10, x9, #1
0x0000000001d5c5ac: stlxr      w11, x10, [x8]
0x0000000001d5c5b0: cbnz       w11, #0x1d5c5a4
0x0000000001d5c5b4: b          #0x1d5c600
0x0000000001d5c5b8: str        xzr, [x19]
0x0000000001d5c5bc: b          #0x1d5c61c
0x0000000001d5c5c0: ldr        q0, [x20]
0x0000000001d5c5c4: str        q0, [sp]
0x0000000001d5c5c8: stp        xzr, xzr, [x20]
0x0000000001d5c5cc: add        x0, x21, #8
0x0000000001d5c5d0: bl         #0x2d92c
0x0000000001d5c5d4: mov        x1, sp
0x0000000001d5c5d8: mov        x8, x19
0x0000000001d5c5dc: mov        x0, x21
0x0000000001d5c5e0: bl         #0x1d5cac8
0x0000000001d5c5e4: ldr        x19, [sp, #8]
0x0000000001d5c5e8: cbz        x19, #0x1d5c61c
0x0000000001d5c5ec: add        x8, x19, #8
0x0000000001d5c5f0: ldaxr      x9, [x8]
0x0000000001d5c5f4: sub        x10, x9, #1
0x0000000001d5c5f8: stlxr      w11, x10, [x8]
0x0000000001d5c5fc: cbnz       w11, #0x1d5c5f0
0x0000000001d5c600: cbnz       x9, #0x1d5c61c
0x0000000001d5c604: ldr        x8, [x19]
0x0000000001d5c608: ldr        x8, [x8, #0x10]
0x0000000001d5c60c: mov        x0, x19
0x0000000001d5c610: blr        x8
0x0000000001d5c614: mov        x0, x19
0x0000000001d5c618: bl         #0x4b9808c
0x0000000001d5c61c: ldp        x29, x30, [sp, #0x30]
0x0000000001d5c620: ldp        x20, x19, [sp, #0x20]
0x0000000001d5c624: ldp        x22, x21, [sp, #0x10]
0x0000000001d5c628: add        sp, sp, #0x40
0x0000000001d5c62c: ret        
0x0000000001d5c630: b          #0x1d5c634
0x0000000001d5c634: mov        x19, x0
0x0000000001d5c638: mov        x0, sp
0x0000000001d5c63c: bl         #0x1df28
0x0000000001d5c640: mov        x0, x19
0x0000000001d5c644: bl         #0x4b97984
