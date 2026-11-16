; instruction-faithful ARM64 fallback for RobloxLib::function_20ce618
0x00000000020ce618: sub        sp, sp, #0x50
0x00000000020ce61c: stp        x20, x19, [sp, #0x30]
0x00000000020ce620: stp        x29, x30, [sp, #0x40]
0x00000000020ce624: add        x29, sp, #0x40
0x00000000020ce628: mov        x20, x0
0x00000000020ce62c: mov        x19, x8
0x00000000020ce630: stp        xzr, xzr, [sp, #0x20]
0x00000000020ce634: ldr        x0, [x0, #0x118]
0x00000000020ce638: cbz        x0, #0x20ce6b0
0x00000000020ce63c: bl         #0x4b98098
0x00000000020ce640: str        x0, [sp, #0x28]
0x00000000020ce644: cbz        x0, #0x20ce6b0
0x00000000020ce648: ldr        x8, [x20, #0x110]
0x00000000020ce64c: str        x8, [sp, #0x20]
0x00000000020ce650: cbz        x8, #0x20ce6b0
0x00000000020ce654: add        x0, x8, #0x678
0x00000000020ce658: mov        w1, #1
0x00000000020ce65c: bl         #0x20c0d48
0x00000000020ce660: mov        x8, x0
0x00000000020ce664: cbz        x0, #0x20ce67c
0x00000000020ce668: mov        x2, x1
0x00000000020ce66c: add        x0, sp, #8
0x00000000020ce670: mov        x1, x8
0x00000000020ce674: bl         #0x207c60
0x00000000020ce678: b          #0x20ce684
0x00000000020ce67c: stp        xzr, xzr, [sp, #8]
0x00000000020ce680: str        xzr, [sp, #0x18]
0x00000000020ce684: ldrsb      w8, [x20, #0x137]
0x00000000020ce688: tbz        w8, #0x1f, #0x20ce694
0x00000000020ce68c: ldr        x0, [x20, #0x120]
0x00000000020ce690: bl         #0x47e93a8
0x00000000020ce694: ldur       q0, [sp, #8]
0x00000000020ce698: str        q0, [x20, #0x120]
0x00000000020ce69c: ldp        x9, x8, [sp, #0x18]
0x00000000020ce6a0: str        x9, [x20, #0x130]
0x00000000020ce6a4: cbz        x8, #0x20ce6b0
0x00000000020ce6a8: ldrb       w8, [x20, #0x137]
0x00000000020ce6ac: b          #0x20ce6c0
0x00000000020ce6b0: ldrsb      x8, [x20, #0x137]
0x00000000020ce6b4: tbnz       x8, #0x3f, #0x20ce72c
0x00000000020ce6b8: mov        x9, x8
0x00000000020ce6bc: cbz        x9, #0x20ce734
0x00000000020ce6c0: tbnz       w8, #7, #0x20ce6d8
0x00000000020ce6c4: ldr        q0, [x20, #0x120]
0x00000000020ce6c8: str        q0, [x19]
0x00000000020ce6cc: ldr        x8, [x20, #0x130]
0x00000000020ce6d0: str        x8, [x19, #0x10]
0x00000000020ce6d4: b          #0x20ce6e4
0x00000000020ce6d8: ldp        x1, x2, [x20, #0x120]
0x00000000020ce6dc: mov        x0, x19
0x00000000020ce6e0: bl         #0x23268
0x00000000020ce6e4: ldr        x19, [sp, #0x28]
0x00000000020ce6e8: cbz        x19, #0x20ce71c
0x00000000020ce6ec: add        x8, x19, #8
0x00000000020ce6f0: ldaxr      x9, [x8]
0x00000000020ce6f4: sub        x10, x9, #1
0x00000000020ce6f8: stlxr      w11, x10, [x8]
0x00000000020ce6fc: cbnz       w11, #0x20ce6f0
0x00000000020ce700: cbnz       x9, #0x20ce71c
0x00000000020ce704: ldr        x8, [x19]
0x00000000020ce708: ldr        x8, [x8, #0x10]
0x00000000020ce70c: mov        x0, x19
0x00000000020ce710: blr        x8
0x00000000020ce714: mov        x0, x19
0x00000000020ce718: bl         #0x4b9808c
0x00000000020ce71c: ldp        x29, x30, [sp, #0x40]
0x00000000020ce720: ldp        x20, x19, [sp, #0x30]
0x00000000020ce724: add        sp, sp, #0x50
0x00000000020ce728: ret        
0x00000000020ce72c: ldr        x9, [x20, #0x128]
0x00000000020ce730: cbnz       x9, #0x20ce6c0
0x00000000020ce734: adrp       x0, #0x538e000
0x00000000020ce738: add        x0, x0, #0xfaf
0x00000000020ce73c: bl         #0x47ee168
0x00000000020ce740: brk        #1
0x00000000020ce744: b          #0x20ce748
0x00000000020ce748: mov        x19, x0
0x00000000020ce74c: add        x0, sp, #0x20
0x00000000020ce750: bl         #0x1df28
0x00000000020ce754: mov        x0, x19
0x00000000020ce758: bl         #0x4b97984
