; instruction-faithful ARM64 fallback for RobloxLib::function_2be0930
0x0000000002be0930: sub        sp, sp, #0x90
0x0000000002be0934: stp        x26, x25, [sp, #0x40]
0x0000000002be0938: stp        x24, x23, [sp, #0x50]
0x0000000002be093c: stp        x22, x21, [sp, #0x60]
0x0000000002be0940: stp        x20, x19, [sp, #0x70]
0x0000000002be0944: stp        x29, x30, [sp, #0x80]
0x0000000002be0948: add        x29, sp, #0x80
0x0000000002be094c: ldrb       w8, [x0, #0x494]
0x0000000002be0950: cmp        w8, #1
0x0000000002be0954: b.ne       #0x2be0c90
0x0000000002be0958: mov        x19, x0
0x0000000002be095c: ldr        x8, [x0]
0x0000000002be0960: ldr        x8, [x8, #0x4a0]
0x0000000002be0964: blr        x8
0x0000000002be0968: tbnz       w0, #0, #0x2be0980
0x0000000002be096c: ldr        x8, [x19, #0x610]
0x0000000002be0970: ldr        x9, [x19, #0x608]
0x0000000002be0974: sub        x8, x8, x9
0x0000000002be0978: cmp        x8, #4, lsl #12
0x0000000002be097c: b.lo       #0x2be0c90
0x0000000002be0980: mov        x0, x19
0x0000000002be0984: bl         #0x3e79b80
0x0000000002be0988: cbz        x0, #0x2be09d4
0x0000000002be098c: ldr        x8, [x0, #0x240]
0x0000000002be0990: ands       x20, x8, #-8
0x0000000002be0994: b.eq       #0x2be09e0
0x0000000002be0998: bl         #0xac30ac
0x0000000002be099c: str        w0, [sp, #0x28]
0x0000000002be09a0: add        x0, x20, #0x40
0x0000000002be09a4: add        x1, sp, #0x28
0x0000000002be09a8: bl         #0x3db0e4
0x0000000002be09ac: ldr        x8, [x20, #0x50]
0x0000000002be09b0: ldr        w9, [x20, #0x40]
0x0000000002be09b4: add        x8, x8, x9, lsl #4
0x0000000002be09b8: cmp        x8, x0
0x0000000002be09bc: b.eq       #0x2be09ec
0x0000000002be09c0: mov        x0, x20
0x0000000002be09c4: bl         #0xabc628
0x0000000002be09c8: bl         #0x3a3c3e0
0x0000000002be09cc: mov        x21, x0
0x0000000002be09d0: b          #0x2be09f0
0x0000000002be09d4: mov        w22, #0
0x0000000002be09d8: mov        x20, #0
0x0000000002be09dc: b          #0x2be09e4
0x0000000002be09e0: mov        w22, #0
0x0000000002be09e4: mov        w21, #0
0x0000000002be09e8: b          #0x2be09f4
0x0000000002be09ec: mov        w21, #0
0x0000000002be09f0: mov        w22, #1
0x0000000002be09f4: ldrb       w8, [x19, #0x5b1]
0x0000000002be09f8: tbnz       w8, #0, #0x2be0a30
0x0000000002be09fc: ldrb       w8, [x19, #0x500]
0x0000000002be0a00: tbnz       w8, #0, #0x2be0a30
0x0000000002be0a04: mov        x0, x19
0x0000000002be0a08: bl         #0x2b7e868
0x0000000002be0a0c: bl         #0x2b10ea0
0x0000000002be0a10: tbnz       w0, #0, #0x2be0a30
0x0000000002be0a14: ldr        x8, [x19, #0x608]
0x0000000002be0a18: ldr        x9, [x19, #0x610]
0x0000000002be0a1c: cmp        x8, x9
0x0000000002be0a20: b.ne       #0x2be0a30
0x0000000002be0a24: ldr        w8, [x19, #0x5b4]
0x0000000002be0a28: cmp        w21, w8
0x0000000002be0a2c: b.ls       #0x2be0c90
0x0000000002be0a30: mov        x0, x19
0x0000000002be0a34: bl         #0x2bdd5b8
0x0000000002be0a38: ldr        x8, [x19, #0x4d0]
0x0000000002be0a3c: cmp        x8, #0
0x0000000002be0a40: eor        w8, w22, #1
0x0000000002be0a44: csinc      w8, w8, wzr, ne
0x0000000002be0a48: tbnz       w8, #0, #0x2be0b5c
0x0000000002be0a4c: bl         #0xac30ac
0x0000000002be0a50: str        w0, [sp, #0x28]
0x0000000002be0a54: add        x0, x20, #0x40
0x0000000002be0a58: add        x1, sp, #0x28
0x0000000002be0a5c: bl         #0x3db0e4
0x0000000002be0a60: ldr        x8, [x20, #0x50]
0x0000000002be0a64: ldr        w9, [x20, #0x40]
0x0000000002be0a68: add        x8, x8, x9, lsl #4
0x0000000002be0a6c: cmp        x8, x0
0x0000000002be0a70: b.eq       #0x2be0b5c
0x0000000002be0a74: mov        x0, x20
0x0000000002be0a78: bl         #0xabc628
0x0000000002be0a7c: bl         #0x3a3c3c8
0x0000000002be0a80: cbz        w0, #0x2be0b5c
0x0000000002be0a84: ldr        w8, [x19, #0x5b4]
0x0000000002be0a88: cmp        w21, w8
0x0000000002be0a8c: b.ls       #0x2be0b5c
0x0000000002be0a90: ldr        x23, [x19, #0x5c8]
0x0000000002be0a94: ldr        x24, [x19, #0x5d0]
0x0000000002be0a98: cmp        x23, x24
0x0000000002be0a9c: b.eq       #0x2be0b5c
0x0000000002be0aa0: adrp       x25, #0x6169000
0x0000000002be0aa4: add        x25, x25, #0x7f8
0x0000000002be0aa8: ldrb       w8, [x25]
0x0000000002be0aac: cmp        w8, #1
0x0000000002be0ab0: b.ne       #0x2be0adc
0x0000000002be0ab4: ldr        x21, [x23]
0x0000000002be0ab8: cbz        x21, #0x2be0b50
0x0000000002be0abc: ldr        x26, [x21, #0x18]
0x0000000002be0ac0: bl         #0x2a22f24
0x0000000002be0ac4: ldrh       w8, [x26, #0x1b8]
0x0000000002be0ac8: ldrh       w9, [x0, #0x1b8]
0x0000000002be0acc: sub        w8, w8, w9
0x0000000002be0ad0: ldrh       w9, [x0, #0x1ba]
0x0000000002be0ad4: cmp        w8, w9
0x0000000002be0ad8: b.ls       #0x2be0b48
0x0000000002be0adc: ldr        x21, [x23]
0x0000000002be0ae0: cbz        x21, #0x2be0b50
0x0000000002be0ae4: ldr        x26, [x21, #0x18]
0x0000000002be0ae8: bl         #0x29bfc1c
0x0000000002be0aec: ldrh       w8, [x26, #0x1b8]
0x0000000002be0af0: ldrh       w9, [x0, #0x1b8]
0x0000000002be0af4: sub        w8, w8, w9
0x0000000002be0af8: ldrh       w9, [x0, #0x1ba]
0x0000000002be0afc: cmp        w8, w9
0x0000000002be0b00: b.hi       #0x2be0b50
0x0000000002be0b04: ldr        x8, [x21]
0x0000000002be0b08: ldr        x8, [x8, #0x450]
0x0000000002be0b0c: mov        x0, x21
0x0000000002be0b10: blr        x8
0x0000000002be0b14: cbz        x0, #0x2be0b50
0x0000000002be0b18: mov        x21, x0
0x0000000002be0b1c: ldr        x8, [x0]
0x0000000002be0b20: ldr        x8, [x8, #0x20]
0x0000000002be0b24: blr        x8
0x0000000002be0b28: cbz        w0, #0x2be0b50
0x0000000002be0b2c: ldr        x8, [x21]
0x0000000002be0b30: ldr        x8, [x8, #0x30]
0x0000000002be0b34: mov        x0, x21
0x0000000002be0b38: blr        x8
0x0000000002be0b3c: ldr        x0, [x19, #0x4d0]
0x0000000002be0b40: bl         #0x39e9994
0x0000000002be0b44: b          #0x2be0b50
0x0000000002be0b48: mov        x0, x21
0x0000000002be0b4c: bl         #0x2c33718
0x0000000002be0b50: add        x23, x23, #0x10
0x0000000002be0b54: cmp        x23, x24
0x0000000002be0b58: b.ne       #0x2be0aa8
0x0000000002be0b5c: ldr        x8, [x19]
0x0000000002be0b60: ldr        x8, [x8, #0x318]
0x0000000002be0b64: adrp       x1, #0x5224000
0x0000000002be0b68: add        x1, x1, #0x2e0
0x0000000002be0b6c: mov        x0, x19
0x0000000002be0b70: mov        w2, #0
0x0000000002be0b74: blr        x8
0x0000000002be0b78: ldr        x23, [x19, #0x608]
0x0000000002be0b7c: str        x23, [sp, #0x28]
0x0000000002be0b80: ldr        q0, [x19, #0x610]
0x0000000002be0b84: stur       q0, [sp, #0x30]
0x0000000002be0b88: str        xzr, [x19, #0x610]
0x0000000002be0b8c: str        xzr, [x19, #0x618]
0x0000000002be0b90: str        xzr, [x19, #0x608]
0x0000000002be0b94: ldr        x8, [x19, #0x668]
0x0000000002be0b98: ldr        x8, [x8, #0x18]
0x0000000002be0b9c: fmov       x24, d0
0x0000000002be0ba0: ldr        x9, [x8, #0x20]
0x0000000002be0ba4: subs       x10, x24, x23
0x0000000002be0ba8: add        x9, x9, x10, asr #4
0x0000000002be0bac: str        x9, [x8, #0x20]
0x0000000002be0bb0: b.eq       #0x2be0c3c
0x0000000002be0bb4: mov        x0, x19
0x0000000002be0bb8: bl         #0x2bdc75c
0x0000000002be0bbc: ldp        x23, x24, [sp, #0x28]
0x0000000002be0bc0: b          #0x2be0c3c
0x0000000002be0bc4: ldr        x0, [x23, #8]
0x0000000002be0bc8: cbz        x0, #0x2be0c38
0x0000000002be0bcc: bl         #0x4b98098
0x0000000002be0bd0: str        x0, [sp, #0x20]
0x0000000002be0bd4: cbz        x0, #0x2be0c38
0x0000000002be0bd8: mov        x21, x0
0x0000000002be0bdc: ldr        x0, [x23]
0x0000000002be0be0: str        x0, [sp, #0x18]
0x0000000002be0be4: cbz        x0, #0x2be0c08
0x0000000002be0be8: strb       wzr, [sp, #0xc]
0x0000000002be0bec: strb       wzr, [sp, #0x14]
0x0000000002be0bf0: ldr        x8, [x0]
0x0000000002be0bf4: ldr        x8, [x8, #0x10]
0x0000000002be0bf8: add        x1, sp, #0xc
0x0000000002be0bfc: mov        x2, #0
0x0000000002be0c00: mov        w3, #0
0x0000000002be0c04: blr        x8
0x0000000002be0c08: add        x8, x21, #8
0x0000000002be0c0c: ldaxr      x9, [x8]
0x0000000002be0c10: sub        x10, x9, #1
0x0000000002be0c14: stlxr      w11, x10, [x8]
0x0000000002be0c18: cbnz       w11, #0x2be0c0c
0x0000000002be0c1c: cbnz       x9, #0x2be0c38
0x0000000002be0c20: ldr        x8, [x21]
0x0000000002be0c24: ldr        x8, [x8, #0x10]
0x0000000002be0c28: mov        x0, x21
0x0000000002be0c2c: blr        x8
0x0000000002be0c30: mov        x0, x21
0x0000000002be0c34: bl         #0x4b9808c
0x0000000002be0c38: add        x23, x23, #0x10
0x0000000002be0c3c: cmp        x23, x24
0x0000000002be0c40: b.ne       #0x2be0bc4
0x0000000002be0c44: tbz        w22, #0, #0x2be0c80
0x0000000002be0c48: bl         #0xac30ac
0x0000000002be0c4c: str        w0, [sp, #0xc]
0x0000000002be0c50: add        x0, x20, #0x40
0x0000000002be0c54: add        x1, sp, #0xc
0x0000000002be0c58: bl         #0x3db0e4
0x0000000002be0c5c: ldr        x8, [x20, #0x50]
0x0000000002be0c60: ldr        w9, [x20, #0x40]
0x0000000002be0c64: add        x8, x8, x9, lsl #4
0x0000000002be0c68: cmp        x8, x0
0x0000000002be0c6c: b.eq       #0x2be0c80
0x0000000002be0c70: mov        x0, x20
0x0000000002be0c74: bl         #0xabc628
0x0000000002be0c78: bl         #0x3a3c3e0
0x0000000002be0c7c: str        w0, [x19, #0x5b4]
0x0000000002be0c80: add        x8, sp, #0x28
0x0000000002be0c84: str        x8, [sp, #0x18]
0x0000000002be0c88: add        x0, sp, #0x18
0x0000000002be0c8c: bl         #0x1d0b18
0x0000000002be0c90: ldp        x29, x30, [sp, #0x80]
0x0000000002be0c94: ldp        x20, x19, [sp, #0x70]
0x0000000002be0c98: ldp        x22, x21, [sp, #0x60]
0x0000000002be0c9c: ldp        x24, x23, [sp, #0x50]
0x0000000002be0ca0: ldp        x26, x25, [sp, #0x40]
0x0000000002be0ca4: add        sp, sp, #0x90
0x0000000002be0ca8: ret        
0x0000000002be0cac: mov        x21, x0
0x0000000002be0cb0: cmp        w1, #1
0x0000000002be0cb4: b.ne       #0x2be0d0c
0x0000000002be0cb8: mov        x0, x21
0x0000000002be0cbc: bl         #0x4b98500
0x0000000002be0cc0: adrp       x1, #0x540d000
0x0000000002be0cc4: add        x1, x1, #0x8a9
0x0000000002be0cc8: mov        w0, #3
0x0000000002be0ccc: bl         #0x41f5574
0x0000000002be0cd0: bl         #0x4b98518
0x0000000002be0cd4: b          #0x2be0b78
0x0000000002be0cd8: mov        x21, x0
0x0000000002be0cdc: bl         #0x4b98518
0x0000000002be0ce0: b          #0x2be0d0c
0x0000000002be0ce4: bl         #0x18bd8
0x0000000002be0ce8: mov        x21, x0
0x0000000002be0cec: b          #0x2be0cfc
0x0000000002be0cf0: mov        x21, x0
0x0000000002be0cf4: add        x0, sp, #0x18
0x0000000002be0cf8: bl         #0x1df28
0x0000000002be0cfc: add        x8, sp, #0x28
0x0000000002be0d00: str        x8, [sp, #0x18]
0x0000000002be0d04: add        x0, sp, #0x18
0x0000000002be0d08: bl         #0x1d0b18
0x0000000002be0d0c: mov        x0, x21
0x0000000002be0d10: bl         #0x4b97984
