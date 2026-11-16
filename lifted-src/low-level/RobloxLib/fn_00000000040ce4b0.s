; instruction-faithful ARM64 fallback for RobloxLib::function_40ce4b0
0x00000000040ce4b0: ldr        q0, [x1]
0x00000000040ce4b4: str        q0, [x0]
0x00000000040ce4b8: ldp        w8, w9, [x1, #8]
0x00000000040ce4bc: ldp        w10, w11, [x1]
0x00000000040ce4c0: sub        w8, w8, w10
0x00000000040ce4c4: sub        w9, w9, w11
0x00000000040ce4c8: ldp        w10, w11, [x2]
0x00000000040ce4cc: cmp        w8, w10
0x00000000040ce4d0: csel       w8, w8, w10, lt
0x00000000040ce4d4: cmp        w9, w11
0x00000000040ce4d8: csel       w9, w9, w11, lt
0x00000000040ce4dc: orr        x8, x8, x9, lsl #32
0x00000000040ce4e0: mov        x9, x0
0x00000000040ce4e4: str        xzr, [x9, #0x18]!
0x00000000040ce4e8: stur       x8, [x9, #-8]
0x00000000040ce4ec: stp        xzr, xzr, [x9, #8]
0x00000000040ce4f0: ldr        w8, [x1, #8]
0x00000000040ce4f4: ldr        w10, [x1]
0x00000000040ce4f8: sub        w8, w8, w10
0x00000000040ce4fc: cmp        w8, #1
0x00000000040ce500: b.lt       #0x40ce594
0x00000000040ce504: ldr        w10, [x1, #0xc]
0x00000000040ce508: ldr        w11, [x1, #4]
0x00000000040ce50c: sub        w10, w10, w11
0x00000000040ce510: cmp        w10, #1
0x00000000040ce514: b.lt       #0x40ce594
0x00000000040ce518: ldp        w9, w11, [x2]
0x00000000040ce51c: add        w8, w8, w9
0x00000000040ce520: sub        w8, w8, #1
0x00000000040ce524: sdiv       w8, w8, w9
0x00000000040ce528: add        w9, w10, w11
0x00000000040ce52c: sub        w9, w9, #1
0x00000000040ce530: sdiv       w9, w9, w11
0x00000000040ce534: mul        w10, w9, w8
0x00000000040ce538: cmp        w10, w3
0x00000000040ce53c: csel       w12, w10, w3, lt
0x00000000040ce540: cmp        w12, #1
0x00000000040ce544: b.le       #0x40ce5a0
0x00000000040ce548: mov        w11, #1
0x00000000040ce54c: mov        w10, #1
0x00000000040ce550: cmp        w11, w8
0x00000000040ce554: b.ge       #0x40ce578
0x00000000040ce558: cmp        w10, w9
0x00000000040ce55c: b.ge       #0x40ce570
0x00000000040ce560: mul        w13, w10, w8
0x00000000040ce564: mul        w14, w11, w9
0x00000000040ce568: cmp        w13, w14
0x00000000040ce56c: b.le       #0x40ce580
0x00000000040ce570: add        w11, w11, #1
0x00000000040ce574: b          #0x40ce584
0x00000000040ce578: cmp        w10, w9
0x00000000040ce57c: b.ge       #0x40ce5a8
0x00000000040ce580: add        w10, w10, #1
0x00000000040ce584: mul        w13, w11, w10
0x00000000040ce588: cmp        w13, w12
0x00000000040ce58c: b.lt       #0x40ce550
0x00000000040ce590: b          #0x40ce5a8
0x00000000040ce594: mov        w8, #0
0x00000000040ce598: stp        xzr, xzr, [x9]
0x00000000040ce59c: b          #0x40ce610
0x00000000040ce5a0: mov        w10, #1
0x00000000040ce5a4: mov        w11, #1
0x00000000040ce5a8: sub        w8, w8, #1
0x00000000040ce5ac: add        w12, w11, w8
0x00000000040ce5b0: sdiv       w11, w12, w11
0x00000000040ce5b4: sub        w9, w9, #1
0x00000000040ce5b8: add        w12, w10, w9
0x00000000040ce5bc: sdiv       w10, w12, w10
0x00000000040ce5c0: add        w8, w11, w8
0x00000000040ce5c4: sdiv       w8, w8, w11
0x00000000040ce5c8: add        w9, w10, w9
0x00000000040ce5cc: sdiv       w9, w9, w10
0x00000000040ce5d0: stp        w8, w9, [x0, #0x20]
0x00000000040ce5d4: ldp        w12, w13, [x2]
0x00000000040ce5d8: mul        w11, w12, w11
0x00000000040ce5dc: mul        w10, w13, w10
0x00000000040ce5e0: orr        x10, x11, x10, lsl #32
0x00000000040ce5e4: mul        w8, w9, w8
0x00000000040ce5e8: str        x10, [x0, #0x18]
0x00000000040ce5ec: cbz        w8, #0x40ce610
0x00000000040ce5f0: cmp        w8, w3
0x00000000040ce5f4: csel       w9, w8, w3, lt
0x00000000040ce5f8: sub        w10, w8, #1
0x00000000040ce5fc: add        w8, w10, w9
0x00000000040ce600: sdiv       w8, w8, w9
0x00000000040ce604: add        w9, w10, w8
0x00000000040ce608: sdiv       w9, w9, w8
0x00000000040ce60c: b          #0x40ce614
0x00000000040ce610: mov        w9, #1
0x00000000040ce614: stp        w8, w9, [x0, #0x28]
0x00000000040ce618: ret        
