; instruction-faithful ARM64 fallback for RobloxLib::function_47ce660
0x00000000047ce660: sub        sp, sp, #0x70
0x00000000047ce664: stp        x22, x21, [sp, #0x40]
0x00000000047ce668: stp        x20, x19, [sp, #0x50]
0x00000000047ce66c: stp        x29, x30, [sp, #0x60]
0x00000000047ce670: add        x29, sp, #0x60
0x00000000047ce674: mov        x21, x1
0x00000000047ce678: mov        x8, x0
0x00000000047ce67c: mov        w0, #0
0x00000000047ce680: adrp       x9, #0x5ba4000
0x00000000047ce684: ldr        x9, [x9, #0x338]
0x00000000047ce688: ldr        x9, [x9]
0x00000000047ce68c: stur       x9, [x29, #-0x28]
0x00000000047ce690: ldr        x9, [x1, #0x10]
0x00000000047ce694: ldr        w10, [x1, #0x18]
0x00000000047ce698: tst        x9, #3
0x00000000047ce69c: csel       x11, x9, xzr, eq
0x00000000047ce6a0: cmp        w10, #4
0x00000000047ce6a4: ccmp       x9, #0, #4, eq
0x00000000047ce6a8: csel       x1, xzr, x11, eq
0x00000000047ce6ac: cmp        w3, #0x21
0x00000000047ce6b0: b.lo       #0x47ce720
0x00000000047ce6b4: cbz        x1, #0x47ce720
0x00000000047ce6b8: mov        x20, x3
0x00000000047ce6bc: mov        x19, x2
0x00000000047ce6c0: add        x0, x8, x5, asr #1
0x00000000047ce6c4: tbz        w5, #0, #0x47ce6d0
0x00000000047ce6c8: ldr        x8, [x0]
0x00000000047ce6cc: ldr        x4, [x8, w4, uxtw]
0x00000000047ce6d0: blr        x4
0x00000000047ce6d4: tbz        x1, #0x20, #0x47ce6e8
0x00000000047ce6d8: mov        w8, w1
0x00000000047ce6dc: cmp        x0, #0
0x00000000047ce6e0: ccmp       x8, #1, #0, ne
0x00000000047ce6e4: b.eq       #0x47ce6f0
0x00000000047ce6e8: mov        w0, #0
0x00000000047ce6ec: b          #0x47ce720
0x00000000047ce6f0: ldrh       w1, [x21]
0x00000000047ce6f4: ldr        w2, [x21, #4]
0x00000000047ce6f8: ldrh       w4, [x21, #0xa]
0x00000000047ce6fc: str        xzr, [sp, #0x30]
0x00000000047ce700: add        x8, sp, #0x18
0x00000000047ce704: str        x8, [sp, #8]
0x00000000047ce708: str        w20, [sp]
0x00000000047ce70c: mov        w3, #1
0x00000000047ce710: mov        x5, x0
0x00000000047ce714: mov        w6, #1
0x00000000047ce718: mov        x7, x19
0x00000000047ce71c: bl         #0x47cd598
0x00000000047ce720: ldur       x8, [x29, #-0x28]
0x00000000047ce724: adrp       x9, #0x5ba4000
0x00000000047ce728: ldr        x9, [x9, #0x338]
0x00000000047ce72c: ldr        x9, [x9]
0x00000000047ce730: cmp        x9, x8
0x00000000047ce734: b.ne       #0x47ce74c
0x00000000047ce738: ldp        x29, x30, [sp, #0x60]
0x00000000047ce73c: ldp        x20, x19, [sp, #0x50]
0x00000000047ce740: ldp        x22, x21, [sp, #0x40]
0x00000000047ce744: add        sp, sp, #0x70
0x00000000047ce748: ret        
0x00000000047ce74c: bl         #0x4b98620
0x00000000047ce750: bl         #0x4b97984
