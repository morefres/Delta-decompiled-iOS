; instruction-faithful ARM64 fallback for RobloxLib::function_2ffc4d8
0x0000000002ffc4d8: stp        x26, x25, [sp, #-0x50]!
0x0000000002ffc4dc: stp        x24, x23, [sp, #0x10]
0x0000000002ffc4e0: stp        x22, x21, [sp, #0x20]
0x0000000002ffc4e4: stp        x20, x19, [sp, #0x30]
0x0000000002ffc4e8: stp        x29, x30, [sp, #0x40]
0x0000000002ffc4ec: add        x29, sp, #0x40
0x0000000002ffc4f0: mov        x20, x1
0x0000000002ffc4f4: mov        x19, x0
0x0000000002ffc4f8: bl         #0x24885c
0x0000000002ffc4fc: mov        x21, x0
0x0000000002ffc500: ldr        w9, [x19]
0x0000000002ffc504: cbz        w9, #0x2ffc64c
0x0000000002ffc508: ldr        x8, [x19, #8]
0x0000000002ffc50c: ldr        w10, [x19, #0x1c]
0x0000000002ffc510: mov        w11, #1
0x0000000002ffc514: lsl        x10, x11, x10
0x0000000002ffc518: add        x8, x8, x10, lsl #2
0x0000000002ffc51c: ldr        w10, [x8, #4]
0x0000000002ffc520: cmp        w9, w10
0x0000000002ffc524: b.ne       #0x2ffc5a8
0x0000000002ffc528: mov        x22, #0
0x0000000002ffc52c: mov        x23, #0
0x0000000002ffc530: mov        x24, x21
0x0000000002ffc534: ldr        x8, [x19, #0x10]
0x0000000002ffc538: add        x8, x8, x22
0x0000000002ffc53c: ldr        q0, [x8]
0x0000000002ffc540: ldr        x9, [x8, #0x10]
0x0000000002ffc544: str        x9, [x24, #0x10]
0x0000000002ffc548: str        q0, [x24]
0x0000000002ffc54c: stp        xzr, xzr, [x8, #8]
0x0000000002ffc550: str        xzr, [x8]
0x0000000002ffc554: ldur       q0, [x8, #0x18]
0x0000000002ffc558: ldur       q1, [x8, #0x28]
0x0000000002ffc55c: ldur       q2, [x8, #0x38]
0x0000000002ffc560: ldur       q3, [x8, #0x44]
0x0000000002ffc564: stur       q3, [x24, #0x44]
0x0000000002ffc568: stur       q2, [x24, #0x38]
0x0000000002ffc56c: stur       q1, [x24, #0x28]
0x0000000002ffc570: stur       q0, [x24, #0x18]
0x0000000002ffc574: ldr        x8, [x19, #0x10]
0x0000000002ffc578: add        x8, x8, x22
0x0000000002ffc57c: ldrsb      w9, [x8, #0x17]
0x0000000002ffc580: tbz        w9, #0x1f, #0x2ffc58c
0x0000000002ffc584: ldr        x0, [x8]
0x0000000002ffc588: bl         #0x47e93a8
0x0000000002ffc58c: add        x23, x23, #1
0x0000000002ffc590: ldr        w8, [x19]
0x0000000002ffc594: add        x24, x24, #0x58
0x0000000002ffc598: add        x22, x22, #0x58
0x0000000002ffc59c: cmp        x23, x8
0x0000000002ffc5a0: b.lo       #0x2ffc534
0x0000000002ffc5a4: b          #0x2ffc64c
0x0000000002ffc5a8: ldr        w9, [x19, #4]
0x0000000002ffc5ac: cbz        w9, #0x2ffc64c
0x0000000002ffc5b0: mov        x22, #0
0x0000000002ffc5b4: mov        x23, #0
0x0000000002ffc5b8: ldr        w9, [x8, #0x10]
0x0000000002ffc5bc: add        x8, x8, x9, lsl #3
0x0000000002ffc5c0: add        x24, x8, #0x18
0x0000000002ffc5c4: mov        x25, x21
0x0000000002ffc5c8: lsr        x8, x23, #3
0x0000000002ffc5cc: and        x8, x8, #0x1ffffffffffffff8
0x0000000002ffc5d0: ldr        x8, [x24, x8]
0x0000000002ffc5d4: lsr        x8, x8, x23
0x0000000002ffc5d8: tbnz       w8, #0, #0x2ffc634
0x0000000002ffc5dc: ldr        x8, [x19, #0x10]
0x0000000002ffc5e0: add        x8, x8, x22
0x0000000002ffc5e4: ldr        q0, [x8]
0x0000000002ffc5e8: ldr        x9, [x8, #0x10]
0x0000000002ffc5ec: str        x9, [x25, #0x10]
0x0000000002ffc5f0: str        q0, [x25]
0x0000000002ffc5f4: stp        xzr, xzr, [x8, #8]
0x0000000002ffc5f8: str        xzr, [x8]
0x0000000002ffc5fc: ldur       q0, [x8, #0x18]
0x0000000002ffc600: ldur       q1, [x8, #0x28]
0x0000000002ffc604: ldur       q2, [x8, #0x38]
0x0000000002ffc608: ldur       q3, [x8, #0x44]
0x0000000002ffc60c: stur       q3, [x25, #0x44]
0x0000000002ffc610: stur       q2, [x25, #0x38]
0x0000000002ffc614: stur       q1, [x25, #0x28]
0x0000000002ffc618: stur       q0, [x25, #0x18]
0x0000000002ffc61c: ldr        x8, [x19, #0x10]
0x0000000002ffc620: add        x8, x8, x22
0x0000000002ffc624: ldrsb      w9, [x8, #0x17]
0x0000000002ffc628: tbz        w9, #0x1f, #0x2ffc634
0x0000000002ffc62c: ldr        x0, [x8]
0x0000000002ffc630: bl         #0x47e93a8
0x0000000002ffc634: add        x23, x23, #1
0x0000000002ffc638: ldr        w8, [x19, #4]
0x0000000002ffc63c: add        x25, x25, #0x58
0x0000000002ffc640: add        x22, x22, #0x58
0x0000000002ffc644: cmp        x23, x8
0x0000000002ffc648: b.lo       #0x2ffc5c8
0x0000000002ffc64c: ldr        x1, [x19, #0x10]
0x0000000002ffc650: ldr        w8, [x19, #4]
0x0000000002ffc654: mov        w9, #0x58
0x0000000002ffc658: umull      x2, w8, w9
0x0000000002ffc65c: mov        x0, x19
0x0000000002ffc660: mov        w3, #8
0x0000000002ffc664: bl         #0x58f60
0x0000000002ffc668: ldr        w2, [x19, #4]
0x0000000002ffc66c: str        w20, [x19, #4]
0x0000000002ffc670: str        x21, [x19, #0x10]
0x0000000002ffc674: cbz        w20, #0x2ffc6a0
0x0000000002ffc678: mov        x0, x19
0x0000000002ffc67c: mov        x1, x2
0x0000000002ffc680: bl         #0x2ffac70
0x0000000002ffc684: mov        x0, x19
0x0000000002ffc688: ldp        x29, x30, [sp, #0x40]
0x0000000002ffc68c: ldp        x20, x19, [sp, #0x30]
0x0000000002ffc690: ldp        x22, x21, [sp, #0x20]
0x0000000002ffc694: ldp        x24, x23, [sp, #0x10]
0x0000000002ffc698: ldp        x26, x25, [sp], #0x50
0x0000000002ffc69c: b          #0x2ffc6cc
0x0000000002ffc6a0: ldr        x1, [x19, #8]
0x0000000002ffc6a4: mov        x0, x19
0x0000000002ffc6a8: bl         #0x2fe9fcc
0x0000000002ffc6ac: str        xzr, [x19, #8]
0x0000000002ffc6b0: str        wzr, [x19, #0x1c]
0x0000000002ffc6b4: ldp        x29, x30, [sp, #0x40]
0x0000000002ffc6b8: ldp        x20, x19, [sp, #0x30]
0x0000000002ffc6bc: ldp        x22, x21, [sp, #0x20]
0x0000000002ffc6c0: ldp        x24, x23, [sp, #0x10]
0x0000000002ffc6c4: ldp        x26, x25, [sp], #0x50
0x0000000002ffc6c8: ret        
