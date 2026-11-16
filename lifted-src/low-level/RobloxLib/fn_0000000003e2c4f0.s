; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c4f0
0x0000000003e2c4f0: sub        sp, sp, #0x50
0x0000000003e2c4f4: stp        x20, x19, [sp, #0x30]
0x0000000003e2c4f8: stp        x29, x30, [sp, #0x40]
0x0000000003e2c4fc: add        x29, sp, #0x40
0x0000000003e2c500: mov        x20, x1
0x0000000003e2c504: mov        x19, x0
0x0000000003e2c508: ldr        x9, [x0, #0x20]
0x0000000003e2c50c: ldr        x8, [x0, #0x10]
0x0000000003e2c510: cmp        x9, x8
0x0000000003e2c514: b.ne       #0x3e2c584
0x0000000003e2c518: add        x8, sp, #8
0x0000000003e2c51c: mov        x0, x19
0x0000000003e2c520: bl         #0x3e2c470
0x0000000003e2c524: add        x0, sp, #8
0x0000000003e2c528: mov        x1, x20
0x0000000003e2c52c: bl         #0x3e2c4f0
0x0000000003e2c530: ldr        x8, [x19, #0x20]
0x0000000003e2c534: cbz        x8, #0x3e2c5b8
0x0000000003e2c538: ldp        x10, x8, [x19, #0x10]
0x0000000003e2c53c: ldr        x9, [x19, #8]
0x0000000003e2c540: udiv       x11, x8, x10
0x0000000003e2c544: msub       x8, x11, x10, x8
0x0000000003e2c548: ldr        x10, [x9, x8, lsl #3]
0x0000000003e2c54c: str        xzr, [x9, x8, lsl #3]
0x0000000003e2c550: str        x10, [sp]
0x0000000003e2c554: mov        x0, x19
0x0000000003e2c558: bl         #0x3e2c688
0x0000000003e2c55c: add        x0, sp, #8
0x0000000003e2c560: mov        x1, sp
0x0000000003e2c564: bl         #0x3e2c330
0x0000000003e2c568: ldr        x0, [sp]
0x0000000003e2c56c: str        xzr, [sp]
0x0000000003e2c570: cbz        x0, #0x3e2c530
0x0000000003e2c574: ldr        x8, [x0]
0x0000000003e2c578: ldr        x8, [x8, #8]
0x0000000003e2c57c: blr        x8
0x0000000003e2c580: b          #0x3e2c530
0x0000000003e2c584: ldr        x10, [x19, #0x18]
0x0000000003e2c588: cmp        x10, #0
0x0000000003e2c58c: csel       x10, x8, x10, eq
0x0000000003e2c590: sub        x10, x10, #1
0x0000000003e2c594: add        x9, x9, #1
0x0000000003e2c598: stp        x10, x9, [x19, #0x18]
0x0000000003e2c59c: ldr        x9, [x19, #8]
0x0000000003e2c5a0: udiv       x11, x10, x8
0x0000000003e2c5a4: ldr        x12, [x20]
0x0000000003e2c5a8: msub       x8, x11, x8, x10
0x0000000003e2c5ac: str        xzr, [x20]
0x0000000003e2c5b0: str        x12, [x9, x8, lsl #3]
0x0000000003e2c5b4: b          #0x3e2c5ec
0x0000000003e2c5b8: ldr        x8, [x19, #8]
0x0000000003e2c5bc: ldr        x9, [sp, #0x10]
0x0000000003e2c5c0: str        x9, [x19, #8]
0x0000000003e2c5c4: str        x8, [sp, #0x10]
0x0000000003e2c5c8: ldur       q0, [sp, #0x18]
0x0000000003e2c5cc: ldr        q1, [x19, #0x10]
0x0000000003e2c5d0: str        q0, [x19, #0x10]
0x0000000003e2c5d4: stur       q1, [sp, #0x18]
0x0000000003e2c5d8: ldr        x8, [sp, #0x28]
0x0000000003e2c5dc: str        x8, [x19, #0x20]
0x0000000003e2c5e0: str        xzr, [sp, #0x28]
0x0000000003e2c5e4: add        x0, sp, #8
0x0000000003e2c5e8: bl         #0x3e2c6ec
0x0000000003e2c5ec: ldp        x29, x30, [sp, #0x40]
0x0000000003e2c5f0: ldp        x20, x19, [sp, #0x30]
0x0000000003e2c5f4: add        sp, sp, #0x50
0x0000000003e2c5f8: ret        
0x0000000003e2c5fc: mov        x19, x0
0x0000000003e2c600: b          #0x3e2c620
0x0000000003e2c604: mov        x19, x0
0x0000000003e2c608: ldr        x0, [sp]
0x0000000003e2c60c: str        xzr, [sp]
0x0000000003e2c610: cbz        x0, #0x3e2c620
0x0000000003e2c614: ldr        x8, [x0]
0x0000000003e2c618: ldr        x8, [x8, #8]
0x0000000003e2c61c: blr        x8
0x0000000003e2c620: add        x0, sp, #8
0x0000000003e2c624: bl         #0x3e2c6ec
0x0000000003e2c628: mov        x0, x19
0x0000000003e2c62c: bl         #0x4b97984
