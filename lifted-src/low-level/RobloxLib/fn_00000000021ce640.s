; instruction-faithful ARM64 fallback for RobloxLib::function_21ce640
0x00000000021ce640: stp        x24, x23, [sp, #-0x40]!
0x00000000021ce644: stp        x22, x21, [sp, #0x10]
0x00000000021ce648: stp        x20, x19, [sp, #0x20]
0x00000000021ce64c: stp        x29, x30, [sp, #0x30]
0x00000000021ce650: add        x29, sp, #0x30
0x00000000021ce654: mov        x19, x3
0x00000000021ce658: mov        x20, x2
0x00000000021ce65c: mov        x21, x1
0x00000000021ce660: mov        x22, x0
0x00000000021ce664: adrp       x8, #0x5d15000
0x00000000021ce668: add        x8, x8, #0x328
0x00000000021ce66c: ldr        x8, [x8]
0x00000000021ce670: cmp        x8, x1
0x00000000021ce674: b.eq       #0x21ce69c
0x00000000021ce678: mov        x0, x22
0x00000000021ce67c: mov        x1, x21
0x00000000021ce680: mov        x2, x20
0x00000000021ce684: mov        x3, x19
0x00000000021ce688: ldp        x29, x30, [sp, #0x30]
0x00000000021ce68c: ldp        x20, x19, [sp, #0x20]
0x00000000021ce690: ldp        x22, x21, [sp, #0x10]
0x00000000021ce694: ldp        x24, x23, [sp], #0x40
0x00000000021ce698: b          #0x440a600
0x00000000021ce69c: ldp        x23, x8, [x20]
0x00000000021ce6a0: sub        x8, x8, x23
0x00000000021ce6a4: cmp        x8, #0xa0
0x00000000021ce6a8: b.ne       #0x21ce714
0x00000000021ce6ac: ldr        x24, [x23]
0x00000000021ce6b0: bl         #0x440f580
0x00000000021ce6b4: cmp        x0, x24
0x00000000021ce6b8: b.eq       #0x21ce6dc
0x00000000021ce6bc: ldr        x24, [x23]
0x00000000021ce6c0: bl         #0x440f634
0x00000000021ce6c4: cmp        x0, x24
0x00000000021ce6c8: b.eq       #0x21ce6dc
0x00000000021ce6cc: ldr        x24, [x23]
0x00000000021ce6d0: bl         #0x440f4cc
0x00000000021ce6d4: cmp        x0, x24
0x00000000021ce6d8: b.ne       #0x21ce714
0x00000000021ce6dc: ldr        x8, [x23, #0x10]
0x00000000021ce6e0: cbz        x8, #0x21ce704
0x00000000021ce6e4: ldr        x23, [x8, #0x18]
0x00000000021ce6e8: bl         #0x41806c4
0x00000000021ce6ec: ldrh       w8, [x23, #0x1b8]
0x00000000021ce6f0: ldrh       w9, [x0, #0x1b8]
0x00000000021ce6f4: sub        w8, w8, w9
0x00000000021ce6f8: ldrh       w9, [x0, #0x1ba]
0x00000000021ce6fc: cmp        w8, w9
0x00000000021ce700: b.hi       #0x21ce714
0x00000000021ce704: ldr        x0, [x20]
0x00000000021ce708: mov        x1, x19
0x00000000021ce70c: bl         #0x2596fe4
0x00000000021ce710: cbnz       w0, #0x21ce678
0x00000000021ce714: ldp        x29, x30, [sp, #0x30]
0x00000000021ce718: ldp        x20, x19, [sp, #0x20]
0x00000000021ce71c: ldp        x22, x21, [sp, #0x10]
0x00000000021ce720: ldp        x24, x23, [sp], #0x40
0x00000000021ce724: ret        
