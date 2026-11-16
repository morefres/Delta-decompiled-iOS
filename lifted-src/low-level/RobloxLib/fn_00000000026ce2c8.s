; instruction-faithful ARM64 fallback for RobloxLib::function_26ce2c8
0x00000000026ce2c8: sub        sp, sp, #0x1a0
0x00000000026ce2cc: stp        x28, x27, [sp, #0x140]
0x00000000026ce2d0: stp        x26, x25, [sp, #0x150]
0x00000000026ce2d4: stp        x24, x23, [sp, #0x160]
0x00000000026ce2d8: stp        x22, x21, [sp, #0x170]
0x00000000026ce2dc: stp        x20, x19, [sp, #0x180]
0x00000000026ce2e0: stp        x29, x30, [sp, #0x190]
0x00000000026ce2e4: add        x29, sp, #0x190
0x00000000026ce2e8: mov        x26, x4
0x00000000026ce2ec: mov        x20, x3
0x00000000026ce2f0: mov        x21, x1
0x00000000026ce2f4: mov        x22, x0
0x00000000026ce2f8: adrp       x8, #0x5ba4000
0x00000000026ce2fc: ldr        x8, [x8, #0x338]
0x00000000026ce300: ldr        x8, [x8]
0x00000000026ce304: stur       x8, [x29, #-0x60]
0x00000000026ce308: ldrsh      w8, [x2]
0x00000000026ce30c: ldrsh      w9, [x2, #2]
0x00000000026ce310: ldrsh      w10, [x2, #4]
0x00000000026ce314: ldrsh      w11, [x2, #6]
0x00000000026ce318: ldrsh      x12, [x2, #8]
0x00000000026ce31c: ldrsh      w13, [x2, #0xa]
0x00000000026ce320: add        w11, w11, #1
0x00000000026ce324: add        w13, w13, #1
0x00000000026ce328: orr        x11, x11, x12, lsl #32
0x00000000026ce32c: mov        x12, #0x100000000
0x00000000026ce330: add        x11, x11, x12
0x00000000026ce334: stp        w8, w9, [sp, #0x68]
0x00000000026ce338: str        w10, [sp, #0x70]
0x00000000026ce33c: stur       x11, [sp, #0x74]
0x00000000026ce340: str        w13, [sp, #0x7c]
0x00000000026ce344: ldr        x8, [x1]
0x00000000026ce348: ldr        x9, [x8, #0xc0]
0x00000000026ce34c: add        x8, sp, #0x50
0x00000000026ce350: add        x1, sp, #0x68
0x00000000026ce354: mov        x0, x21
0x00000000026ce358: blr        x9
0x00000000026ce35c: cbz        w26, #0x26ce47c
0x00000000026ce360: ldr        x8, [x22]
0x00000000026ce364: ldr        x8, [x8, #0xe8]
0x00000000026ce368: mov        x0, x22
0x00000000026ce36c: blr        x8
0x00000000026ce370: cbz        w0, #0x26ce47c
0x00000000026ce374: ldp        x1, x2, [sp, #0x50]
0x00000000026ce378: add        x0, sp, #0x80
0x00000000026ce37c: bl         #0x26cf664
0x00000000026ce380: sub        x8, x29, #0xb8
0x00000000026ce384: add        x0, sp, #0x68
0x00000000026ce388: mov        x1, x20
0x00000000026ce38c: bl         #0x47d2e4
0x00000000026ce390: ldr        x8, [x22]
0x00000000026ce394: ldr        x9, [x8, #0xc0]
0x00000000026ce398: add        x8, sp, #0x38
0x00000000026ce39c: sub        x1, x29, #0xb8
0x00000000026ce3a0: mov        x0, x22
0x00000000026ce3a4: blr        x9
0x00000000026ce3a8: ldp        x23, x25, [sp, #0x38]
0x00000000026ce3ac: cmp        x23, x25
0x00000000026ce3b0: b.eq       #0x26ce464
0x00000000026ce3b4: sub        x8, x29, #0xb8
0x00000000026ce3b8: add        x24, x8, #0x20
0x00000000026ce3bc: ldp        w8, w9, [x20]
0x00000000026ce3c0: neg        w8, w8
0x00000000026ce3c4: neg        w9, w9
0x00000000026ce3c8: ldr        w10, [x20, #8]
0x00000000026ce3cc: neg        w10, w10
0x00000000026ce3d0: orr        x8, x8, x9, lsl #32
0x00000000026ce3d4: stur       x8, [x29, #-0xb8]
0x00000000026ce3d8: stur       w10, [x29, #-0xb0]
0x00000000026ce3dc: add        x8, sp, #0x20
0x00000000026ce3e0: sub        x1, x29, #0xb8
0x00000000026ce3e4: mov        x0, x23
0x00000000026ce3e8: bl         #0x47d2e4
0x00000000026ce3ec: add        x0, sp, #0x80
0x00000000026ce3f0: add        x1, sp, #0x20
0x00000000026ce3f4: bl         #0x26cf93c
0x00000000026ce3f8: cbnz       x0, #0x26ce454
0x00000000026ce3fc: ldp        w8, w9, [x23]
0x00000000026ce400: ldp        w11, w10, [x23, #8]
0x00000000026ce404: sub        w1, w10, w8
0x00000000026ce408: ldp        w8, w10, [x23, #0x10]
0x00000000026ce40c: sub        w2, w8, w9
0x00000000026ce410: sub        w3, w10, w11
0x00000000026ce414: sub        x0, x29, #0xb8
0x00000000026ce418: mov        w4, #2
0x00000000026ce41c: bl         #0x41e2a0
0x00000000026ce420: ldr        x8, [x22]
0x00000000026ce424: ldr        x8, [x8, #0x88]
0x00000000026ce428: sub        x2, x29, #0xb8
0x00000000026ce42c: mov        x0, x22
0x00000000026ce430: mov        x1, x23
0x00000000026ce434: mov        w3, #0
0x00000000026ce438: mov        w4, #0
0x00000000026ce43c: mov        w5, #2
0x00000000026ce440: blr        x8
0x00000000026ce444: ldur       x0, [x29, #-0xa8]
0x00000000026ce448: cmp        x0, x24
0x00000000026ce44c: b.eq       #0x26ce454
0x00000000026ce450: bl         #0x47e93a8
0x00000000026ce454: add        x23, x23, #0x18
0x00000000026ce458: cmp        x23, x25
0x00000000026ce45c: b.ne       #0x26ce3bc
0x00000000026ce460: ldr        x23, [sp, #0x38]
0x00000000026ce464: cbz        x23, #0x26ce474
0x00000000026ce468: str        x23, [sp, #0x40]
0x00000000026ce46c: mov        x0, x23
0x00000000026ce470: bl         #0x47e93a8
0x00000000026ce474: add        x0, sp, #0x80
0x00000000026ce478: bl         #0x8ef9c
0x00000000026ce47c: ldp        x23, x24, [sp, #0x50]
0x00000000026ce480: cmp        x23, x24
0x00000000026ce484: b.eq       #0x26ce62c
0x00000000026ce488: add        x8, sp, #0x80
0x00000000026ce48c: add        x9, x8, #0x20
0x00000000026ce490: sub        x8, x29, #0xb8
0x00000000026ce494: add        x8, x8, #0x20
0x00000000026ce498: stp        x9, x8, [sp, #0x10]
0x00000000026ce49c: stp        x24, x21, [sp]
0x00000000026ce4a0: add        x8, sp, #0x38
0x00000000026ce4a4: mov        x0, x23
0x00000000026ce4a8: mov        x1, x20
0x00000000026ce4ac: bl         #0x47d2e4
0x00000000026ce4b0: ldr        x8, [x21]
0x00000000026ce4b4: ldr        x9, [x8, #0x78]
0x00000000026ce4b8: sub        x8, x29, #0xb8
0x00000000026ce4bc: mov        x0, x21
0x00000000026ce4c0: mov        x1, x23
0x00000000026ce4c4: mov        w2, #0
0x00000000026ce4c8: mov        w3, #1
0x00000000026ce4cc: mov        w4, #2
0x00000000026ce4d0: blr        x9
0x00000000026ce4d4: tbnz       w26, #0, #0x26ce5e4
0x00000000026ce4d8: ldr        x8, [x22]
0x00000000026ce4dc: ldr        x8, [x8, #0xe8]
0x00000000026ce4e0: mov        x0, x22
0x00000000026ce4e4: blr        x8
0x00000000026ce4e8: cbz        w0, #0x26ce5e4
0x00000000026ce4ec: mov        x21, x20
0x00000000026ce4f0: ldr        x8, [x22]
0x00000000026ce4f4: ldr        x9, [x8, #0x78]
0x00000000026ce4f8: add        x8, sp, #0x80
0x00000000026ce4fc: add        x1, sp, #0x38
0x00000000026ce500: mov        x0, x22
0x00000000026ce504: mov        w2, #0
0x00000000026ce508: mov        w3, #1
0x00000000026ce50c: mov        w4, #2
0x00000000026ce510: blr        x9
0x00000000026ce514: ldr        w8, [sp, #0x98]
0x00000000026ce518: cbz        w8, #0x26ce5c8
0x00000000026ce51c: ldr        x27, [sp, #0x80]
0x00000000026ce520: lsr        x28, x27, #0x20
0x00000000026ce524: cmp        w28, #1
0x00000000026ce528: b.lt       #0x26ce5c8
0x00000000026ce52c: mov        w25, #0
0x00000000026ce530: ldr        w19, [sp, #0x88]
0x00000000026ce534: and        x24, x27, #0x7fffffff
0x00000000026ce538: cmp        w19, #1
0x00000000026ce53c: b.lt       #0x26ce5bc
0x00000000026ce540: mov        w20, #0
0x00000000026ce544: ldur       w8, [x29, #-0xa0]
0x00000000026ce548: cbnz       w8, #0x26ce554
0x00000000026ce54c: sub        x0, x29, #0xb8
0x00000000026ce550: bl         #0x41e374
0x00000000026ce554: cmp        w27, #1
0x00000000026ce558: b.lt       #0x26ce5b0
0x00000000026ce55c: ldur       w9, [x29, #-0xb8]
0x00000000026ce560: ldur       w10, [x29, #-0xac]
0x00000000026ce564: ldur       x11, [x29, #-0xa8]
0x00000000026ce568: ldr        w8, [sp, #0x80]
0x00000000026ce56c: ldr        w12, [sp, #0x8c]
0x00000000026ce570: ldr        x13, [sp, #0x90]
0x00000000026ce574: mul        w8, w8, w20
0x00000000026ce578: madd       w8, w25, w12, w8
0x00000000026ce57c: add        x8, x13, w8, sxtw #2
0x00000000026ce580: mul        w9, w9, w20
0x00000000026ce584: madd       w9, w25, w10, w9
0x00000000026ce588: add        x9, x11, w9, sxtw #2
0x00000000026ce58c: mov        x10, x24
0x00000000026ce590: ldrb       w11, [x9]
0x00000000026ce594: cbnz       w11, #0x26ce5a0
0x00000000026ce598: ldr        w11, [x8]
0x00000000026ce59c: str        w11, [x9]
0x00000000026ce5a0: add        x8, x8, #4
0x00000000026ce5a4: add        x9, x9, #4
0x00000000026ce5a8: subs       x10, x10, #1
0x00000000026ce5ac: b.ne       #0x26ce590
0x00000000026ce5b0: add        w20, w20, #1
0x00000000026ce5b4: cmp        w20, w19
0x00000000026ce5b8: b.ne       #0x26ce544
0x00000000026ce5bc: add        w25, w25, #1
0x00000000026ce5c0: cmp        w25, w28
0x00000000026ce5c4: b.ne       #0x26ce538
0x00000000026ce5c8: ldr        x0, [sp, #0x90]
0x00000000026ce5cc: ldr        x8, [sp, #0x10]
0x00000000026ce5d0: cmp        x0, x8
0x00000000026ce5d4: b.eq       #0x26ce5dc
0x00000000026ce5d8: bl         #0x47e93a8
0x00000000026ce5dc: mov        x20, x21
0x00000000026ce5e0: ldp        x24, x21, [sp]
0x00000000026ce5e4: ldr        x8, [x22]
0x00000000026ce5e8: ldr        x8, [x8, #0x88]
0x00000000026ce5ec: add        x1, sp, #0x38
0x00000000026ce5f0: sub        x2, x29, #0xb8
0x00000000026ce5f4: mov        x0, x22
0x00000000026ce5f8: mov        w3, #0
0x00000000026ce5fc: mov        w4, #0
0x00000000026ce600: mov        w5, #2
0x00000000026ce604: blr        x8
0x00000000026ce608: ldur       x0, [x29, #-0xa8]
0x00000000026ce60c: ldr        x8, [sp, #0x18]
0x00000000026ce610: cmp        x0, x8
0x00000000026ce614: b.eq       #0x26ce61c
0x00000000026ce618: bl         #0x47e93a8
0x00000000026ce61c: add        x23, x23, #0x18
0x00000000026ce620: cmp        x23, x24
0x00000000026ce624: b.ne       #0x26ce4a0
0x00000000026ce628: ldr        x23, [sp, #0x50]
0x00000000026ce62c: cbz        x23, #0x26ce63c
0x00000000026ce630: str        x23, [sp, #0x58]
0x00000000026ce634: mov        x0, x23
0x00000000026ce638: bl         #0x47e93a8
0x00000000026ce63c: ldur       x8, [x29, #-0x60]
0x00000000026ce640: adrp       x9, #0x5ba4000
0x00000000026ce644: ldr        x9, [x9, #0x338]
0x00000000026ce648: ldr        x9, [x9]
0x00000000026ce64c: cmp        x9, x8
0x00000000026ce650: b.ne       #0x26ce674
0x00000000026ce654: ldp        x29, x30, [sp, #0x190]
0x00000000026ce658: ldp        x20, x19, [sp, #0x180]
0x00000000026ce65c: ldp        x22, x21, [sp, #0x170]
0x00000000026ce660: ldp        x24, x23, [sp, #0x160]
0x00000000026ce664: ldp        x26, x25, [sp, #0x150]
0x00000000026ce668: ldp        x28, x27, [sp, #0x140]
0x00000000026ce66c: add        sp, sp, #0x1a0
0x00000000026ce670: ret        
0x00000000026ce674: bl         #0x4b98620
0x00000000026ce678: b          #0x26ce6d8
0x00000000026ce67c: mov        x19, x0
0x00000000026ce680: b          #0x26ce6c8
0x00000000026ce684: b          #0x26ce6d8
0x00000000026ce688: mov        x19, x0
0x00000000026ce68c: b          #0x26ce724
0x00000000026ce690: mov        x19, x0
0x00000000026ce694: ldur       x0, [x29, #-0xa8]
0x00000000026ce698: cmp        x0, x24
0x00000000026ce69c: b.eq       #0x26ce6b8
0x00000000026ce6a0: bl         #0x47e93a8
0x00000000026ce6a4: b          #0x26ce6b8
0x00000000026ce6a8: b          #0x26ce6b4
0x00000000026ce6ac: b          #0x26ce6e0
0x00000000026ce6b0: b          #0x26ce6b4
0x00000000026ce6b4: mov        x19, x0
0x00000000026ce6b8: ldr        x0, [sp, #0x38]
0x00000000026ce6bc: cbz        x0, #0x26ce6c8
0x00000000026ce6c0: str        x0, [sp, #0x40]
0x00000000026ce6c4: bl         #0x47e93a8
0x00000000026ce6c8: add        x0, sp, #0x80
0x00000000026ce6cc: bl         #0x8ef9c
0x00000000026ce6d0: b          #0x26ce714
0x00000000026ce6d4: b          #0x26ce6d8
0x00000000026ce6d8: mov        x19, x0
0x00000000026ce6dc: b          #0x26ce714
0x00000000026ce6e0: mov        x19, x0
0x00000000026ce6e4: b          #0x26ce700
0x00000000026ce6e8: mov        x19, x0
0x00000000026ce6ec: ldr        x0, [sp, #0x90]
0x00000000026ce6f0: ldr        x8, [sp, #0x10]
0x00000000026ce6f4: cmp        x0, x8
0x00000000026ce6f8: b.eq       #0x26ce700
0x00000000026ce6fc: bl         #0x47e93a8
0x00000000026ce700: ldur       x0, [x29, #-0xa8]
0x00000000026ce704: ldr        x8, [sp, #0x18]
0x00000000026ce708: cmp        x0, x8
0x00000000026ce70c: b.eq       #0x26ce714
0x00000000026ce710: bl         #0x47e93a8
0x00000000026ce714: ldr        x0, [sp, #0x50]
0x00000000026ce718: cbz        x0, #0x26ce724
0x00000000026ce71c: str        x0, [sp, #0x58]
0x00000000026ce720: bl         #0x47e93a8
0x00000000026ce724: mov        x0, x19
0x00000000026ce728: bl         #0x4b97984
