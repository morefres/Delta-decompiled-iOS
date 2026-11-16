; instruction-faithful ARM64 fallback for RobloxLib::function_44ce648
0x00000000044ce648: sub        sp, sp, #0xa0
0x00000000044ce64c: stp        x26, x25, [sp, #0x50]
0x00000000044ce650: stp        x24, x23, [sp, #0x60]
0x00000000044ce654: stp        x22, x21, [sp, #0x70]
0x00000000044ce658: stp        x20, x19, [sp, #0x80]
0x00000000044ce65c: stp        x29, x30, [sp, #0x90]
0x00000000044ce660: add        x29, sp, #0x90
0x00000000044ce664: mov        x20, x2
0x00000000044ce668: mov        x22, x1
0x00000000044ce66c: mov        x21, x0
0x00000000044ce670: add        x8, x3, x1
0x00000000044ce674: stp        x1, x8, [sp, #0x10]
0x00000000044ce678: adrp       x2, #0x44c6000
0x00000000044ce67c: add        x2, x2, #0x504
0x00000000044ce680: add        x1, sp, #0x10
0x00000000044ce684: bl         #0x44c6250
0x00000000044ce688: mov        x19, #0
0x00000000044ce68c: stp        x0, x1, [sp]
0x00000000044ce690: ldr        w8, [x0, #0x118]
0x00000000044ce694: cmp        x1, x8
0x00000000044ce698: b.ne       #0x44ce6a4
0x00000000044ce69c: ldr        x8, [x0]
0x00000000044ce6a0: cbz        x8, #0x44ce814
0x00000000044ce6a4: add        x8, x0, x1, lsl #3
0x00000000044ce6a8: ldr        x24, [x8, #0x10]
0x00000000044ce6ac: add        x0, sp, #0x10
0x00000000044ce6b0: mov        x1, x24
0x00000000044ce6b4: bl         #0x44ce250
0x00000000044ce6b8: stp        x0, x1, [sp, #0x40]
0x00000000044ce6bc: add        x0, sp, #0x40
0x00000000044ce6c0: bl         #0x44b150c
0x00000000044ce6c4: cbz        x0, #0x44ce814
0x00000000044ce6c8: mov        x23, x0
0x00000000044ce6cc: add        x1, sp, #0x40
0x00000000044ce6d0: mov        x0, x24
0x00000000044ce6d4: bl         #0x44ce278
0x00000000044ce6d8: cbz        w0, #0x44ce720
0x00000000044ce6dc: mov        x1, sp
0x00000000044ce6e0: mov        x2, sp
0x00000000044ce6e4: mov        x0, x21
0x00000000044ce6e8: mov        x3, x24
0x00000000044ce6ec: bl         #0x44c5c78
0x00000000044ce6f0: ldr        x0, [x21, #0x100]
0x00000000044ce6f4: mov        x1, x24
0x00000000044ce6f8: bl         #0x44c83e0
0x00000000044ce6fc: ldr        x1, [sp, #0x40]
0x00000000044ce700: sub        x8, x1, x22
0x00000000044ce704: add        x2, x20, x8
0x00000000044ce708: mov        x0, x21
0x00000000044ce70c: mov        x3, x23
0x00000000044ce710: bl         #0x44ce854
0x00000000044ce714: cbnz       w0, #0x44ce810
0x00000000044ce718: ldp        x0, x1, [sp]
0x00000000044ce71c: b          #0x44ce808
0x00000000044ce720: add        x0, sp, #0x30
0x00000000044ce724: add        x1, sp, #0x20
0x00000000044ce728: add        x3, sp, #0x40
0x00000000044ce72c: mov        x2, x24
0x00000000044ce730: bl         #0x44ce2a4
0x00000000044ce734: add        x0, sp, #0x30
0x00000000044ce738: bl         #0x44b150c
0x00000000044ce73c: cbz        x0, #0x44ce79c
0x00000000044ce740: add        x2, sp, #0x30
0x00000000044ce744: mov        x0, x21
0x00000000044ce748: mov        x1, x24
0x00000000044ce74c: bl         #0x44c631c
0x00000000044ce750: ldr        q0, [sp, #0x30]
0x00000000044ce754: str        q0, [x24]
0x00000000044ce758: add        x0, sp, #0x20
0x00000000044ce75c: bl         #0x44b150c
0x00000000044ce760: cbz        x0, #0x44ce7c0
0x00000000044ce764: ldp        x25, x26, [sp, #0x20]
0x00000000044ce768: ldr        x0, [x21, #0x100]
0x00000000044ce76c: mov        w1, #0x10
0x00000000044ce770: bl         #0x44c83d0
0x00000000044ce774: cbz        x0, #0x44ce834
0x00000000044ce778: mov        x24, x0
0x00000000044ce77c: stp        x25, x26, [x0]
0x00000000044ce780: mov        x1, sp
0x00000000044ce784: mov        x0, x21
0x00000000044ce788: mov        x2, x24
0x00000000044ce78c: mov        x3, x24
0x00000000044ce790: bl         #0x44c57dc
0x00000000044ce794: cbz        w0, #0x44ce7c0
0x00000000044ce798: b          #0x44ce83c
0x00000000044ce79c: add        x0, sp, #0x20
0x00000000044ce7a0: bl         #0x44b150c
0x00000000044ce7a4: cbz        x0, #0x44ce7c0
0x00000000044ce7a8: add        x2, sp, #0x20
0x00000000044ce7ac: mov        x0, x21
0x00000000044ce7b0: mov        x1, x24
0x00000000044ce7b4: bl         #0x44c631c
0x00000000044ce7b8: ldr        q0, [sp, #0x20]
0x00000000044ce7bc: str        q0, [x24]
0x00000000044ce7c0: ldr        x1, [sp, #0x40]
0x00000000044ce7c4: sub        x8, x1, x22
0x00000000044ce7c8: add        x2, x20, x8
0x00000000044ce7cc: mov        x0, x21
0x00000000044ce7d0: mov        x3, x23
0x00000000044ce7d4: bl         #0x44ce854
0x00000000044ce7d8: cbnz       w0, #0x44ce810
0x00000000044ce7dc: ldp        x0, x8, [sp]
0x00000000044ce7e0: add        x1, x8, #1
0x00000000044ce7e4: str        x1, [sp, #8]
0x00000000044ce7e8: ldr        w8, [x0, #0x118]
0x00000000044ce7ec: cmp        x1, x8
0x00000000044ce7f0: b.ne       #0x44ce808
0x00000000044ce7f4: ldr        x8, [x0]
0x00000000044ce7f8: cbz        x8, #0x44ce808
0x00000000044ce7fc: mov        x1, #0
0x00000000044ce800: stp        x8, xzr, [sp]
0x00000000044ce804: mov        x0, x8
0x00000000044ce808: add        x19, x23, x19
0x00000000044ce80c: b          #0x44ce690
0x00000000044ce810: sxtw       x19, w0
0x00000000044ce814: mov        x0, x19
0x00000000044ce818: ldp        x29, x30, [sp, #0x90]
0x00000000044ce81c: ldp        x20, x19, [sp, #0x80]
0x00000000044ce820: ldp        x22, x21, [sp, #0x70]
0x00000000044ce824: ldp        x24, x23, [sp, #0x60]
0x00000000044ce828: ldp        x26, x25, [sp, #0x50]
0x00000000044ce82c: add        sp, sp, #0xa0
0x00000000044ce830: ret        
0x00000000044ce834: mov        x19, #-0x1f5
0x00000000044ce838: b          #0x44ce814
0x00000000044ce83c: mov        x25, x0
0x00000000044ce840: ldr        x0, [x21, #0x100]
0x00000000044ce844: mov        x1, x24
0x00000000044ce848: bl         #0x44c83e0
0x00000000044ce84c: sxtw       x19, w25
0x00000000044ce850: b          #0x44ce814
