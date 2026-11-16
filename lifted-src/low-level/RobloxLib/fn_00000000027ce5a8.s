; instruction-faithful ARM64 fallback for RobloxLib::function_27ce5a8
0x00000000027ce5a8: sub        sp, sp, #0x50
0x00000000027ce5ac: stp        x20, x19, [sp, #0x30]
0x00000000027ce5b0: stp        x29, x30, [sp, #0x40]
0x00000000027ce5b4: add        x29, sp, #0x40
0x00000000027ce5b8: mov        x19, x8
0x00000000027ce5bc: ldr        x8, [x0]
0x00000000027ce5c0: ldr        x8, [x8, #0x168]
0x00000000027ce5c4: blr        x8
0x00000000027ce5c8: cbz        x0, #0x27ce700
0x00000000027ce5cc: mov        x20, x0
0x00000000027ce5d0: add        x8, sp, #0x20
0x00000000027ce5d4: bl         #0x2f4aed4
0x00000000027ce5d8: ldr        x8, [sp, #0x20]
0x00000000027ce5dc: cbz        x8, #0x27ce6c8
0x00000000027ce5e0: adrp       x0, #0x615a000
0x00000000027ce5e4: add        x0, x0, #0xa70
0x00000000027ce5e8: mov        x8, x19
0x00000000027ce5ec: bl         #0x6bccf8
0x00000000027ce5f0: adrp       x8, #0x615a000
0x00000000027ce5f4: ldrb       w8, [x8, #0xb78]
0x00000000027ce5f8: cmp        w8, #1
0x00000000027ce5fc: b.ne       #0x27ce620
0x00000000027ce600: mov        x0, x20
0x00000000027ce604: bl         #0x2f4aee0
0x00000000027ce608: str        x0, [sp, #0x10]
0x00000000027ce60c: strb       w1, [sp, #0x18]
0x00000000027ce610: tbz        w1, #0, #0x27ce620
0x00000000027ce614: ldr        x0, [x19]
0x00000000027ce618: add        x1, sp, #0x10
0x00000000027ce61c: bl         #0x342ebe4
0x00000000027ce620: ldr        x0, [sp, #0x20]
0x00000000027ce624: ldp        x9, x8, [x19]
0x00000000027ce628: stp        x9, x8, [sp]
0x00000000027ce62c: cbz        x8, #0x27ce644
0x00000000027ce630: add        x8, x8, #8
0x00000000027ce634: ldxr       x9, [x8]
0x00000000027ce638: add        x9, x9, #1
0x00000000027ce63c: stxr       w10, x9, [x8]
0x00000000027ce640: cbnz       w10, #0x27ce634
0x00000000027ce644: ldr        x8, [x0]
0x00000000027ce648: ldr        x8, [x8, #0x18]
0x00000000027ce64c: mov        x1, sp
0x00000000027ce650: blr        x8
0x00000000027ce654: ldr        x19, [sp, #8]
0x00000000027ce658: cbz        x19, #0x27ce68c
0x00000000027ce65c: add        x8, x19, #8
0x00000000027ce660: ldaxr      x9, [x8]
0x00000000027ce664: sub        x10, x9, #1
0x00000000027ce668: stlxr      w11, x10, [x8]
0x00000000027ce66c: cbnz       w11, #0x27ce660
0x00000000027ce670: cbnz       x9, #0x27ce68c
0x00000000027ce674: ldr        x8, [x19]
0x00000000027ce678: ldr        x8, [x8, #0x10]
0x00000000027ce67c: mov        x0, x19
0x00000000027ce680: blr        x8
0x00000000027ce684: mov        x0, x19
0x00000000027ce688: bl         #0x4b9808c
0x00000000027ce68c: ldr        x19, [sp, #0x28]
0x00000000027ce690: cbz        x19, #0x27ce704
0x00000000027ce694: add        x8, x19, #8
0x00000000027ce698: ldaxr      x9, [x8]
0x00000000027ce69c: sub        x10, x9, #1
0x00000000027ce6a0: stlxr      w11, x10, [x8]
0x00000000027ce6a4: cbnz       w11, #0x27ce698
0x00000000027ce6a8: cbnz       x9, #0x27ce704
0x00000000027ce6ac: ldr        x8, [x19]
0x00000000027ce6b0: ldr        x8, [x8, #0x10]
0x00000000027ce6b4: mov        x0, x19
0x00000000027ce6b8: blr        x8
0x00000000027ce6bc: mov        x0, x19
0x00000000027ce6c0: bl         #0x4b9808c
0x00000000027ce6c4: b          #0x27ce704
0x00000000027ce6c8: ldr        x20, [sp, #0x28]
0x00000000027ce6cc: cbz        x20, #0x27ce700
0x00000000027ce6d0: add        x8, x20, #8
0x00000000027ce6d4: ldaxr      x9, [x8]
0x00000000027ce6d8: sub        x10, x9, #1
0x00000000027ce6dc: stlxr      w11, x10, [x8]
0x00000000027ce6e0: cbnz       w11, #0x27ce6d4
0x00000000027ce6e4: cbnz       x9, #0x27ce700
0x00000000027ce6e8: ldr        x8, [x20]
0x00000000027ce6ec: ldr        x8, [x8, #0x10]
0x00000000027ce6f0: mov        x0, x20
0x00000000027ce6f4: blr        x8
0x00000000027ce6f8: mov        x0, x20
0x00000000027ce6fc: bl         #0x4b9808c
0x00000000027ce700: stp        xzr, xzr, [x19]
0x00000000027ce704: ldp        x29, x30, [sp, #0x40]
0x00000000027ce708: ldp        x20, x19, [sp, #0x30]
0x00000000027ce70c: add        sp, sp, #0x50
0x00000000027ce710: ret        
0x00000000027ce714: mov        x20, x0
0x00000000027ce718: b          #0x27ce728
0x00000000027ce71c: mov        x20, x0
0x00000000027ce720: mov        x0, sp
0x00000000027ce724: bl         #0x1df28
0x00000000027ce728: mov        x0, x19
0x00000000027ce72c: bl         #0x1df28
0x00000000027ce730: b          #0x27ce738
0x00000000027ce734: mov        x20, x0
0x00000000027ce738: add        x0, sp, #0x20
0x00000000027ce73c: bl         #0x1df28
0x00000000027ce740: mov        x0, x20
0x00000000027ce744: bl         #0x4b97984
