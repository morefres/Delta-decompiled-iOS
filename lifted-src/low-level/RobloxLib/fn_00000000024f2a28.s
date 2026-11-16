; instruction-faithful ARM64 fallback for RobloxLib::function_24f2a28
0x00000000024f2a28: stp        x29, x30, [sp, #-0x10]!
0x00000000024f2a2c: mov        x29, sp
0x00000000024f2a30: ldr        x11, [x1]
0x00000000024f2a34: mov        w8, #0x79b1
0x00000000024f2a38: movk       w8, #0x9e37, lsl #16
0x00000000024f2a3c: mul        w8, w11, w8
0x00000000024f2a40: ldr        w14, [x0, #0x1c]
0x00000000024f2a44: neg        w9, w14
0x00000000024f2a48: lsr        w12, w8, w9
0x00000000024f2a4c: lsl        w9, w8, w14
0x00000000024f2a50: and        w13, w12, #0xfffffff0
0x00000000024f2a54: ldr        x10, [x0, #8]
0x00000000024f2a58: mov        w8, #-1
0x00000000024f2a5c: lsl        w8, w8, w14
0x00000000024f2a60: mvn        w14, w8
0x00000000024f2a64: mov        x15, #0xaf5c
0x00000000024f2a68: movk       x15, #0x136, lsl #16
0x00000000024f2a6c: movk       x15, #0xeb98, lsl #32
0x00000000024f2a70: movk       x15, #0x4d72, lsl #48
0x00000000024f2a74: mov        x16, #0
0x00000000024f2a78: lsr        x8, x15, x16
0x00000000024f2a7c: add        w8, w12, w8
0x00000000024f2a80: and        w8, w8, #0xf
0x00000000024f2a84: add        w8, w8, w13
0x00000000024f2a88: ldr        w17, [x10, w8, uxtw #2]
0x00000000024f2a8c: cmn        w17, #1
0x00000000024f2a90: b.eq       #0x24f2ad0
0x00000000024f2a94: eor        w4, w17, w9
0x00000000024f2a98: ldr        w3, [x0, #0x18]
0x00000000024f2a9c: bics       wzr, w4, w3
0x00000000024f2aa0: b.ne       #0x24f2ab8
0x00000000024f2aa4: ldr        x4, [x0, #0x10]
0x00000000024f2aa8: and        w17, w3, w17
0x00000000024f2aac: ldr        x17, [x4, w17, uxtw #3]
0x00000000024f2ab0: cmp        x11, x17
0x00000000024f2ab4: b.eq       #0x24f2b34
0x00000000024f2ab8: add        x16, x16, #4
0x00000000024f2abc: cmp        x16, #0x40
0x00000000024f2ac0: b.ne       #0x24f2a78
0x00000000024f2ac4: add        w8, w13, #0x10
0x00000000024f2ac8: and        w13, w8, w14
0x00000000024f2acc: b          #0x24f2a74
0x00000000024f2ad0: cbz        w2, #0x24f2b2c
0x00000000024f2ad4: adrp       x11, #0x6912000
0x00000000024f2ad8: add        x11, x11, #0xd80
0x00000000024f2adc: ldrb       w11, [x11]
0x00000000024f2ae0: cmp        w11, #1
0x00000000024f2ae4: b.ne       #0x24f2b20
0x00000000024f2ae8: cmp        w2, #1
0x00000000024f2aec: b.ne       #0x24f2b20
0x00000000024f2af0: adrp       x11, #0x61b3000
0x00000000024f2af4: add        x11, x11, #0xe88
0x00000000024f2af8: ldrb       w11, [x11]
0x00000000024f2afc: tbz        w11, #0, #0x24f2b20
0x00000000024f2b00: ldp        w11, w12, [x0]
0x00000000024f2b04: cmp        w11, w12
0x00000000024f2b08: b.ne       #0x24f2b40
0x00000000024f2b0c: bl         #0x24f2ccc
0x00000000024f2b10: and        x11, x0, #0xffffff0000000000
0x00000000024f2b14: and        x9, x0, #0xff00000000
0x00000000024f2b18: mov        w8, w0
0x00000000024f2b1c: b          #0x24f2b64
0x00000000024f2b20: str        w9, [x10, x8, lsl #2]
0x00000000024f2b24: cmp        w2, #1
0x00000000024f2b28: b.eq       #0x24f2b44
0x00000000024f2b2c: mov        x11, #0
0x00000000024f2b30: b          #0x24f2b60
0x00000000024f2b34: mov        x9, #0
0x00000000024f2b38: mov        x11, #0
0x00000000024f2b3c: b          #0x24f2b64
0x00000000024f2b40: str        w9, [x10, x8, lsl #2]
0x00000000024f2b44: mov        x11, #0
0x00000000024f2b48: ldr        w12, [x0]
0x00000000024f2b4c: orr        w9, w12, w9
0x00000000024f2b50: str        w9, [x10, x8, lsl #2]
0x00000000024f2b54: ldr        w9, [x0]
0x00000000024f2b58: add        w9, w9, #1
0x00000000024f2b5c: str        w9, [x0]
0x00000000024f2b60: mov        x9, #0x100000000
0x00000000024f2b64: orr        x9, x9, x11
0x00000000024f2b68: orr        x0, x9, x8
0x00000000024f2b6c: ldp        x29, x30, [sp], #0x10
0x00000000024f2b70: ret        
