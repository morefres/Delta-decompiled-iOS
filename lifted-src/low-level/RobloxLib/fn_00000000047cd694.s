; instruction-faithful ARM64 fallback for RobloxLib::function_47cd694
0x00000000047cd694: strh       wzr, [x8]
0x00000000047cd698: str        wzr, [x8, #4]
0x00000000047cd69c: strb       wzr, [x8, #8]
0x00000000047cd6a0: strh       wzr, [x8, #0xa]
0x00000000047cd6a4: str        xzr, [x8, #0x10]
0x00000000047cd6a8: str        wzr, [x8, #0x18]
0x00000000047cd6ac: strb       wzr, [x8, #0x1c]
0x00000000047cd6b0: cbz        x1, #0x47cd750
0x00000000047cd6b4: subs       w9, w2, #0x20
0x00000000047cd6b8: b.lo       #0x47cd750
0x00000000047cd6bc: and        x10, x1, #3
0x00000000047cd6c0: cbnz       x10, #0x47cd750
0x00000000047cd6c4: ldr        x10, [x1]
0x00000000047cd6c8: mov        x11, #0x304100000000
0x00000000047cd6cc: movk       x11, #0x4642, lsl #48
0x00000000047cd6d0: cmp        x10, x11
0x00000000047cd6d4: b.ne       #0x47cd750
0x00000000047cd6d8: ldrh       w10, [x1, #0x10]
0x00000000047cd6dc: cmp        w10, #0x401
0x00000000047cd6e0: b.ne       #0x47cd750
0x00000000047cd6e4: ldrb       w11, [x1, #0x12]
0x00000000047cd6e8: cmp        w11, #1
0x00000000047cd6ec: b.hi       #0x47cd750
0x00000000047cd6f0: ldrb       w10, [x1, #0x13]
0x00000000047cd6f4: cbnz       w10, #0x47cd750
0x00000000047cd6f8: ldr        w10, [x1, #0x14]
0x00000000047cd6fc: cmp        w10, #1
0x00000000047cd700: b.ne       #0x47cd750
0x00000000047cd704: ldp        w12, w10, [x1, #0x18]
0x00000000047cd708: cmp        w12, w10
0x00000000047cd70c: b.ne       #0x47cd750
0x00000000047cd710: ldr        x12, [x1, #8]
0x00000000047cd714: cmp        w11, #1
0x00000000047cd718: cset       w11, eq
0x00000000047cd71c: strb       w11, [x8, #8]
0x00000000047cd720: strh       w12, [x8, #0xa]
0x00000000047cd724: lsr        x11, x12, #0x10
0x00000000047cd728: strh       w11, [x8]
0x00000000047cd72c: lsr        x11, x12, #0x20
0x00000000047cd730: str        w11, [x8, #4]
0x00000000047cd734: cmp        w10, w9
0x00000000047cd738: b.ne       #0x47cd750
0x00000000047cd73c: add        x9, x1, #0x20
0x00000000047cd740: str        x9, [x8, #0x10]
0x00000000047cd744: str        w10, [x8, #0x18]
0x00000000047cd748: mov        w9, #1
0x00000000047cd74c: strb       w9, [x8, #0x1c]
0x00000000047cd750: ret        
