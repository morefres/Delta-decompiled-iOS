; instruction-faithful ARM64 fallback for RobloxLib::function_3b07ae4
0x0000000003b07ae4: ldp        x9, x8, [x0, #0xe0]
0x0000000003b07ae8: sub        x10, x8, #1
0x0000000003b07aec: add        x8, x9, x10
0x0000000003b07af0: ldp        x9, x11, [x0, #0xd0]
0x0000000003b07af4: udiv       x12, x8, x11
0x0000000003b07af8: msub       x8, x12, x11, x8
0x0000000003b07afc: mov        w11, #0x18
0x0000000003b07b00: madd       x9, x8, x11, x9
0x0000000003b07b04: ldrb       w11, [x9]
0x0000000003b07b08: ldrb       w8, [x9, #1]
0x0000000003b07b0c: ldr        d0, [x9, #8]
0x0000000003b07b10: str        x10, [x0, #0xe8]
0x0000000003b07b14: tbz        w11, #0, #0x3b07b24
0x0000000003b07b18: ldr        x9, [x0, #0xf8]
0x0000000003b07b1c: sub        x9, x9, #1
0x0000000003b07b20: str        x9, [x0, #0xf8]
0x0000000003b07b24: tbz        w8, #0, #0x3b07b34
0x0000000003b07b28: ldr        x8, [x0, #0xf0]
0x0000000003b07b2c: sub        x8, x8, #1
0x0000000003b07b30: str        x8, [x0, #0xf0]
0x0000000003b07b34: add        x8, x0, #0x6f0
0x0000000003b07b38: ldarb      w8, [x8]
0x0000000003b07b3c: sxtb       w9, w8
0x0000000003b07b40: cmp        w9, #1
0x0000000003b07b44: b.lt       #0x3b07b78
0x0000000003b07b48: sub        w8, w8, #1
0x0000000003b07b4c: ldr        x10, [x0, #0x6d8]
0x0000000003b07b50: ldr        x9, [x0, #0x6d0]
0x0000000003b07b54: sub        x10, x10, x9
0x0000000003b07b58: cmp        x8, x10, asr #3
0x0000000003b07b5c: b.hs       #0x3b07b7c
0x0000000003b07b60: ldr        d1, [x9, x8, lsl #3]
0x0000000003b07b64: fcmp       d0, d1
0x0000000003b07b68: b.pl       #0x3b07b78
0x0000000003b07b6c: ldr        x8, [x0, #0x100]
0x0000000003b07b70: sub        x8, x8, #1
0x0000000003b07b74: str        x8, [x0, #0x100]
0x0000000003b07b78: ret        
0x0000000003b07b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b07b80: mov        x29, sp
0x0000000003b07b84: bl         #0x38e64c
0x0000000003b07b88: sub        sp, sp, #0x30
0x0000000003b07b8c: stp        x29, x30, [sp, #0x20]
0x0000000003b07b90: add        x29, sp, #0x20
0x0000000003b07b94: adrp       x8, #0x6190000
0x0000000003b07b98: add        x8, x8, #0x6e8
0x0000000003b07b9c: ldr        d0, [x0, #0x88]
0x0000000003b07ba0: ldr        w8, [x8]
0x0000000003b07ba4: scvtf      d1, w8
0x0000000003b07ba8: adrp       x8, #0x4bd6000
0x0000000003b07bac: ldr        d2, [x8, #0xaf0]
0x0000000003b07bb0: fdiv       d1, d1, d2
0x0000000003b07bb4: fmul       d1, d0, d1
0x0000000003b07bb8: fadd       d1, d0, d1
0x0000000003b07bbc: ldr        w8, [x0, #0xc0]
0x0000000003b07bc0: cmp        w8, #2
0x0000000003b07bc4: cset       w9, eq
0x0000000003b07bc8: strb       w9, [sp, #9]
0x0000000003b07bcc: ldur       q0, [x0, #0x98]
0x0000000003b07bd0: fcmp       d0, d1
0x0000000003b07bd4: cset       w9, gt
0x0000000003b07bd8: strb       w9, [sp, #8]
0x0000000003b07bdc: stur       q0, [sp, #0x10]
0x0000000003b07be0: b.le       #0x3b07bf0
0x0000000003b07be4: ldr        x9, [x0, #0xf8]
0x0000000003b07be8: add        x9, x9, #1
0x0000000003b07bec: str        x9, [x0, #0xf8]
0x0000000003b07bf0: cmp        w8, #2
0x0000000003b07bf4: b.ne       #0x3b07c04
0x0000000003b07bf8: ldr        x8, [x0, #0xf0]
0x0000000003b07bfc: add        x8, x8, #1
0x0000000003b07c00: str        x8, [x0, #0xf0]
0x0000000003b07c04: add        x8, x0, #0x6f0
0x0000000003b07c08: ldarb      w8, [x8]
0x0000000003b07c0c: sxtb       w9, w8
0x0000000003b07c10: cmp        w9, #1
0x0000000003b07c14: b.lt       #0x3b07c48
0x0000000003b07c18: sub        w8, w8, #1
0x0000000003b07c1c: ldr        x10, [x0, #0x6d8]
0x0000000003b07c20: ldr        x9, [x0, #0x6d0]
0x0000000003b07c24: sub        x10, x10, x9
0x0000000003b07c28: cmp        x8, x10, asr #3
0x0000000003b07c2c: b.hs       #0x3b07c60
0x0000000003b07c30: ldr        d1, [x9, x8, lsl #3]
0x0000000003b07c34: fcmp       d0, d1
0x0000000003b07c38: b.pl       #0x3b07c48
0x0000000003b07c3c: ldr        x8, [x0, #0x100]
0x0000000003b07c40: add        x8, x8, #1
0x0000000003b07c44: str        x8, [x0, #0x100]
0x0000000003b07c48: add        x0, x0, #0xc8
0x0000000003b07c4c: add        x1, sp, #8
0x0000000003b07c50: bl         #0x3ae86b8
0x0000000003b07c54: ldp        x29, x30, [sp, #0x20]
0x0000000003b07c58: add        sp, sp, #0x30
0x0000000003b07c5c: ret        
0x0000000003b07c60: bl         #0x38e64c
