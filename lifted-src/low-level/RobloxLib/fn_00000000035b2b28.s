; instruction-faithful ARM64 fallback for RobloxLib::function_35b2b28
0x00000000035b2b28: sub        sp, sp, #0x70
0x00000000035b2b2c: stp        x22, x21, [sp, #0x40]
0x00000000035b2b30: stp        x20, x19, [sp, #0x50]
0x00000000035b2b34: stp        x29, x30, [sp, #0x60]
0x00000000035b2b38: add        x29, sp, #0x60
0x00000000035b2b3c: mov        x19, x0
0x00000000035b2b40: ldr        x8, [x0, #0x20]
0x00000000035b2b44: subs       x8, x8, #0xaa
0x00000000035b2b48: b.lo       #0x35b2b70
0x00000000035b2b4c: str        x8, [x19, #0x20]
0x00000000035b2b50: ldr        x8, [x19, #8]
0x00000000035b2b54: ldr        x9, [x8], #8
0x00000000035b2b58: str        x9, [sp, #0x10]
0x00000000035b2b5c: str        x8, [x19, #8]
0x00000000035b2b60: add        x1, sp, #0x10
0x00000000035b2b64: mov        x0, x19
0x00000000035b2b68: bl         #0x24a4c4
0x00000000035b2b6c: b          #0x35b2c64
0x00000000035b2b70: ldp        x10, x8, [x19, #8]
0x00000000035b2b74: ldr        x9, [x19]
0x00000000035b2b78: sub        x20, x8, x10
0x00000000035b2b7c: mov        x0, x19
0x00000000035b2b80: ldr        x10, [x0, #0x18]!
0x00000000035b2b84: sub        x11, x10, x9
0x00000000035b2b88: cmp        x20, x11
0x00000000035b2b8c: b.hs       #0x35b2bb4
0x00000000035b2b90: mov        w0, #0xff0
0x00000000035b2b94: cmp        x10, x8
0x00000000035b2b98: b.eq       #0x35b2c78
0x00000000035b2b9c: bl         #0x47e9370
0x00000000035b2ba0: str        x0, [sp, #0x10]
0x00000000035b2ba4: add        x1, sp, #0x10
0x00000000035b2ba8: mov        x0, x19
0x00000000035b2bac: bl         #0x24a4c4
0x00000000035b2bb0: b          #0x35b2c64
0x00000000035b2bb4: asr        x8, x11, #2
0x00000000035b2bb8: cmp        x10, x9
0x00000000035b2bbc: csinc      x1, x8, xzr, ne
0x00000000035b2bc0: str        x0, [sp, #0x30]
0x00000000035b2bc4: bl         #0x228164
0x00000000035b2bc8: add        x8, x0, x20
0x00000000035b2bcc: stp        x0, x8, [sp, #0x10]
0x00000000035b2bd0: add        x9, x0, x1, lsl #3
0x00000000035b2bd4: stp        x8, x9, [sp, #0x20]
0x00000000035b2bd8: mov        w0, #0xff0
0x00000000035b2bdc: bl         #0x47e9370
0x00000000035b2be0: mov        x20, x0
0x00000000035b2be4: str        x0, [sp, #8]
0x00000000035b2be8: add        x0, sp, #0x10
0x00000000035b2bec: add        x1, sp, #8
0x00000000035b2bf0: bl         #0x24a6d4
0x00000000035b2bf4: ldr        x20, [x19, #0x10]
0x00000000035b2bf8: mov        x8, #-7
0x00000000035b2bfc: sub        x21, x8, x20
0x00000000035b2c00: ldr        x8, [x19, #8]
0x00000000035b2c04: cmp        x20, x8
0x00000000035b2c08: b.eq       #0x35b2c24
0x00000000035b2c0c: sub        x20, x20, #8
0x00000000035b2c10: add        x21, x21, #8
0x00000000035b2c14: add        x0, sp, #0x10
0x00000000035b2c18: mov        x1, x20
0x00000000035b2c1c: bl         #0x24a7d8
0x00000000035b2c20: b          #0x35b2c00
0x00000000035b2c24: ldr        x0, [x19]
0x00000000035b2c28: ldp        q0, q1, [sp, #0x10]
0x00000000035b2c2c: stp        x0, x8, [sp, #0x10]
0x00000000035b2c30: ldr        q2, [x19, #0x10]
0x00000000035b2c34: stp        q0, q1, [x19]
0x00000000035b2c38: str        q2, [sp, #0x20]
0x00000000035b2c3c: fmov       x8, d2
0x00000000035b2c40: cmp        x20, x8
0x00000000035b2c44: b.eq       #0x35b2c5c
0x00000000035b2c48: add        x9, x8, x21
0x00000000035b2c4c: neg        x9, x9
0x00000000035b2c50: and        x9, x9, #0xfffffffffffffff8
0x00000000035b2c54: add        x8, x8, x9
0x00000000035b2c58: str        x8, [sp, #0x20]
0x00000000035b2c5c: cbz        x0, #0x35b2c64
0x00000000035b2c60: bl         #0x47e93a8
0x00000000035b2c64: ldp        x29, x30, [sp, #0x60]
0x00000000035b2c68: ldp        x20, x19, [sp, #0x50]
0x00000000035b2c6c: ldp        x22, x21, [sp, #0x40]
0x00000000035b2c70: add        sp, sp, #0x70
0x00000000035b2c74: ret        
0x00000000035b2c78: bl         #0x47e9370
0x00000000035b2c7c: str        x0, [sp, #0x10]
0x00000000035b2c80: add        x1, sp, #0x10
0x00000000035b2c84: mov        x0, x19
0x00000000035b2c88: bl         #0x24a5c8
0x00000000035b2c8c: b          #0x35b2b50
0x00000000035b2c90: mov        x19, x0
0x00000000035b2c94: mov        x0, x20
0x00000000035b2c98: bl         #0x47e93a8
0x00000000035b2c9c: b          #0x35b2ca8
0x00000000035b2ca0: b          #0x35b2ca4
0x00000000035b2ca4: mov        x19, x0
0x00000000035b2ca8: ldp        x9, x8, [sp, #0x18]
0x00000000035b2cac: cmp        x8, x9
0x00000000035b2cb0: b.eq       #0x35b2cc8
0x00000000035b2cb4: sub        x9, x9, x8
0x00000000035b2cb8: add        x9, x9, #7
0x00000000035b2cbc: and        x9, x9, #0xfffffffffffffff8
0x00000000035b2cc0: add        x8, x8, x9
0x00000000035b2cc4: str        x8, [sp, #0x20]
0x00000000035b2cc8: ldr        x0, [sp, #0x10]
0x00000000035b2ccc: cbz        x0, #0x35b2cd4
0x00000000035b2cd0: bl         #0x47e93a8
0x00000000035b2cd4: mov        x0, x19
0x00000000035b2cd8: bl         #0x4b97984
