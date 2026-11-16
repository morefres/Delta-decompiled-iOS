; instruction-faithful ARM64 fallback for RobloxLib::function_36ce464
0x00000000036ce464: sub        sp, sp, #0xb0
0x00000000036ce468: stp        x22, x21, [sp, #0x80]
0x00000000036ce46c: stp        x20, x19, [sp, #0x90]
0x00000000036ce470: stp        x29, x30, [sp, #0xa0]
0x00000000036ce474: add        x29, sp, #0xa0
0x00000000036ce478: mov        x19, x8
0x00000000036ce47c: ldr        x8, [x0, #0x40]
0x00000000036ce480: ldr        x8, [x8, #0x40]
0x00000000036ce484: cbz        x8, #0x36ce4ec
0x00000000036ce488: mov        x20, x2
0x00000000036ce48c: mov        x21, x1
0x00000000036ce490: mov        x22, x0
0x00000000036ce494: ldr        x8, [x0]
0x00000000036ce498: ldr        x8, [x8, #0x348]
0x00000000036ce49c: blr        x8
0x00000000036ce4a0: tbz        w0, #0, #0x36ce628
0x00000000036ce4a4: cmp        w21, #2
0x00000000036ce4a8: b.hs       #0x36ce568
0x00000000036ce4ac: str        xzr, [sp, #0x38]
0x00000000036ce4b0: ldr        x8, [x22]
0x00000000036ce4b4: ldr        x9, [x8, #0x378]
0x00000000036ce4b8: add        x2, sp, #0x38
0x00000000036ce4bc: mov        x8, x19
0x00000000036ce4c0: mov        x0, x22
0x00000000036ce4c4: mov        x1, x21
0x00000000036ce4c8: mov        x3, x20
0x00000000036ce4cc: mov        w4, #1
0x00000000036ce4d0: blr        x9
0x00000000036ce4d4: ldr        x0, [sp, #0x38]
0x00000000036ce4d8: cbz        x0, #0x36ce614
0x00000000036ce4dc: ldr        x8, [x0]
0x00000000036ce4e0: ldr        x8, [x8, #8]
0x00000000036ce4e4: blr        x8
0x00000000036ce4e8: b          #0x36ce614
0x00000000036ce4ec: bl         #0x2e0c32c
0x00000000036ce4f0: tbnz       w0, #0, #0x36ce550
0x00000000036ce4f4: adrp       x8, #0x5488000
0x00000000036ce4f8: add        x8, x8, #0xef7
0x00000000036ce4fc: mov        w9, #0x20c3
0x00000000036ce500: stp        x8, x9, [sp, #0x40]
0x00000000036ce504: sub        x8, x29, #0x21
0x00000000036ce508: str        x8, [sp, #0x50]
0x00000000036ce50c: mov        w0, #1
0x00000000036ce510: bl         #0x34d7df0
0x00000000036ce514: stp        x0, x1, [x29, #-0x38]
0x00000000036ce518: ldp        x8, x9, [sp, #0x40]
0x00000000036ce51c: adrp       x10, #0x5261000
0x00000000036ce520: add        x10, x10, #0x58e
0x00000000036ce524: sub        x11, x29, #0x38
0x00000000036ce528: stp        x11, x10, [sp, #0x20]
0x00000000036ce52c: adrp       x10, #0x5240000
0x00000000036ce530: add        x10, x10, #0x600
0x00000000036ce534: adrp       x11, #0x5489000
0x00000000036ce538: add        x11, x11, #0x1a0
0x00000000036ce53c: stp        x11, x10, [sp, #0x10]
0x00000000036ce540: stp        x8, x9, [sp]
0x00000000036ce544: adrp       x0, #0x4f99000
0x00000000036ce548: add        x0, x0, #0x36e
0x00000000036ce54c: bl         #0x37707cc
0x00000000036ce550: adrp       x2, #0x5489000
0x00000000036ce554: add        x2, x2, #0x1a0
0x00000000036ce558: add        x0, sp, #0x40
0x00000000036ce55c: mov        w1, #1
0x00000000036ce560: mov        w3, #0x18
0x00000000036ce564: b          #0x36ce5e0
0x00000000036ce568: bl         #0x2e0c32c
0x00000000036ce56c: tbnz       w0, #0, #0x36ce5cc
0x00000000036ce570: adrp       x8, #0x5488000
0x00000000036ce574: add        x8, x8, #0xef7
0x00000000036ce578: mov        w9, #0x20fb
0x00000000036ce57c: stp        x8, x9, [sp, #0x40]
0x00000000036ce580: sub        x8, x29, #0x21
0x00000000036ce584: str        x8, [sp, #0x50]
0x00000000036ce588: mov        w0, #3
0x00000000036ce58c: bl         #0x34d7df0
0x00000000036ce590: stp        x0, x1, [x29, #-0x38]
0x00000000036ce594: ldp        x8, x9, [sp, #0x40]
0x00000000036ce598: adrp       x10, #0x5261000
0x00000000036ce59c: add        x10, x10, #0x58e
0x00000000036ce5a0: sub        x11, x29, #0x38
0x00000000036ce5a4: stp        x11, x10, [sp, #0x20]
0x00000000036ce5a8: adrp       x10, #0x5240000
0x00000000036ce5ac: add        x10, x10, #0x600
0x00000000036ce5b0: adrp       x11, #0x5489000
0x00000000036ce5b4: add        x11, x11, #0x2cd
0x00000000036ce5b8: stp        x11, x10, [sp, #0x10]
0x00000000036ce5bc: stp        x8, x9, [sp]
0x00000000036ce5c0: adrp       x0, #0x4f99000
0x00000000036ce5c4: add        x0, x0, #0x36e
0x00000000036ce5c8: bl         #0x37707cc
0x00000000036ce5cc: adrp       x2, #0x5489000
0x00000000036ce5d0: add        x2, x2, #0x2cd
0x00000000036ce5d4: add        x0, sp, #0x40
0x00000000036ce5d8: mov        w1, #3
0x00000000036ce5dc: mov        w3, #0x20
0x00000000036ce5e0: bl         #0x34f5340
0x00000000036ce5e4: ldr        w8, [sp, #0x40]
0x00000000036ce5e8: str        w8, [x19]
0x00000000036ce5ec: ldur       q0, [sp, #0x48]
0x00000000036ce5f0: stur       q0, [x19, #8]
0x00000000036ce5f4: ldr        x8, [sp, #0x58]
0x00000000036ce5f8: str        x8, [x19, #0x18]
0x00000000036ce5fc: ldr        w8, [sp, #0x60]
0x00000000036ce600: str        w8, [x19, #0x20]
0x00000000036ce604: ldur       w8, [sp, #0x63]
0x00000000036ce608: stur       w8, [x19, #0x23]
0x00000000036ce60c: strb       wzr, [x19, #0x28]
0x00000000036ce610: strb       wzr, [x19, #0x30]
0x00000000036ce614: ldp        x29, x30, [sp, #0xa0]
0x00000000036ce618: ldp        x20, x19, [sp, #0x90]
0x00000000036ce61c: ldp        x22, x21, [sp, #0x80]
0x00000000036ce620: add        sp, sp, #0xb0
0x00000000036ce624: ret        
0x00000000036ce628: adrp       x8, #0x5489000
0x00000000036ce62c: add        x8, x8, #0x25e
0x00000000036ce630: str        x8, [sp]
0x00000000036ce634: adrp       x0, #0x5488000
0x00000000036ce638: add        x0, x0, #0xef7
0x00000000036ce63c: adrp       x2, #0x5489000
0x00000000036ce640: add        x2, x2, #0x24e
0x00000000036ce644: adrp       x3, #0x4f9a000
0x00000000036ce648: add        x3, x3, #0x540
0x00000000036ce64c: mov        w1, #0x41a
0x00000000036ce650: bl         #0x3763e24
0x00000000036ce654: bl         #0x18bd8
0x00000000036ce658: mov        x19, x0
0x00000000036ce65c: ldr        x0, [sp, #0x38]
0x00000000036ce660: cbz        x0, #0x36ce670
0x00000000036ce664: ldr        x8, [x0]
0x00000000036ce668: ldr        x8, [x8, #8]
0x00000000036ce66c: blr        x8
0x00000000036ce670: mov        x0, x19
0x00000000036ce674: bl         #0x4b97984
0x00000000036ce678: bl         #0x18bd8
