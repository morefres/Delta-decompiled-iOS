; instruction-faithful ARM64 fallback for RobloxLib::function_3b18a00
0x0000000003b18a00: stp        x20, x19, [sp, #-0x20]!
0x0000000003b18a04: stp        x29, x30, [sp, #0x10]
0x0000000003b18a08: add        x29, sp, #0x10
0x0000000003b18a0c: mov        x19, x0
0x0000000003b18a10: ldr        w12, [x1]
0x0000000003b18a14: mov        w8, #0x79b1
0x0000000003b18a18: movk       w8, #0x9e37, lsl #16
0x0000000003b18a1c: mul        w8, w12, w8
0x0000000003b18a20: ldr        w9, [x0, #0x1c]
0x0000000003b18a24: neg        w10, w9
0x0000000003b18a28: lsr        w13, w8, w10
0x0000000003b18a2c: lsl        w8, w8, w9
0x0000000003b18a30: and        w14, w13, #0xfffffff0
0x0000000003b18a34: ldr        x10, [x0, #8]
0x0000000003b18a38: mov        w11, #-1
0x0000000003b18a3c: lsl        w15, w11, w9
0x0000000003b18a40: mvn        w15, w15
0x0000000003b18a44: mov        x16, #0xaf5c
0x0000000003b18a48: movk       x16, #0x136, lsl #16
0x0000000003b18a4c: movk       x16, #0xeb98, lsl #32
0x0000000003b18a50: movk       x16, #0x4d72, lsl #48
0x0000000003b18a54: mov        w17, #0x7fffffff
0x0000000003b18a58: mov        w0, #0xc8
0x0000000003b18a5c: mov        x3, #0
0x0000000003b18a60: lsr        x4, x16, x3
0x0000000003b18a64: add        w4, w13, w4
0x0000000003b18a68: and        w4, w4, #0xf
0x0000000003b18a6c: add        w20, w4, w14
0x0000000003b18a70: ldr        w4, [x10, w20, uxtw #2]
0x0000000003b18a74: cmp        w4, w17
0x0000000003b18a78: b.eq       #0x3b18ab0
0x0000000003b18a7c: cmn        w4, #1
0x0000000003b18a80: b.eq       #0x3b18ad0
0x0000000003b18a84: eor        w6, w4, w8
0x0000000003b18a88: ldr        w5, [x19, #0x18]
0x0000000003b18a8c: bics       wzr, w6, w5
0x0000000003b18a90: b.ne       #0x3b18ab8
0x0000000003b18a94: ldr        x6, [x19, #0x10]
0x0000000003b18a98: and        w4, w5, w4
0x0000000003b18a9c: umull      x4, w4, w0
0x0000000003b18aa0: ldr        w4, [x6, x4]
0x0000000003b18aa4: cmp        w12, w4
0x0000000003b18aa8: b.ne       #0x3b18ab8
0x0000000003b18aac: b          #0x3b18b8c
0x0000000003b18ab0: cmn        w11, #1
0x0000000003b18ab4: csel       w11, w20, w11, eq
0x0000000003b18ab8: add        x3, x3, #4
0x0000000003b18abc: cmp        x3, #0x40
0x0000000003b18ac0: b.ne       #0x3b18a60
0x0000000003b18ac4: add        w14, w14, #0x10
0x0000000003b18ac8: and        w14, w14, w15
0x0000000003b18acc: b          #0x3b18a5c
0x0000000003b18ad0: cbz        w2, #0x3b18b80
0x0000000003b18ad4: adrp       x12, #0x6912000
0x0000000003b18ad8: add        x12, x12, #0xd80
0x0000000003b18adc: ldrb       w12, [x12]
0x0000000003b18ae0: cmp        w12, #1
0x0000000003b18ae4: b.ne       #0x3b18b24
0x0000000003b18ae8: cmp        w2, #1
0x0000000003b18aec: b.ne       #0x3b18b24
0x0000000003b18af0: adrp       x12, #0x61b3000
0x0000000003b18af4: add        x12, x12, #0xe88
0x0000000003b18af8: ldrb       w12, [x12]
0x0000000003b18afc: tbz        w12, #0, #0x3b18b24
0x0000000003b18b00: ldp        w12, w13, [x19]
0x0000000003b18b04: cmp        w12, w13
0x0000000003b18b08: b.ne       #0x3b18b24
0x0000000003b18b0c: mov        x0, x19
0x0000000003b18b10: bl         #0x3b18f44
0x0000000003b18b14: and        x8, x0, #0xffffff0000000000
0x0000000003b18b18: and        x9, x0, #0xff00000000
0x0000000003b18b1c: mov        w20, w0
0x0000000003b18b20: b          #0x3b18b94
0x0000000003b18b24: cmn        w11, #1
0x0000000003b18b28: b.eq       #0x3b18b48
0x0000000003b18b2c: mov        w12, #1
0x0000000003b18b30: lsl        x9, x12, x9
0x0000000003b18b34: add        x9, x10, x9, lsl #2
0x0000000003b18b38: ldr        w12, [x9, #8]
0x0000000003b18b3c: sub        w12, w12, #1
0x0000000003b18b40: str        w12, [x9, #8]
0x0000000003b18b44: mov        w20, w11
0x0000000003b18b48: str        w8, [x10, x20, lsl #2]
0x0000000003b18b4c: cmp        w2, #1
0x0000000003b18b50: b.ne       #0x3b18b80
0x0000000003b18b54: mov        x0, x19
0x0000000003b18b58: bl         #0xe9de8
0x0000000003b18b5c: mov        x8, #0
0x0000000003b18b60: ldr        x9, [x19, #8]
0x0000000003b18b64: ldr        w10, [x9, x20, lsl #2]
0x0000000003b18b68: orr        w10, w10, w0
0x0000000003b18b6c: str        w10, [x9, x20, lsl #2]
0x0000000003b18b70: ldr        w9, [x19]
0x0000000003b18b74: add        w9, w9, #1
0x0000000003b18b78: str        w9, [x19]
0x0000000003b18b7c: b          #0x3b18b84
0x0000000003b18b80: mov        x8, #0
0x0000000003b18b84: mov        x9, #0x100000000
0x0000000003b18b88: b          #0x3b18b94
0x0000000003b18b8c: mov        x9, #0
0x0000000003b18b90: mov        x8, #0
0x0000000003b18b94: orr        x8, x9, x8
0x0000000003b18b98: orr        x0, x8, x20
0x0000000003b18b9c: ldp        x29, x30, [sp, #0x10]
0x0000000003b18ba0: ldp        x20, x19, [sp], #0x20
0x0000000003b18ba4: ret        
