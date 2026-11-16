; instruction-faithful ARM64 fallback for RobloxLib::function_45ce4a0
0x00000000045ce4a0: ldr        x8, [x0, #0x10]
0x00000000045ce4a4: and        x8, x8, #0xfffffffffffffffc
0x00000000045ce4a8: ldrsb      x9, [x8, #0x17]
0x00000000045ce4ac: tbnz       x9, #0x3f, #0x45ce4e4
0x00000000045ce4b0: mov        x10, x9
0x00000000045ce4b4: cbz        x10, #0x45ce4ec
0x00000000045ce4b8: ldr        x8, [x8, #8]
0x00000000045ce4bc: cmp        w9, #0
0x00000000045ce4c0: csel       x8, x8, x9, lt
0x00000000045ce4c4: clz        w9, w8
0x00000000045ce4c8: add        w9, w9, w9, lsl #3
0x00000000045ce4cc: mov        w10, #0x160
0x00000000045ce4d0: sub        w9, w10, w9
0x00000000045ce4d4: lsr        w9, w9, #6
0x00000000045ce4d8: add        x8, x8, x9
0x00000000045ce4dc: add        x1, x8, #1
0x00000000045ce4e0: b          #0x45ce4f0
0x00000000045ce4e4: ldr        x10, [x8, #8]
0x00000000045ce4e8: cbnz       x10, #0x45ce4b8
0x00000000045ce4ec: mov        x1, #0
0x00000000045ce4f0: ldr        x8, [x0, #0x18]
0x00000000045ce4f4: and        x8, x8, #0xfffffffffffffffc
0x00000000045ce4f8: ldrsb      x9, [x8, #0x17]
0x00000000045ce4fc: tbnz       x9, #0x3f, #0x45ce61c
0x00000000045ce500: mov        x10, x9
0x00000000045ce504: cbz        x10, #0x45ce534
0x00000000045ce508: ldr        x8, [x8, #8]
0x00000000045ce50c: cmp        w9, #0
0x00000000045ce510: csel       x8, x8, x9, lt
0x00000000045ce514: clz        w9, w8
0x00000000045ce518: add        w9, w9, w9, lsl #3
0x00000000045ce51c: mov        w10, #0x160
0x00000000045ce520: sub        w9, w10, w9
0x00000000045ce524: lsr        w9, w9, #6
0x00000000045ce528: add        x8, x1, x8
0x00000000045ce52c: add        x8, x8, x9
0x00000000045ce530: add        x1, x8, #1
0x00000000045ce534: ldr        x8, [x0, #0x20]
0x00000000045ce538: and        x8, x8, #0xfffffffffffffffc
0x00000000045ce53c: ldrsb      x9, [x8, #0x17]
0x00000000045ce540: tbnz       x9, #0x3f, #0x45ce628
0x00000000045ce544: mov        x10, x9
0x00000000045ce548: cbz        x10, #0x45ce578
0x00000000045ce54c: ldr        x8, [x8, #8]
0x00000000045ce550: cmp        w9, #0
0x00000000045ce554: csel       x8, x8, x9, lt
0x00000000045ce558: clz        w9, w8
0x00000000045ce55c: add        w9, w9, w9, lsl #3
0x00000000045ce560: mov        w10, #0x160
0x00000000045ce564: sub        w9, w10, w9
0x00000000045ce568: lsr        w9, w9, #6
0x00000000045ce56c: add        x8, x1, x8
0x00000000045ce570: add        x8, x8, x9
0x00000000045ce574: add        x1, x8, #1
0x00000000045ce578: ldr        x8, [x0, #0x28]
0x00000000045ce57c: and        x8, x8, #0xfffffffffffffffc
0x00000000045ce580: ldrsb      x9, [x8, #0x17]
0x00000000045ce584: tbnz       x9, #0x3f, #0x45ce634
0x00000000045ce588: mov        x10, x9
0x00000000045ce58c: cbz        x10, #0x45ce5bc
0x00000000045ce590: ldr        x8, [x8, #8]
0x00000000045ce594: cmp        w9, #0
0x00000000045ce598: csel       x8, x8, x9, lt
0x00000000045ce59c: clz        w9, w8
0x00000000045ce5a0: add        w9, w9, w9, lsl #3
0x00000000045ce5a4: mov        w10, #0x160
0x00000000045ce5a8: sub        w9, w10, w9
0x00000000045ce5ac: lsr        w9, w9, #6
0x00000000045ce5b0: add        x8, x1, x8
0x00000000045ce5b4: add        x8, x8, x9
0x00000000045ce5b8: add        x1, x8, #1
0x00000000045ce5bc: mov        w8, #-9
0x00000000045ce5c0: ldr        x10, [x0, #0x30]
0x00000000045ce5c4: mov        w9, #0x2c0
0x00000000045ce5c8: cbz        x10, #0x45ce5dc
0x00000000045ce5cc: clz        x10, x10
0x00000000045ce5d0: madd       w10, w10, w8, w9
0x00000000045ce5d4: lsr        w10, w10, #6
0x00000000045ce5d8: add        x1, x10, x1
0x00000000045ce5dc: ldr        x10, [x0, #0x38]
0x00000000045ce5e0: cbz        x10, #0x45ce5f4
0x00000000045ce5e4: clz        x10, x10
0x00000000045ce5e8: madd       w9, w10, w8, w9
0x00000000045ce5ec: lsr        w9, w9, #6
0x00000000045ce5f0: add        x1, x9, x1
0x00000000045ce5f4: ldrsw      x9, [x0, #0x40]
0x00000000045ce5f8: cbz        w9, #0x45ce614
0x00000000045ce5fc: clz        x9, x9
0x00000000045ce600: mov        w10, #0x280
0x00000000045ce604: madd       w8, w9, w8, w10
0x00000000045ce608: lsr        w8, w8, #6
0x00000000045ce60c: add        x8, x1, x8
0x00000000045ce610: add        x1, x8, #1
0x00000000045ce614: add        x2, x0, #0x44
0x00000000045ce618: b          #0x466ca28
0x00000000045ce61c: ldr        x10, [x8, #8]
0x00000000045ce620: cbnz       x10, #0x45ce508
0x00000000045ce624: b          #0x45ce534
0x00000000045ce628: ldr        x10, [x8, #8]
0x00000000045ce62c: cbnz       x10, #0x45ce54c
0x00000000045ce630: b          #0x45ce578
0x00000000045ce634: ldr        x10, [x8, #8]
0x00000000045ce638: cbnz       x10, #0x45ce590
0x00000000045ce63c: b          #0x45ce5bc
