; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd4ec
0x0000000003dfd4ec: sub        sp, sp, #0x90
0x0000000003dfd4f0: stp        x26, x25, [sp, #0x40]
0x0000000003dfd4f4: stp        x24, x23, [sp, #0x50]
0x0000000003dfd4f8: stp        x22, x21, [sp, #0x60]
0x0000000003dfd4fc: stp        x20, x19, [sp, #0x70]
0x0000000003dfd500: stp        x29, x30, [sp, #0x80]
0x0000000003dfd504: add        x29, sp, #0x80
0x0000000003dfd508: mov        x8, #-0x5555555555555556
0x0000000003dfd50c: movk       x8, #0x2aa, lsl #48
0x0000000003dfd510: ldp        x9, x10, [x0]
0x0000000003dfd514: sub        x10, x10, x9
0x0000000003dfd518: asr        x10, x10, #5
0x0000000003dfd51c: mov        x11, #-0x5555555555555556
0x0000000003dfd520: movk       x11, #0xaaab
0x0000000003dfd524: mul        x25, x10, x11
0x0000000003dfd528: add        x10, x25, #1
0x0000000003dfd52c: cmp        x10, x8
0x0000000003dfd530: b.hi       #0x3dfd64c
0x0000000003dfd534: mov        x20, x4
0x0000000003dfd538: mov        x21, x3
0x0000000003dfd53c: mov        x22, x2
0x0000000003dfd540: mov        x24, x1
0x0000000003dfd544: mov        x19, x0
0x0000000003dfd548: ldr        x12, [x0, #0x10]
0x0000000003dfd54c: sub        x9, x12, x9
0x0000000003dfd550: asr        x9, x9, #5
0x0000000003dfd554: mul        x9, x9, x11
0x0000000003dfd558: lsl        x11, x9, #1
0x0000000003dfd55c: cmp        x11, x10
0x0000000003dfd560: csel       x10, x11, x10, hi
0x0000000003dfd564: mov        x11, #0x5555555555555555
0x0000000003dfd568: movk       x11, #0x155, lsl #48
0x0000000003dfd56c: cmp        x9, x11
0x0000000003dfd570: csel       x26, x10, x8, lo
0x0000000003dfd574: add        x23, x0, #0x18
0x0000000003dfd578: str        x23, [sp, #0x38]
0x0000000003dfd57c: cbz        x26, #0x3dfd5a0
0x0000000003dfd580: ldr        x0, [x23]
0x0000000003dfd584: add        x8, x26, x26, lsl #1
0x0000000003dfd588: lsl        x1, x8, #5
0x0000000003dfd58c: ldr        x8, [x0]
0x0000000003dfd590: ldr        x8, [x8, #0x10]
0x0000000003dfd594: mov        w2, #0x10
0x0000000003dfd598: blr        x8
0x0000000003dfd59c: b          #0x3dfd5a4
0x0000000003dfd5a0: mov        x0, #0
0x0000000003dfd5a4: mov        w8, #0x60
0x0000000003dfd5a8: madd       x25, x25, x8, x0
0x0000000003dfd5ac: stp        x0, x25, [sp, #0x18]
0x0000000003dfd5b0: madd       x8, x26, x8, x0
0x0000000003dfd5b4: str        x8, [sp, #0x30]
0x0000000003dfd5b8: ldr        w8, [x24]
0x0000000003dfd5bc: str        w8, [x25]
0x0000000003dfd5c0: stp        xzr, xzr, [x25, #0x10]
0x0000000003dfd5c4: str        xzr, [x25, #8]
0x0000000003dfd5c8: add        x0, x25, #0x20
0x0000000003dfd5cc: mov        x1, x22
0x0000000003dfd5d0: bl         #0x3d7ea9c
0x0000000003dfd5d4: ldrsw      x8, [x21]
0x0000000003dfd5d8: ldr        x9, [x20]
0x0000000003dfd5dc: stp        x8, x9, [x25, #0x50]
0x0000000003dfd5e0: add        x8, x25, #0x60
0x0000000003dfd5e4: str        x8, [sp, #0x28]
0x0000000003dfd5e8: ldp        x1, x2, [x19]
0x0000000003dfd5ec: sub        x8, x1, x2
0x0000000003dfd5f0: add        x20, x25, x8
0x0000000003dfd5f4: mov        x0, x23
0x0000000003dfd5f8: mov        x3, x20
0x0000000003dfd5fc: bl         #0x3dfc458
0x0000000003dfd600: ldr        x8, [x19]
0x0000000003dfd604: str        x20, [x19]
0x0000000003dfd608: ldr        x9, [x19, #0x10]
0x0000000003dfd60c: ldur       q0, [sp, #0x28]
0x0000000003dfd610: str        q0, [sp]
0x0000000003dfd614: stur       q0, [x19, #8]
0x0000000003dfd618: stp        x8, x9, [sp, #0x28]
0x0000000003dfd61c: stp        x8, x8, [sp, #0x18]
0x0000000003dfd620: add        x0, sp, #0x18
0x0000000003dfd624: bl         #0x3dfc528
0x0000000003dfd628: ldr        q0, [sp]
0x0000000003dfd62c: fmov       x0, d0
0x0000000003dfd630: ldp        x29, x30, [sp, #0x80]
0x0000000003dfd634: ldp        x20, x19, [sp, #0x70]
0x0000000003dfd638: ldp        x22, x21, [sp, #0x60]
0x0000000003dfd63c: ldp        x24, x23, [sp, #0x50]
0x0000000003dfd640: ldp        x26, x25, [sp, #0x40]
0x0000000003dfd644: add        sp, sp, #0x90
0x0000000003dfd648: ret        
0x0000000003dfd64c: bl         #0x2dc64
0x0000000003dfd650: mov        x19, x0
0x0000000003dfd654: add        x0, sp, #0x18
0x0000000003dfd658: bl         #0x3dfc528
0x0000000003dfd65c: mov        x0, x19
0x0000000003dfd660: bl         #0x4b97984
