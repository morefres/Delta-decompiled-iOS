; instruction-faithful ARM64 fallback for RobloxLib::function_3a60988
0x0000000003a60988: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6098c: stp        x29, x30, [sp, #0x10]
0x0000000003a60990: add        x29, sp, #0x10
0x0000000003a60994: mov        x19, x0
0x0000000003a60998: ldr        x12, [x1]
0x0000000003a6099c: mov        w8, #0x79b1
0x0000000003a609a0: movk       w8, #0x9e37, lsl #16
0x0000000003a609a4: mul        w8, w12, w8
0x0000000003a609a8: ldr        w9, [x0, #0x1c]
0x0000000003a609ac: neg        w10, w9
0x0000000003a609b0: lsr        w13, w8, w10
0x0000000003a609b4: lsl        w8, w8, w9
0x0000000003a609b8: and        w14, w13, #0xfffffff0
0x0000000003a609bc: ldr        x10, [x0, #8]
0x0000000003a609c0: mov        w11, #-1
0x0000000003a609c4: lsl        w15, w11, w9
0x0000000003a609c8: mvn        w15, w15
0x0000000003a609cc: mov        x16, #0xaf5c
0x0000000003a609d0: movk       x16, #0x136, lsl #16
0x0000000003a609d4: movk       x16, #0xeb98, lsl #32
0x0000000003a609d8: movk       x16, #0x4d72, lsl #48
0x0000000003a609dc: mov        w17, #0x7fffffff
0x0000000003a609e0: mov        w0, #0x88
0x0000000003a609e4: mov        x3, #0
0x0000000003a609e8: lsr        x4, x16, x3
0x0000000003a609ec: add        w4, w13, w4
0x0000000003a609f0: and        w4, w4, #0xf
0x0000000003a609f4: add        w20, w4, w14
0x0000000003a609f8: ldr        w4, [x10, w20, uxtw #2]
0x0000000003a609fc: cmp        w4, w17
0x0000000003a60a00: b.eq       #0x3a60a38
0x0000000003a60a04: cmn        w4, #1
0x0000000003a60a08: b.eq       #0x3a60a58
0x0000000003a60a0c: eor        w6, w4, w8
0x0000000003a60a10: ldr        w5, [x19, #0x18]
0x0000000003a60a14: bics       wzr, w6, w5
0x0000000003a60a18: b.ne       #0x3a60a40
0x0000000003a60a1c: ldr        x6, [x19, #0x10]
0x0000000003a60a20: and        w4, w5, w4
0x0000000003a60a24: umull      x4, w4, w0
0x0000000003a60a28: ldr        x4, [x6, x4]
0x0000000003a60a2c: cmp        x12, x4
0x0000000003a60a30: b.ne       #0x3a60a40
0x0000000003a60a34: b          #0x3a60b14
0x0000000003a60a38: cmn        w11, #1
0x0000000003a60a3c: csel       w11, w20, w11, eq
0x0000000003a60a40: add        x3, x3, #4
0x0000000003a60a44: cmp        x3, #0x40
0x0000000003a60a48: b.ne       #0x3a609e8
0x0000000003a60a4c: add        w14, w14, #0x10
0x0000000003a60a50: and        w14, w14, w15
0x0000000003a60a54: b          #0x3a609e4
0x0000000003a60a58: cbz        w2, #0x3a60b08
0x0000000003a60a5c: adrp       x12, #0x6912000
0x0000000003a60a60: add        x12, x12, #0xd80
0x0000000003a60a64: ldrb       w12, [x12]
0x0000000003a60a68: cmp        w12, #1
0x0000000003a60a6c: b.ne       #0x3a60aac
0x0000000003a60a70: cmp        w2, #1
0x0000000003a60a74: b.ne       #0x3a60aac
0x0000000003a60a78: adrp       x12, #0x61b3000
0x0000000003a60a7c: add        x12, x12, #0xe88
0x0000000003a60a80: ldrb       w12, [x12]
0x0000000003a60a84: tbz        w12, #0, #0x3a60aac
0x0000000003a60a88: ldp        w12, w13, [x19]
0x0000000003a60a8c: cmp        w12, w13
0x0000000003a60a90: b.ne       #0x3a60aac
0x0000000003a60a94: mov        x0, x19
0x0000000003a60a98: bl         #0x3a60eb4
0x0000000003a60a9c: and        x8, x0, #0xffffff0000000000
0x0000000003a60aa0: and        x9, x0, #0xff00000000
0x0000000003a60aa4: mov        w20, w0
0x0000000003a60aa8: b          #0x3a60b1c
0x0000000003a60aac: cmn        w11, #1
0x0000000003a60ab0: b.eq       #0x3a60ad0
0x0000000003a60ab4: mov        w12, #1
0x0000000003a60ab8: lsl        x9, x12, x9
0x0000000003a60abc: add        x9, x10, x9, lsl #2
0x0000000003a60ac0: ldr        w12, [x9, #8]
0x0000000003a60ac4: sub        w12, w12, #1
0x0000000003a60ac8: str        w12, [x9, #8]
0x0000000003a60acc: mov        w20, w11
0x0000000003a60ad0: str        w8, [x10, x20, lsl #2]
0x0000000003a60ad4: cmp        w2, #1
0x0000000003a60ad8: b.ne       #0x3a60b08
0x0000000003a60adc: mov        x0, x19
0x0000000003a60ae0: bl         #0xe9de8
0x0000000003a60ae4: mov        x8, #0
0x0000000003a60ae8: ldr        x9, [x19, #8]
0x0000000003a60aec: ldr        w10, [x9, x20, lsl #2]
0x0000000003a60af0: orr        w10, w10, w0
0x0000000003a60af4: str        w10, [x9, x20, lsl #2]
0x0000000003a60af8: ldr        w9, [x19]
0x0000000003a60afc: add        w9, w9, #1
0x0000000003a60b00: str        w9, [x19]
0x0000000003a60b04: b          #0x3a60b0c
0x0000000003a60b08: mov        x8, #0
0x0000000003a60b0c: mov        x9, #0x100000000
0x0000000003a60b10: b          #0x3a60b1c
0x0000000003a60b14: mov        x9, #0
0x0000000003a60b18: mov        x8, #0
0x0000000003a60b1c: orr        x8, x9, x8
0x0000000003a60b20: orr        x0, x8, x20
0x0000000003a60b24: ldp        x29, x30, [sp, #0x10]
0x0000000003a60b28: ldp        x20, x19, [sp], #0x20
0x0000000003a60b2c: ret        
