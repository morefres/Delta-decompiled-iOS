; instruction-faithful ARM64 fallback for RobloxLib::function_25e39cc
0x00000000025e39cc: stp        x20, x19, [sp, #-0x20]!
0x00000000025e39d0: stp        x29, x30, [sp, #0x10]
0x00000000025e39d4: add        x29, sp, #0x10
0x00000000025e39d8: mov        x19, x0
0x00000000025e39dc: ldr        x12, [x1]
0x00000000025e39e0: lsr        x8, x12, #3
0x00000000025e39e4: mov        w9, #0x79b1
0x00000000025e39e8: movk       w9, #0x9e37, lsl #16
0x00000000025e39ec: mul        w8, w8, w9
0x00000000025e39f0: ldr        w9, [x0, #0x1c]
0x00000000025e39f4: neg        w10, w9
0x00000000025e39f8: lsr        w13, w8, w10
0x00000000025e39fc: lsl        w8, w8, w9
0x00000000025e3a00: and        w14, w13, #0xfffffff0
0x00000000025e3a04: ldr        x10, [x0, #8]
0x00000000025e3a08: mov        w11, #-1
0x00000000025e3a0c: lsl        w15, w11, w9
0x00000000025e3a10: mvn        w15, w15
0x00000000025e3a14: mov        x16, #0xaf5c
0x00000000025e3a18: movk       x16, #0x136, lsl #16
0x00000000025e3a1c: movk       x16, #0xeb98, lsl #32
0x00000000025e3a20: movk       x16, #0x4d72, lsl #48
0x00000000025e3a24: mov        w17, #0x7fffffff
0x00000000025e3a28: mov        x0, #0
0x00000000025e3a2c: lsr        x3, x16, x0
0x00000000025e3a30: add        w3, w13, w3
0x00000000025e3a34: and        w3, w3, #0xf
0x00000000025e3a38: add        w20, w3, w14
0x00000000025e3a3c: ldr        w3, [x10, w20, uxtw #2]
0x00000000025e3a40: cmp        w3, w17
0x00000000025e3a44: b.eq       #0x25e3a78
0x00000000025e3a48: cmn        w3, #1
0x00000000025e3a4c: b.eq       #0x25e3a98
0x00000000025e3a50: eor        w5, w3, w8
0x00000000025e3a54: ldr        w4, [x19, #0x18]
0x00000000025e3a58: bics       wzr, w5, w4
0x00000000025e3a5c: b.ne       #0x25e3a80
0x00000000025e3a60: ldr        x5, [x19, #0x10]
0x00000000025e3a64: and        w3, w4, w3
0x00000000025e3a68: ldr        x3, [x5, w3, uxtw #3]
0x00000000025e3a6c: cmp        x12, x3
0x00000000025e3a70: b.ne       #0x25e3a80
0x00000000025e3a74: b          #0x25e3b54
0x00000000025e3a78: cmn        w11, #1
0x00000000025e3a7c: csel       w11, w20, w11, eq
0x00000000025e3a80: add        x0, x0, #4
0x00000000025e3a84: cmp        x0, #0x40
0x00000000025e3a88: b.ne       #0x25e3a2c
0x00000000025e3a8c: add        w14, w14, #0x10
0x00000000025e3a90: and        w14, w14, w15
0x00000000025e3a94: b          #0x25e3a28
0x00000000025e3a98: cbz        w2, #0x25e3b48
0x00000000025e3a9c: adrp       x12, #0x6912000
0x00000000025e3aa0: add        x12, x12, #0xd80
0x00000000025e3aa4: ldrb       w12, [x12]
0x00000000025e3aa8: cmp        w12, #1
0x00000000025e3aac: b.ne       #0x25e3aec
0x00000000025e3ab0: cmp        w2, #1
0x00000000025e3ab4: b.ne       #0x25e3aec
0x00000000025e3ab8: adrp       x12, #0x61b3000
0x00000000025e3abc: add        x12, x12, #0xe88
0x00000000025e3ac0: ldrb       w12, [x12]
0x00000000025e3ac4: tbz        w12, #0, #0x25e3aec
0x00000000025e3ac8: ldp        w12, w13, [x19]
0x00000000025e3acc: cmp        w12, w13
0x00000000025e3ad0: b.ne       #0x25e3aec
0x00000000025e3ad4: mov        x0, x19
0x00000000025e3ad8: bl         #0x25e3ddc
0x00000000025e3adc: and        x8, x0, #0xffffff0000000000
0x00000000025e3ae0: and        x9, x0, #0xff00000000
0x00000000025e3ae4: mov        w20, w0
0x00000000025e3ae8: b          #0x25e3b5c
0x00000000025e3aec: cmn        w11, #1
0x00000000025e3af0: b.eq       #0x25e3b10
0x00000000025e3af4: mov        w12, #1
0x00000000025e3af8: lsl        x9, x12, x9
0x00000000025e3afc: add        x9, x10, x9, lsl #2
0x00000000025e3b00: ldr        w12, [x9, #8]
0x00000000025e3b04: sub        w12, w12, #1
0x00000000025e3b08: str        w12, [x9, #8]
0x00000000025e3b0c: mov        w20, w11
0x00000000025e3b10: str        w8, [x10, x20, lsl #2]
0x00000000025e3b14: cmp        w2, #1
0x00000000025e3b18: b.ne       #0x25e3b48
0x00000000025e3b1c: mov        x0, x19
0x00000000025e3b20: bl         #0xe9de8
0x00000000025e3b24: mov        x8, #0
0x00000000025e3b28: ldr        x9, [x19, #8]
0x00000000025e3b2c: ldr        w10, [x9, x20, lsl #2]
0x00000000025e3b30: orr        w10, w10, w0
0x00000000025e3b34: str        w10, [x9, x20, lsl #2]
0x00000000025e3b38: ldr        w9, [x19]
0x00000000025e3b3c: add        w9, w9, #1
0x00000000025e3b40: str        w9, [x19]
0x00000000025e3b44: b          #0x25e3b4c
0x00000000025e3b48: mov        x8, #0
0x00000000025e3b4c: mov        x9, #0x100000000
0x00000000025e3b50: b          #0x25e3b5c
0x00000000025e3b54: mov        x9, #0
0x00000000025e3b58: mov        x8, #0
0x00000000025e3b5c: orr        x8, x9, x8
0x00000000025e3b60: orr        x0, x8, x20
0x00000000025e3b64: ldp        x29, x30, [sp, #0x10]
0x00000000025e3b68: ldp        x20, x19, [sp], #0x20
0x00000000025e3b6c: ret        
