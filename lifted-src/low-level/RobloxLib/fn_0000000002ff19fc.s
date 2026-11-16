; instruction-faithful ARM64 fallback for RobloxLib::function_2ff19fc
0x0000000002ff19fc: ldr        w8, [x0]
0x0000000002ff1a00: cbz        w8, #0x2ff1a3c
0x0000000002ff1a04: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1a08: stp        x29, x30, [sp, #0x10]
0x0000000002ff1a0c: add        x29, sp, #0x10
0x0000000002ff1a10: mov        x19, x0
0x0000000002ff1a14: mov        w2, #0
0x0000000002ff1a18: bl         #0x2ff1a54
0x0000000002ff1a1c: tbnz       x0, #0x20, #0x2ff1a44
0x0000000002ff1a20: ldp        x9, x8, [x19, #8]
0x0000000002ff1a24: ldr        w9, [x9, w0, uxtw #2]
0x0000000002ff1a28: ldr        w10, [x19, #0x18]
0x0000000002ff1a2c: and        w9, w10, w9
0x0000000002ff1a30: mov        w10, #0x130
0x0000000002ff1a34: umaddl     x0, w9, w10, x8
0x0000000002ff1a38: b          #0x2ff1a48
0x0000000002ff1a3c: mov        x0, #0
0x0000000002ff1a40: ret        
0x0000000002ff1a44: mov        x0, #0
0x0000000002ff1a48: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1a4c: ldp        x20, x19, [sp], #0x20
0x0000000002ff1a50: ret        
0x0000000002ff1a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1a58: stp        x29, x30, [sp, #0x10]
0x0000000002ff1a5c: add        x29, sp, #0x10
0x0000000002ff1a60: mov        x19, x0
0x0000000002ff1a64: mov        w8, #0x79b9
0x0000000002ff1a68: movk       w8, #0x9e37, lsl #16
0x0000000002ff1a6c: ldp        w12, w9, [x1]
0x0000000002ff1a70: add        x10, x12, x8
0x0000000002ff1a74: add        w8, w9, w8
0x0000000002ff1a78: add        w8, w8, w10, lsl #6
0x0000000002ff1a7c: lsr        x9, x10, #2
0x0000000002ff1a80: add        w8, w8, w9
0x0000000002ff1a84: eor        w8, w8, w10
0x0000000002ff1a88: mov        w9, #0x79b1
0x0000000002ff1a8c: movk       w9, #0x9e37, lsl #16
0x0000000002ff1a90: mul        w8, w8, w9
0x0000000002ff1a94: ldr        w9, [x0, #0x1c]
0x0000000002ff1a98: neg        w10, w9
0x0000000002ff1a9c: lsr        w13, w8, w10
0x0000000002ff1aa0: lsl        w8, w8, w9
0x0000000002ff1aa4: and        w14, w13, #0xfffffff0
0x0000000002ff1aa8: ldr        x10, [x0, #8]
0x0000000002ff1aac: mov        w11, #-1
0x0000000002ff1ab0: lsl        w15, w11, w9
0x0000000002ff1ab4: mvn        w15, w15
0x0000000002ff1ab8: mov        x16, #0xaf5c
0x0000000002ff1abc: movk       x16, #0x136, lsl #16
0x0000000002ff1ac0: movk       x16, #0xeb98, lsl #32
0x0000000002ff1ac4: movk       x16, #0x4d72, lsl #48
0x0000000002ff1ac8: mov        w17, #0x7fffffff
0x0000000002ff1acc: mov        w0, #0x130
0x0000000002ff1ad0: mov        x3, #0
0x0000000002ff1ad4: lsr        x4, x16, x3
0x0000000002ff1ad8: add        w4, w13, w4
0x0000000002ff1adc: and        w4, w4, #0xf
0x0000000002ff1ae0: add        w20, w4, w14
0x0000000002ff1ae4: ldr        w4, [x10, w20, uxtw #2]
0x0000000002ff1ae8: cmp        w4, w17
0x0000000002ff1aec: b.eq       #0x2ff1b24
0x0000000002ff1af0: cmn        w4, #1
0x0000000002ff1af4: b.eq       #0x2ff1b44
0x0000000002ff1af8: eor        w6, w4, w8
0x0000000002ff1afc: ldr        w5, [x19, #0x18]
0x0000000002ff1b00: bics       wzr, w6, w5
0x0000000002ff1b04: b.ne       #0x2ff1b2c
0x0000000002ff1b08: ldr        x6, [x19, #0x10]
0x0000000002ff1b0c: and        w4, w5, w4
0x0000000002ff1b10: umull      x4, w4, w0
0x0000000002ff1b14: ldr        w4, [x6, x4]
0x0000000002ff1b18: cmp        w12, w4
0x0000000002ff1b1c: b.ne       #0x2ff1b2c
0x0000000002ff1b20: b          #0x2ff1c00
0x0000000002ff1b24: cmn        w11, #1
0x0000000002ff1b28: csel       w11, w20, w11, eq
0x0000000002ff1b2c: add        x3, x3, #4
0x0000000002ff1b30: cmp        x3, #0x40
0x0000000002ff1b34: b.ne       #0x2ff1ad4
0x0000000002ff1b38: add        w14, w14, #0x10
0x0000000002ff1b3c: and        w14, w14, w15
0x0000000002ff1b40: b          #0x2ff1ad0
0x0000000002ff1b44: cbz        w2, #0x2ff1bf4
0x0000000002ff1b48: adrp       x12, #0x6912000
0x0000000002ff1b4c: add        x12, x12, #0xd80
0x0000000002ff1b50: ldrb       w12, [x12]
0x0000000002ff1b54: cmp        w12, #1
0x0000000002ff1b58: b.ne       #0x2ff1b98
0x0000000002ff1b5c: cmp        w2, #1
0x0000000002ff1b60: b.ne       #0x2ff1b98
0x0000000002ff1b64: adrp       x12, #0x61b3000
0x0000000002ff1b68: add        x12, x12, #0xe88
0x0000000002ff1b6c: ldrb       w12, [x12]
0x0000000002ff1b70: tbz        w12, #0, #0x2ff1b98
0x0000000002ff1b74: ldp        w12, w13, [x19]
0x0000000002ff1b78: cmp        w12, w13
0x0000000002ff1b7c: b.ne       #0x2ff1b98
0x0000000002ff1b80: mov        x0, x19
0x0000000002ff1b84: bl         #0x2ff1c1c
0x0000000002ff1b88: and        x8, x0, #0xffffff0000000000
0x0000000002ff1b8c: and        x9, x0, #0xff00000000
0x0000000002ff1b90: mov        w20, w0
0x0000000002ff1b94: b          #0x2ff1c08
0x0000000002ff1b98: cmn        w11, #1
0x0000000002ff1b9c: b.eq       #0x2ff1bbc
0x0000000002ff1ba0: mov        w12, #1
0x0000000002ff1ba4: lsl        x9, x12, x9
0x0000000002ff1ba8: add        x9, x10, x9, lsl #2
0x0000000002ff1bac: ldr        w12, [x9, #8]
0x0000000002ff1bb0: sub        w12, w12, #1
0x0000000002ff1bb4: str        w12, [x9, #8]
0x0000000002ff1bb8: mov        w20, w11
0x0000000002ff1bbc: str        w8, [x10, x20, lsl #2]
0x0000000002ff1bc0: cmp        w2, #1
0x0000000002ff1bc4: b.ne       #0x2ff1bf4
0x0000000002ff1bc8: mov        x0, x19
0x0000000002ff1bcc: bl         #0xe9de8
0x0000000002ff1bd0: mov        x8, #0
0x0000000002ff1bd4: ldr        x9, [x19, #8]
0x0000000002ff1bd8: ldr        w10, [x9, x20, lsl #2]
0x0000000002ff1bdc: orr        w10, w10, w0
0x0000000002ff1be0: str        w10, [x9, x20, lsl #2]
0x0000000002ff1be4: ldr        w9, [x19]
0x0000000002ff1be8: add        w9, w9, #1
0x0000000002ff1bec: str        w9, [x19]
0x0000000002ff1bf0: b          #0x2ff1bf8
0x0000000002ff1bf4: mov        x8, #0
0x0000000002ff1bf8: mov        x9, #0x100000000
0x0000000002ff1bfc: b          #0x2ff1c08
0x0000000002ff1c00: mov        x9, #0
0x0000000002ff1c04: mov        x8, #0
0x0000000002ff1c08: orr        x8, x9, x8
0x0000000002ff1c0c: orr        x0, x8, x20
0x0000000002ff1c10: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1c14: ldp        x20, x19, [sp], #0x20
0x0000000002ff1c18: ret        
0x0000000002ff1c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1c20: stp        x29, x30, [sp, #0x10]
0x0000000002ff1c24: add        x29, sp, #0x10
0x0000000002ff1c28: mov        x19, x1
0x0000000002ff1c2c: mov        x20, x0
0x0000000002ff1c30: bl         #0x2ff1c4c
0x0000000002ff1c34: mov        x0, x20
0x0000000002ff1c38: mov        x1, x19
0x0000000002ff1c3c: mov        w2, #1
0x0000000002ff1c40: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1c44: ldp        x20, x19, [sp], #0x20
0x0000000002ff1c48: b          #0x2ff1a54
