; instruction-faithful ARM64 fallback for RobloxLib::function_1a0f6e8
0x0000000001a0f6e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a0f6ec: stp        x20, x19, [sp, #0x10]
0x0000000001a0f6f0: stp        x29, x30, [sp, #0x20]
0x0000000001a0f6f4: add        x29, sp, #0x20
0x0000000001a0f6f8: mov        x20, x3
0x0000000001a0f6fc: mov        x19, x0
0x0000000001a0f700: cmn        w2, #1
0x0000000001a0f704: csel       w8, w1, w2, eq
0x0000000001a0f708: mov        x9, x0
0x0000000001a0f70c: ldr        x10, [x9, #0x70]!
0x0000000001a0f710: stur       w8, [x9, #-0x68]
0x0000000001a0f714: ldrb       w11, [x9, #0x17]
0x0000000001a0f718: sxtb       w12, w11
0x0000000001a0f71c: ldr        x13, [x9, #8]
0x0000000001a0f720: cmp        w12, #0
0x0000000001a0f724: csel       x10, x10, x9, lt
0x0000000001a0f728: csel       x11, x13, x11, lt
0x0000000001a0f72c: cbz        x11, #0x1a0f780
0x0000000001a0f730: mov        x9, #0
0x0000000001a0f734: mov        w12, #0x79b9
0x0000000001a0f738: movk       w12, #0x9e37, lsl #16
0x0000000001a0f73c: ldrsb      x13, [x10], #1
0x0000000001a0f740: lsl        x14, x9, #6
0x0000000001a0f744: add        x14, x14, x9, lsr #2
0x0000000001a0f748: add        x14, x14, x12
0x0000000001a0f74c: add        x13, x14, x13
0x0000000001a0f750: eor        x9, x13, x9
0x0000000001a0f754: subs       x11, x11, #1
0x0000000001a0f758: b.ne       #0x1a0f73c
0x0000000001a0f75c: mov        x10, #0x594b
0x0000000001a0f760: movk       x10, #0x3886, lsl #16
0x0000000001a0f764: movk       x10, #0xc5d6, lsl #32
0x0000000001a0f768: movk       x10, #0x346d, lsl #48
0x0000000001a0f76c: umulh      x10, x9, x10
0x0000000001a0f770: lsr        x10, x10, #0xb
0x0000000001a0f774: mov        w11, #0x2710
0x0000000001a0f778: msub       x21, x10, x11, x9
0x0000000001a0f77c: b          #0x1a0f784
0x0000000001a0f780: mov        x21, #0
0x0000000001a0f784: adrp       x9, #0x6128000
0x0000000001a0f788: add        x9, x9, #0x168
0x0000000001a0f78c: ldr        x0, [x9]
0x0000000001a0f790: and        w10, w0, #0xff
0x0000000001a0f794: lsr        x11, x0, #8
0x0000000001a0f798: cmp        w10, #6
0x0000000001a0f79c: and        w10, w11, #0xff
0x0000000001a0f7a0: ccmp       w10, #3, #0, hs
0x0000000001a0f7a4: b.lo       #0x1a0f7c0
0x0000000001a0f7a8: ldr        x1, [x9, #8]
0x0000000001a0f7ac: adrp       x2, #0x535f000
0x0000000001a0f7b0: add        x2, x2, #0x48c
0x0000000001a0f7b4: mov        x3, x21
0x0000000001a0f7b8: bl         #0x47ee848
0x0000000001a0f7bc: ldr        w8, [x19, #8]
0x0000000001a0f7c0: cmp        x21, w8, sxtw
0x0000000001a0f7c4: b.lo       #0x1a0f7d8
0x0000000001a0f7c8: adrp       x8, #0x6128000
0x0000000001a0f7cc: ldrb       w8, [x8, #0x110]
0x0000000001a0f7d0: cmp        w8, #1
0x0000000001a0f7d4: b.ne       #0x1a0f7fc
0x0000000001a0f7d8: mov        w8, #1
0x0000000001a0f7dc: strb       w8, [x19]
0x0000000001a0f7e0: cmp        x21, w20, sxtw
0x0000000001a0f7e4: b.lo       #0x1a0f7f8
0x0000000001a0f7e8: adrp       x9, #0x6128000
0x0000000001a0f7ec: ldrb       w9, [x9, #0x110]
0x0000000001a0f7f0: cmp        w9, #1
0x0000000001a0f7f4: b.ne       #0x1a0f7fc
0x0000000001a0f7f8: strb       w8, [x19, #1]
0x0000000001a0f7fc: ldp        x29, x30, [sp, #0x20]
0x0000000001a0f800: ldp        x20, x19, [sp, #0x10]
0x0000000001a0f804: ldp        x22, x21, [sp], #0x30
0x0000000001a0f808: ret        
