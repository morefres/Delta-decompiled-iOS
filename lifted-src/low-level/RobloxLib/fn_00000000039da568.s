; instruction-faithful ARM64 fallback for RobloxLib::function_39da568
0x00000000039da568: adrp       x8, #0x610b000
0x00000000039da56c: add        x8, x8, #0x458
0x00000000039da570: ldrb       w8, [x8]
0x00000000039da574: cmp        w8, #0
0x00000000039da578: csel       x8, xzr, x1, ne
0x00000000039da57c: stp        x2, x8, [x0, #0x40]
0x00000000039da580: b          #0x39da584
0x00000000039da584: add        x8, x0, #0x420
0x00000000039da588: ldrsw      x9, [x0, #0x54]
0x00000000039da58c: mov        w10, #0x38
0x00000000039da590: smaddl     x10, w9, w10, x8
0x00000000039da594: ldr        x11, [x0, #0x40]
0x00000000039da598: ldr        w11, [x11, #0xc]
0x00000000039da59c: add        x12, x0, #0x42c
0x00000000039da5a0: add        x13, x10, #0xc
0x00000000039da5a4: cmp        w11, #2
0x00000000039da5a8: csel       x11, x12, x13, eq
0x00000000039da5ac: ldr        w11, [x11]
0x00000000039da5b0: str        w11, [x0, #0x340]
0x00000000039da5b4: adrp       x11, #0x618e000
0x00000000039da5b8: ldrb       w11, [x11, #0x778]
0x00000000039da5bc: cmp        w11, #1
0x00000000039da5c0: b.ne       #0x39da5f0
0x00000000039da5c4: mov        w10, #0x38
0x00000000039da5c8: smaddl     x8, w9, w10, x8
0x00000000039da5cc: ldr        s0, [x8, #8]
0x00000000039da5d0: adrp       x8, #0x618e000
0x00000000039da5d4: ldr        s1, [x8, #0x7a8]
0x00000000039da5d8: scvtf      s1, s1
0x00000000039da5dc: mov        w8, #0x42c80000
0x00000000039da5e0: fmov       s2, w8
0x00000000039da5e4: fdiv       s1, s1, s2
0x00000000039da5e8: fmul       s0, s0, s1
0x00000000039da5ec: b          #0x39da5f4
0x00000000039da5f0: ldr        s0, [x10, #8]
0x00000000039da5f4: fmul       s0, s0, s0
0x00000000039da5f8: str        s0, [x0, #0x110]
0x00000000039da5fc: strb       wzr, [x0, #0x339]
0x00000000039da600: adrp       x8, #0x618e000
0x00000000039da604: ldr        w8, [x8, #0x730]
0x00000000039da608: str        w8, [x0, #0xcc]
0x00000000039da60c: ret        
