; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0944
0x0000000002ff0944: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff0948: mov        x29, sp
0x0000000002ff094c: ldr        x11, [x1]
0x0000000002ff0950: lsr        x8, x11, #3
0x0000000002ff0954: mov        w9, #0x79b1
0x0000000002ff0958: movk       w9, #0x9e37, lsl #16
0x0000000002ff095c: mul        w8, w8, w9
0x0000000002ff0960: ldr        w14, [x0, #0x1c]
0x0000000002ff0964: neg        w9, w14
0x0000000002ff0968: lsr        w12, w8, w9
0x0000000002ff096c: lsl        w9, w8, w14
0x0000000002ff0970: and        w13, w12, #0xfffffff0
0x0000000002ff0974: ldr        x10, [x0, #8]
0x0000000002ff0978: mov        w8, #-1
0x0000000002ff097c: lsl        w8, w8, w14
0x0000000002ff0980: mvn        w14, w8
0x0000000002ff0984: mov        x15, #0xaf5c
0x0000000002ff0988: movk       x15, #0x136, lsl #16
0x0000000002ff098c: movk       x15, #0xeb98, lsl #32
0x0000000002ff0990: movk       x15, #0x4d72, lsl #48
0x0000000002ff0994: mov        w16, #0x48
0x0000000002ff0998: mov        x17, #0
0x0000000002ff099c: lsr        x8, x15, x17
0x0000000002ff09a0: add        w8, w12, w8
0x0000000002ff09a4: and        w8, w8, #0xf
0x0000000002ff09a8: add        w8, w8, w13
0x0000000002ff09ac: ldr        w3, [x10, w8, uxtw #2]
0x0000000002ff09b0: cmn        w3, #1
0x0000000002ff09b4: b.eq       #0x2ff09f8
0x0000000002ff09b8: eor        w5, w3, w9
0x0000000002ff09bc: ldr        w4, [x0, #0x18]
0x0000000002ff09c0: bics       wzr, w5, w4
0x0000000002ff09c4: b.ne       #0x2ff09e0
0x0000000002ff09c8: ldr        x5, [x0, #0x10]
0x0000000002ff09cc: and        w3, w4, w3
0x0000000002ff09d0: umull      x3, w3, w16
0x0000000002ff09d4: ldr        x3, [x5, x3]
0x0000000002ff09d8: cmp        x11, x3
0x0000000002ff09dc: b.eq       #0x2ff0a5c
0x0000000002ff09e0: add        x17, x17, #4
0x0000000002ff09e4: cmp        x17, #0x40
0x0000000002ff09e8: b.ne       #0x2ff099c
0x0000000002ff09ec: add        w8, w13, #0x10
0x0000000002ff09f0: and        w13, w8, w14
0x0000000002ff09f4: b          #0x2ff0998
0x0000000002ff09f8: cbz        w2, #0x2ff0a54
0x0000000002ff09fc: adrp       x11, #0x6912000
0x0000000002ff0a00: add        x11, x11, #0xd80
0x0000000002ff0a04: ldrb       w11, [x11]
0x0000000002ff0a08: cmp        w11, #1
0x0000000002ff0a0c: b.ne       #0x2ff0a48
0x0000000002ff0a10: cmp        w2, #1
0x0000000002ff0a14: b.ne       #0x2ff0a48
0x0000000002ff0a18: adrp       x11, #0x61b3000
0x0000000002ff0a1c: add        x11, x11, #0xe88
0x0000000002ff0a20: ldrb       w11, [x11]
0x0000000002ff0a24: tbz        w11, #0, #0x2ff0a48
0x0000000002ff0a28: ldp        w11, w12, [x0]
0x0000000002ff0a2c: cmp        w11, w12
0x0000000002ff0a30: b.ne       #0x2ff0a68
0x0000000002ff0a34: bl         #0x2ff0a9c
0x0000000002ff0a38: and        x11, x0, #0xffffff0000000000
0x0000000002ff0a3c: and        x9, x0, #0xff00000000
0x0000000002ff0a40: mov        w8, w0
0x0000000002ff0a44: b          #0x2ff0a8c
0x0000000002ff0a48: str        w9, [x10, x8, lsl #2]
0x0000000002ff0a4c: cmp        w2, #1
0x0000000002ff0a50: b.eq       #0x2ff0a6c
0x0000000002ff0a54: mov        x11, #0
0x0000000002ff0a58: b          #0x2ff0a88
0x0000000002ff0a5c: mov        x9, #0
0x0000000002ff0a60: mov        x11, #0
0x0000000002ff0a64: b          #0x2ff0a8c
0x0000000002ff0a68: str        w9, [x10, x8, lsl #2]
0x0000000002ff0a6c: mov        x11, #0
0x0000000002ff0a70: ldr        w12, [x0]
0x0000000002ff0a74: orr        w9, w12, w9
0x0000000002ff0a78: str        w9, [x10, x8, lsl #2]
0x0000000002ff0a7c: ldr        w9, [x0]
0x0000000002ff0a80: add        w9, w9, #1
0x0000000002ff0a84: str        w9, [x0]
0x0000000002ff0a88: mov        x9, #0x100000000
0x0000000002ff0a8c: orr        x9, x9, x11
0x0000000002ff0a90: orr        x0, x9, x8
0x0000000002ff0a94: ldp        x29, x30, [sp], #0x10
0x0000000002ff0a98: ret        
