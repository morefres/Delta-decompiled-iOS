; instruction-faithful ARM64 fallback for RobloxLib::function_45db520
0x00000000045db520: sub        sp, sp, #0x60
0x00000000045db524: stp        x24, x23, [sp, #0x20]
0x00000000045db528: stp        x22, x21, [sp, #0x30]
0x00000000045db52c: stp        x20, x19, [sp, #0x40]
0x00000000045db530: stp        x29, x30, [sp, #0x50]
0x00000000045db534: add        x29, sp, #0x50
0x00000000045db538: ldr        x8, [x0, #8]
0x00000000045db53c: ldr        w21, [x8, #0x18]
0x00000000045db540: cmp        w21, #1
0x00000000045db544: b.lt       #0x45db5f0
0x00000000045db548: mov        x19, x0
0x00000000045db54c: mov        w22, #8
0x00000000045db550: adrp       x20, #0x521d000
0x00000000045db554: add        x20, x20, #0xcf3
0x00000000045db558: ldp        x23, x8, [x19]
0x00000000045db55c: ldr        x9, [x8, #0x10]!
0x00000000045db560: add        x10, x9, x22
0x00000000045db564: sub        x10, x10, #1
0x00000000045db568: tst        x9, #1
0x00000000045db56c: csel       x8, x8, x10, eq
0x00000000045db570: ldr        x24, [x8]
0x00000000045db574: ldr        x0, [x24, #0x20]
0x00000000045db578: ldrsw      x8, [x24, #0x18]
0x00000000045db57c: add        x1, x0, x8, lsl #2
0x00000000045db580: mov        x8, sp
0x00000000045db584: add        x4, sp, #0x1f
0x00000000045db588: mov        x2, x20
0x00000000045db58c: mov        w3, #1
0x00000000045db590: bl         #0x45fd958
0x00000000045db594: add        x0, x23, #0xa0
0x00000000045db598: mov        x1, sp
0x00000000045db59c: bl         #0x45fda44
0x00000000045db5a0: tbz        w1, #0, #0x45db5c8
0x00000000045db5a4: ldr        x8, [x23, #0xa8]
0x00000000045db5a8: add        x8, x8, x0, lsl #5
0x00000000045db5ac: ldr        q0, [sp]
0x00000000045db5b0: ldr        x9, [sp, #0x10]
0x00000000045db5b4: str        x9, [x8, #0x10]
0x00000000045db5b8: str        q0, [x8]
0x00000000045db5bc: stp        xzr, xzr, [sp, #8]
0x00000000045db5c0: str        xzr, [sp]
0x00000000045db5c4: str        xzr, [x8, #0x18]
0x00000000045db5c8: ldr        x8, [x23, #0xa8]
0x00000000045db5cc: add        x8, x8, x0, lsl #5
0x00000000045db5d0: str        x24, [x8, #0x18]
0x00000000045db5d4: ldrsb      w8, [sp, #0x17]
0x00000000045db5d8: tbz        w8, #0x1f, #0x45db5e4
0x00000000045db5dc: ldr        x0, [sp]
0x00000000045db5e0: bl         #0x47e93a8
0x00000000045db5e4: add        x22, x22, #8
0x00000000045db5e8: subs       x21, x21, #1
0x00000000045db5ec: b.ne       #0x45db558
0x00000000045db5f0: ldp        x29, x30, [sp, #0x50]
0x00000000045db5f4: ldp        x20, x19, [sp, #0x40]
0x00000000045db5f8: ldp        x22, x21, [sp, #0x30]
0x00000000045db5fc: ldp        x24, x23, [sp, #0x20]
0x00000000045db600: add        sp, sp, #0x60
0x00000000045db604: ret        
0x00000000045db608: mov        x19, x0
0x00000000045db60c: ldrsb      w8, [sp, #0x17]
0x00000000045db610: tbz        w8, #0x1f, #0x45db61c
0x00000000045db614: ldr        x0, [sp]
0x00000000045db618: bl         #0x47e93a8
0x00000000045db61c: mov        x0, x19
0x00000000045db620: bl         #0x4b97984
