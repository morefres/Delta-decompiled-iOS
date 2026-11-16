; instruction-faithful ARM64 fallback for RobloxLib::function_3dba53c
0x0000000003dba53c: sub        sp, sp, #0x60
0x0000000003dba540: stp        x24, x23, [sp, #0x20]
0x0000000003dba544: stp        x22, x21, [sp, #0x30]
0x0000000003dba548: stp        x20, x19, [sp, #0x40]
0x0000000003dba54c: stp        x29, x30, [sp, #0x50]
0x0000000003dba550: add        x29, sp, #0x50
0x0000000003dba554: mov        x20, x0
0x0000000003dba558: mov        x19, x8
0x0000000003dba55c: mov        w1, #1
0x0000000003dba560: bl         #0x44fc00c
0x0000000003dba564: cbz        x1, #0x3dba574
0x0000000003dba568: ldrb       w23, [x0]
0x0000000003dba56c: cmp        w23, #7
0x0000000003dba570: b.hi       #0x3dba594
0x0000000003dba574: strb       wzr, [x19]
0x0000000003dba578: strb       wzr, [x19, #0x20]
0x0000000003dba57c: ldp        x29, x30, [sp, #0x50]
0x0000000003dba580: ldp        x20, x19, [sp, #0x40]
0x0000000003dba584: ldp        x22, x21, [sp, #0x30]
0x0000000003dba588: ldp        x24, x23, [sp, #0x20]
0x0000000003dba58c: add        sp, sp, #0x60
0x0000000003dba590: ret        
0x0000000003dba594: mov        x0, x20
0x0000000003dba598: bl         #0x44fc070
0x0000000003dba59c: mov        x21, x0
0x0000000003dba5a0: mov        x0, x20
0x0000000003dba5a4: bl         #0x44fc070
0x0000000003dba5a8: tbz        x21, #0x20, #0x3dba574
0x0000000003dba5ac: mov        x22, x0
0x0000000003dba5b0: tbz        x0, #0x20, #0x3dba574
0x0000000003dba5b4: cmp        w23, #8
0x0000000003dba5b8: b.eq       #0x3dba5c8
0x0000000003dba5bc: sub        w1, w23, #8
0x0000000003dba5c0: mov        x0, x20
0x0000000003dba5c4: bl         #0x44fc00c
0x0000000003dba5c8: bfi        x22, x21, #0x20, #0x20
0x0000000003dba5cc: mov        x8, sp
0x0000000003dba5d0: mov        x0, x22
0x0000000003dba5d4: bl         #0x4500290
0x0000000003dba5d8: ldr        x8, [sp]
0x0000000003dba5dc: str        x8, [x19]
0x0000000003dba5e0: ldur       q0, [sp, #8]
0x0000000003dba5e4: stur       q0, [x19, #8]
0x0000000003dba5e8: ldr        x8, [sp, #0x18]
0x0000000003dba5ec: str        x8, [x19, #0x18]
0x0000000003dba5f0: mov        w8, #1
0x0000000003dba5f4: strb       w8, [x19, #0x20]
0x0000000003dba5f8: b          #0x3dba57c
