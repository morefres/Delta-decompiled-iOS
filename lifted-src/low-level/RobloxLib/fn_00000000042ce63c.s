; instruction-faithful ARM64 fallback for RobloxLib::function_42ce63c
0x00000000042ce63c: stp        x22, x21, [sp, #-0x30]!
0x00000000042ce640: stp        x20, x19, [sp, #0x10]
0x00000000042ce644: stp        x29, x30, [sp, #0x20]
0x00000000042ce648: add        x29, sp, #0x20
0x00000000042ce64c: mov        x19, x0
0x00000000042ce650: mov        x21, x0
0x00000000042ce654: ldp        x8, x9, [x21, #0x78]!
0x00000000042ce658: sub        x10, x9, x8
0x00000000042ce65c: mov        x20, x21
0x00000000042ce660: ldr        x8, [x20, #-0x50]!
0x00000000042ce664: ldur       x9, [x21, #-0x48]
0x00000000042ce668: sub        x11, x9, x8
0x00000000042ce66c: asr        x11, x11, #2
0x00000000042ce670: mov        x22, #0x4ec5
0x00000000042ce674: movk       x22, #0xc4ec, lsl #16
0x00000000042ce678: movk       x22, #0xec4e, lsl #32
0x00000000042ce67c: movk       x22, #0x4ec4, lsl #48
0x00000000042ce680: mul        x1, x11, x22
0x00000000042ce684: cmp        x1, x10, asr #2
0x00000000042ce688: b.ls       #0x42ce6a4
0x00000000042ce68c: mov        x0, x21
0x00000000042ce690: bl         #0x46ada4
0x00000000042ce694: ldp        x8, x9, [x19, #0x28]
0x00000000042ce698: sub        x10, x9, x8
0x00000000042ce69c: asr        x10, x10, #2
0x00000000042ce6a0: mul        x1, x10, x22
0x00000000042ce6a4: cmp        x9, x8
0x00000000042ce6a8: b.eq       #0x42ce78c
0x00000000042ce6ac: mov        x11, #0
0x00000000042ce6b0: mov        w10, #0
0x00000000042ce6b4: cmp        x1, #1
0x00000000042ce6b8: csinc      x12, x1, xzr, hi
0x00000000042ce6bc: mov        w13, #0x24
0x00000000042ce6c0: ldr        w14, [x8, x13]
0x00000000042ce6c4: cmn        w14, #1
0x00000000042ce6c8: b.eq       #0x42ce6d8
0x00000000042ce6cc: ldr        x14, [x21]
0x00000000042ce6d0: str        w10, [x14, x11, lsl #2]
0x00000000042ce6d4: add        w10, w10, #1
0x00000000042ce6d8: add        x11, x11, #1
0x00000000042ce6dc: add        x13, x13, #0x34
0x00000000042ce6e0: cmp        x12, x11
0x00000000042ce6e4: b.ne       #0x42ce6c0
0x00000000042ce6e8: sxtw       x1, w10
0x00000000042ce6ec: mov        x10, x8
0x00000000042ce6f0: ldr        w11, [x10, #0x24]
0x00000000042ce6f4: cmn        w11, #1
0x00000000042ce6f8: b.eq       #0x42ce71c
0x00000000042ce6fc: ldr        x11, [x21]
0x00000000042ce700: mov        w12, #0xc
0x00000000042ce704: ldr        w13, [x10, x12]
0x00000000042ce708: ldr        w13, [x11, x13, lsl #2]
0x00000000042ce70c: str        w13, [x10, x12]
0x00000000042ce710: add        x12, x12, #4
0x00000000042ce714: cmp        x12, #0x18
0x00000000042ce718: b.ne       #0x42ce704
0x00000000042ce71c: add        x10, x10, #0x34
0x00000000042ce720: cmp        x10, x9
0x00000000042ce724: b.ne       #0x42ce6f0
0x00000000042ce728: mov        x10, #0
0x00000000042ce72c: mov        x11, #0
0x00000000042ce730: mov        w12, #0x34
0x00000000042ce734: add        x13, x8, x10
0x00000000042ce738: ldr        w14, [x13, #0x24]
0x00000000042ce73c: cmn        w14, #1
0x00000000042ce740: b.eq       #0x42ce76c
0x00000000042ce744: ldr        x9, [x19, #0x78]
0x00000000042ce748: ldr        w9, [x9, x11, lsl #2]
0x00000000042ce74c: umaddl     x8, w9, w12, x8
0x00000000042ce750: ldp        q0, q1, [x13]
0x00000000042ce754: ldr        q2, [x13, #0x20]
0x00000000042ce758: ldr        w9, [x13, #0x30]
0x00000000042ce75c: str        w9, [x8, #0x30]
0x00000000042ce760: stp        q1, q2, [x8, #0x10]
0x00000000042ce764: str        q0, [x8]
0x00000000042ce768: ldp        x8, x9, [x19, #0x28]
0x00000000042ce76c: add        x11, x11, #1
0x00000000042ce770: sub        x13, x9, x8
0x00000000042ce774: asr        x13, x13, #2
0x00000000042ce778: mul        x13, x13, x22
0x00000000042ce77c: add        x10, x10, #0x34
0x00000000042ce780: cmp        x13, x11
0x00000000042ce784: b.hi       #0x42ce734
0x00000000042ce788: b          #0x42ce790
0x00000000042ce78c: mov        x1, #0
0x00000000042ce790: mov        x0, x20
0x00000000042ce794: bl         #0x42cfad0
0x00000000042ce798: str        xzr, [x19, #0x40]
0x00000000042ce79c: ldp        x29, x30, [sp, #0x20]
0x00000000042ce7a0: ldp        x20, x19, [sp, #0x10]
0x00000000042ce7a4: ldp        x22, x21, [sp], #0x30
0x00000000042ce7a8: ret        
