; instruction-faithful ARM64 fallback for RobloxLib::function_23ce5b8
0x00000000023ce5b8: sub        sp, sp, #0x80
0x00000000023ce5bc: stp        x22, x21, [sp, #0x50]
0x00000000023ce5c0: stp        x20, x19, [sp, #0x60]
0x00000000023ce5c4: stp        x29, x30, [sp, #0x70]
0x00000000023ce5c8: add        x29, sp, #0x70
0x00000000023ce5cc: adrp       x8, #0x5ba4000
0x00000000023ce5d0: ldr        x8, [x8, #0x338]
0x00000000023ce5d4: ldr        x8, [x8]
0x00000000023ce5d8: stur       x8, [x29, #-0x28]
0x00000000023ce5dc: adrp       x0, #0x63d6000
0x00000000023ce5e0: add        x0, x0, #0xec0
0x00000000023ce5e4: adrp       x2, #0x23cc000
0x00000000023ce5e8: add        x2, x2, #0x388
0x00000000023ce5ec: mov        w1, #3
0x00000000023ce5f0: bl         #0x47d3d98
0x00000000023ce5f4: adrp       x20, #0x65ee000
0x00000000023ce5f8: add        x20, x20, #0x478
0x00000000023ce5fc: adrp       x1, #0x520c000
0x00000000023ce600: add        x1, x1, #0xa35
0x00000000023ce604: mov        x0, x20
0x00000000023ce608: bl         #0x18aac
0x00000000023ce60c: adrp       x0, #0x5ba4000
0x00000000023ce610: ldr        x0, [x0, #0x698]
0x00000000023ce614: adrp       x19, #0
0x00000000023ce618: add        x19, x19, #0
0x00000000023ce61c: mov        x1, x20
0x00000000023ce620: mov        x2, x19
0x00000000023ce624: bl         #0x4b984dc
0x00000000023ce628: adrp       x8, #0x4cef000
0x00000000023ce62c: add        x8, x8, #0xe88
0x00000000023ce630: ldp        q0, q1, [x8]
0x00000000023ce634: stp        q0, q1, [sp]
0x00000000023ce638: ldp        q0, q1, [x8, #0x20]
0x00000000023ce63c: stp        q0, q1, [sp, #0x20]
0x00000000023ce640: mov        x8, #0x420
0x00000000023ce644: movk       x8, #0x41b, lsl #32
0x00000000023ce648: str        x8, [sp, #0x40]
0x00000000023ce64c: adrp       x20, #0x65ee000
0x00000000023ce650: add        x20, x20, #0x490
0x00000000023ce654: mov        x1, sp
0x00000000023ce658: mov        x0, x20
0x00000000023ce65c: mov        w2, #0x12
0x00000000023ce660: bl         #0x28b3e0
0x00000000023ce664: adrp       x21, #0x23cc000
0x00000000023ce668: add        x21, x21, #0x3a0
0x00000000023ce66c: mov        x0, x21
0x00000000023ce670: mov        x1, x20
0x00000000023ce674: mov        x2, x19
0x00000000023ce678: bl         #0x4b984dc
0x00000000023ce67c: adrp       x8, #0x4cef000
0x00000000023ce680: add        x8, x8, #0xed0
0x00000000023ce684: ldp        q0, q1, [x8]
0x00000000023ce688: stp        q0, q1, [sp]
0x00000000023ce68c: ldr        q0, [x8, #0x20]
0x00000000023ce690: str        q0, [sp, #0x20]
0x00000000023ce694: mov        w8, #0x64
0x00000000023ce698: str        w8, [sp, #0x30]
0x00000000023ce69c: adrp       x20, #0x65ee000
0x00000000023ce6a0: add        x20, x20, #0x4b8
0x00000000023ce6a4: mov        x1, sp
0x00000000023ce6a8: mov        x0, x20
0x00000000023ce6ac: mov        w2, #0xd
0x00000000023ce6b0: bl         #0x28b3e0
0x00000000023ce6b4: mov        x0, x21
0x00000000023ce6b8: mov        x1, x20
0x00000000023ce6bc: mov        x2, x19
0x00000000023ce6c0: bl         #0x4b984dc
0x00000000023ce6c4: adrp       x8, #0x65ee000
0x00000000023ce6c8: str        wzr, [x8, #0x4e0]
0x00000000023ce6cc: bl         #0x532298
0x00000000023ce6d0: adrp       x8, #0x65ee000
0x00000000023ce6d4: str        wzr, [x8, #0x4e4]
0x00000000023ce6d8: bl         #0x532298
0x00000000023ce6dc: adrp       x8, #0x65ee000
0x00000000023ce6e0: str        wzr, [x8, #0x4e8]
0x00000000023ce6e4: bl         #0x1abc1e4
0x00000000023ce6e8: adrp       x8, #0x65ee000
0x00000000023ce6ec: str        wzr, [x8, #0x4ec]
0x00000000023ce6f0: bl         #0x1abc1e4
0x00000000023ce6f4: adrp       x8, #0x65ee000
0x00000000023ce6f8: str        wzr, [x8, #0x4f0]
0x00000000023ce6fc: bl         #0x1aaf82c
0x00000000023ce700: adrp       x8, #0x65ee000
0x00000000023ce704: str        wzr, [x8, #0x4f4]
0x00000000023ce708: bl         #0x1aaf82c
0x00000000023ce70c: ldur       x8, [x29, #-0x28]
0x00000000023ce710: adrp       x9, #0x5ba4000
0x00000000023ce714: ldr        x9, [x9, #0x338]
0x00000000023ce718: ldr        x9, [x9]
0x00000000023ce71c: cmp        x9, x8
0x00000000023ce720: b.ne       #0x23ce738
0x00000000023ce724: ldp        x29, x30, [sp, #0x70]
0x00000000023ce728: ldp        x20, x19, [sp, #0x60]
0x00000000023ce72c: ldp        x22, x21, [sp, #0x50]
0x00000000023ce730: add        sp, sp, #0x80
0x00000000023ce734: ret        
0x00000000023ce738: bl         #0x4b98620
