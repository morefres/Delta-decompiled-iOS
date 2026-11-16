; instruction-faithful ARM64 fallback for RobloxLib::function_3a42a58
0x0000000003a42a58: ldr        x8, [x0, #0x1c0]
0x0000000003a42a5c: mov        w9, #0xb8
0x0000000003a42a60: umaddl     x9, w1, w9, x8
0x0000000003a42a64: ldrb       w10, [x9, #0x60]
0x0000000003a42a68: cmp        w10, #0
0x0000000003a42a6c: csel       x8, x9, x8, ne
0x0000000003a42a70: add        x0, x8, #0x40
0x0000000003a42a74: ret        
0x0000000003a42a78: ldr        x8, [x0, #0x1d8]
0x0000000003a42a7c: mov        w9, #0x54
0x0000000003a42a80: umaddl     x8, w2, w9, x8
0x0000000003a42a84: ldr        x9, [x1]
0x0000000003a42a88: ldr        w10, [x1, #8]
0x0000000003a42a8c: str        w10, [x8, #0x48]
0x0000000003a42a90: str        x9, [x8, #0x40]
0x0000000003a42a94: ret        
0x0000000003a42a98: ldr        x8, [x0, #0x1d8]
0x0000000003a42a9c: mov        w9, #0x54
0x0000000003a42aa0: umaddl     x9, w1, w9, x8
0x0000000003a42aa4: ldrb       w10, [x9, #0x44]
0x0000000003a42aa8: cmp        w10, #0xff
0x0000000003a42aac: csel       x8, x8, x9, eq
0x0000000003a42ab0: add        x0, x8, #0x40
0x0000000003a42ab4: ret        
0x0000000003a42ab8: ldr        x8, [x0, #0x1c0]
0x0000000003a42abc: ldr        w9, [x8, #0x68]
0x0000000003a42ac0: cmp        w9, w1
0x0000000003a42ac4: b.eq       #0x3a42af8
0x0000000003a42ac8: str        w1, [x8, #0x68]
0x0000000003a42acc: mov        w9, #1
0x0000000003a42ad0: strb       w9, [x8, #0x6c]
0x0000000003a42ad4: strb       w9, [x0, #0x313]
0x0000000003a42ad8: ldr        x8, [x0, #0x1d8]
0x0000000003a42adc: mov        w9, #-1
0x0000000003a42ae0: str        w9, [x8, #0x40]
0x0000000003a42ae4: mov        w9, #0xff
0x0000000003a42ae8: strb       w9, [x8, #0x44]
0x0000000003a42aec: strb       wzr, [x8, #0x45]
0x0000000003a42af0: strh       wzr, [x8, #0x46]
0x0000000003a42af4: str        wzr, [x8, #0x48]
0x0000000003a42af8: ret        
0x0000000003a42afc: ldr        x8, [x0, #0x1d8]
0x0000000003a42b00: mov        w9, #0x54
0x0000000003a42b04: umaddl     x8, w1, w9, x8
0x0000000003a42b08: ldr        w8, [x8, #0x4c]
0x0000000003a42b0c: ldr        x9, [x0, #0x1c0]
0x0000000003a42b10: mov        w10, #0xb8
0x0000000003a42b14: umaddl     x10, w1, w10, x9
0x0000000003a42b18: ldrb       w11, [x10, #0x6c]
0x0000000003a42b1c: cmp        w11, #0
0x0000000003a42b20: csel       x9, x10, x9, ne
0x0000000003a42b24: ldrb       w10, [x10, #0x18]
0x0000000003a42b28: ldr        w9, [x9, #0x68]
0x0000000003a42b2c: orr        x0, x8, x9, lsl #32
0x0000000003a42b30: and        x1, x10, #1
0x0000000003a42b34: ret        
0x0000000003a42b38: str        wzr, [x0, #0xd8]
0x0000000003a42b3c: ret        
0x0000000003a42b40: add        x0, x0, #0xd0
0x0000000003a42b44: b          #0xb80b70
0x0000000003a42b48: ldr        s0, [x0, #0x288]
0x0000000003a42b4c: fcmp       s0, #0.0
0x0000000003a42b50: b.gt       #0x3a42b5c
0x0000000003a42b54: ldrb       w8, [x0, #0x168]
0x0000000003a42b58: tbz        w8, #0, #0x3a42b64
0x0000000003a42b5c: mov        w0, #1
0x0000000003a42b60: ret        
0x0000000003a42b64: ldrb       w8, [x0, #0x30e]
0x0000000003a42b68: cmp        w8, #1
0x0000000003a42b6c: b.ne       #0x3a42ba8
0x0000000003a42b70: ldp        x8, x9, [x0, #0x1c0]
0x0000000003a42b74: cmp        x8, x9
0x0000000003a42b78: b.eq       #0x3a42ba8
0x0000000003a42b7c: ldrb       w10, [x8, #0x38]
0x0000000003a42b80: cmp        w10, #1
0x0000000003a42b84: b.ne       #0x3a42b94
0x0000000003a42b88: ldr        s0, [x8, #0x34]
0x0000000003a42b8c: fcmp       s0, #0.0
0x0000000003a42b90: b.gt       #0x3a42b5c
0x0000000003a42b94: ldrb       w10, [x8, #0x8c]
0x0000000003a42b98: cmp        w10, #1
0x0000000003a42b9c: b.eq       #0x3a42b5c
0x0000000003a42ba0: add        x8, x8, #0xb8
0x0000000003a42ba4: b          #0x3a42b74
0x0000000003a42ba8: mov        w0, #0
0x0000000003a42bac: ret        
