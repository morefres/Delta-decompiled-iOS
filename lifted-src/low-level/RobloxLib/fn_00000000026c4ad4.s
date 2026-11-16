; instruction-faithful ARM64 fallback for RobloxLib::function_26c4ad4
0x00000000026c4ad4: sub        sp, sp, #0x50
0x00000000026c4ad8: stp        x20, x19, [sp, #0x30]
0x00000000026c4adc: stp        x29, x30, [sp, #0x40]
0x00000000026c4ae0: add        x29, sp, #0x40
0x00000000026c4ae4: mov        x19, x0
0x00000000026c4ae8: ldp        x8, x9, [x0, #8]
0x00000000026c4aec: subs       x10, x9, x8
0x00000000026c4af0: lsl        x10, x10, #5
0x00000000026c4af4: sub        x11, x10, #1
0x00000000026c4af8: subs       x10, x9, x8
0x00000000026c4afc: csel       x12, xzr, x11, eq
0x00000000026c4b00: ldp        x11, x13, [x0, #0x20]
0x00000000026c4b04: add        x13, x13, x11
0x00000000026c4b08: sub        x12, x12, x13
0x00000000026c4b0c: cmp        x12, #0x100
0x00000000026c4b10: b.lo       #0x26c4b38
0x00000000026c4b14: add        x8, x11, #0x100
0x00000000026c4b18: str        x8, [x19, #0x20]
0x00000000026c4b1c: ldr        x8, [x9, #-8]!
0x00000000026c4b20: str        x8, [sp, #8]
0x00000000026c4b24: str        x9, [x19, #0x10]
0x00000000026c4b28: add        x1, sp, #8
0x00000000026c4b2c: mov        x0, x19
0x00000000026c4b30: bl         #0x24a5c8
0x00000000026c4b34: b          #0x26c4c9c
0x00000000026c4b38: mov        x0, x19
0x00000000026c4b3c: ldr        x11, [x0, #0x18]!
0x00000000026c4b40: ldr        x9, [x19]
0x00000000026c4b44: sub        x12, x11, x9
0x00000000026c4b48: cmp        x10, x12
0x00000000026c4b4c: b.hs       #0x26c4b74
0x00000000026c4b50: mov        w0, #0x1000
0x00000000026c4b54: cmp        x8, x9
0x00000000026c4b58: b.eq       #0x26c4c48
0x00000000026c4b5c: bl         #0x47e9370
0x00000000026c4b60: str        x0, [sp, #8]
0x00000000026c4b64: add        x1, sp, #8
0x00000000026c4b68: mov        x0, x19
0x00000000026c4b6c: bl         #0x24a5c8
0x00000000026c4b70: b          #0x26c4c78
0x00000000026c4b74: asr        x8, x12, #2
0x00000000026c4b78: cmp        x11, x9
0x00000000026c4b7c: csinc      x1, x8, xzr, ne
0x00000000026c4b80: str        x0, [sp, #0x28]
0x00000000026c4b84: bl         #0x228164
0x00000000026c4b88: stp        x0, x0, [sp, #8]
0x00000000026c4b8c: add        x8, x0, x1, lsl #3
0x00000000026c4b90: stp        x0, x8, [sp, #0x18]
0x00000000026c4b94: mov        w0, #0x1000
0x00000000026c4b98: bl         #0x47e9370
0x00000000026c4b9c: mov        x20, x0
0x00000000026c4ba0: str        x0, [sp]
0x00000000026c4ba4: add        x0, sp, #8
0x00000000026c4ba8: mov        x1, sp
0x00000000026c4bac: bl         #0x24a6d4
0x00000000026c4bb0: ldp        x20, x8, [x19, #8]
0x00000000026c4bb4: cmp        x20, x8
0x00000000026c4bb8: b.eq       #0x26c4bdc
0x00000000026c4bbc: add        x0, sp, #8
0x00000000026c4bc0: mov        x1, x20
0x00000000026c4bc4: bl         #0x24a6d4
0x00000000026c4bc8: add        x20, x20, #8
0x00000000026c4bcc: ldr        x8, [x19, #0x10]
0x00000000026c4bd0: cmp        x20, x8
0x00000000026c4bd4: b.ne       #0x26c4bbc
0x00000000026c4bd8: ldr        x20, [x19, #8]
0x00000000026c4bdc: ldr        x0, [x19]
0x00000000026c4be0: ldp        x9, x10, [sp, #8]
0x00000000026c4be4: stp        x9, x10, [x19]
0x00000000026c4be8: stp        x0, x20, [sp, #8]
0x00000000026c4bec: ldr        x9, [x19, #0x18]
0x00000000026c4bf0: ldur       q0, [sp, #0x18]
0x00000000026c4bf4: str        q0, [x19, #0x10]
0x00000000026c4bf8: stp        x8, x9, [sp, #0x18]
0x00000000026c4bfc: fmov       x9, d0
0x00000000026c4c00: sub        x9, x9, x10
0x00000000026c4c04: cmp        x9, #8
0x00000000026c4c08: b.ne       #0x26c4c14
0x00000000026c4c0c: mov        w9, #0x80
0x00000000026c4c10: b          #0x26c4c1c
0x00000000026c4c14: ldr        x9, [x19, #0x20]
0x00000000026c4c18: add        x9, x9, #0x100
0x00000000026c4c1c: str        x9, [x19, #0x20]
0x00000000026c4c20: cmp        x8, x20
0x00000000026c4c24: b.eq       #0x26c4c3c
0x00000000026c4c28: sub        x9, x20, x8
0x00000000026c4c2c: add        x9, x9, #7
0x00000000026c4c30: and        x9, x9, #0xfffffffffffffff8
0x00000000026c4c34: add        x8, x8, x9
0x00000000026c4c38: str        x8, [sp, #0x18]
0x00000000026c4c3c: cbz        x0, #0x26c4c9c
0x00000000026c4c40: bl         #0x47e93a8
0x00000000026c4c44: b          #0x26c4c9c
0x00000000026c4c48: bl         #0x47e9370
0x00000000026c4c4c: str        x0, [sp, #8]
0x00000000026c4c50: add        x1, sp, #8
0x00000000026c4c54: mov        x0, x19
0x00000000026c4c58: bl         #0x24a4c4
0x00000000026c4c5c: ldr        x8, [x19, #0x10]
0x00000000026c4c60: ldr        x9, [x8, #-8]!
0x00000000026c4c64: str        x9, [sp, #8]
0x00000000026c4c68: str        x8, [x19, #0x10]
0x00000000026c4c6c: add        x1, sp, #8
0x00000000026c4c70: mov        x0, x19
0x00000000026c4c74: bl         #0x24a5c8
0x00000000026c4c78: ldp        x9, x8, [x19, #8]
0x00000000026c4c7c: sub        x8, x8, x9
0x00000000026c4c80: cmp        x8, #8
0x00000000026c4c84: b.ne       #0x26c4c90
0x00000000026c4c88: mov        w8, #0x80
0x00000000026c4c8c: b          #0x26c4c98
0x00000000026c4c90: ldr        x8, [x19, #0x20]
0x00000000026c4c94: add        x8, x8, #0x100
0x00000000026c4c98: str        x8, [x19, #0x20]
0x00000000026c4c9c: ldp        x29, x30, [sp, #0x40]
0x00000000026c4ca0: ldp        x20, x19, [sp, #0x30]
0x00000000026c4ca4: add        sp, sp, #0x50
0x00000000026c4ca8: ret        
0x00000000026c4cac: mov        x19, x0
0x00000000026c4cb0: mov        x0, x20
0x00000000026c4cb4: bl         #0x47e93a8
0x00000000026c4cb8: b          #0x26c4cc4
0x00000000026c4cbc: b          #0x26c4cc0
0x00000000026c4cc0: mov        x19, x0
0x00000000026c4cc4: ldp        x9, x8, [sp, #0x10]
0x00000000026c4cc8: cmp        x8, x9
0x00000000026c4ccc: b.eq       #0x26c4ce4
0x00000000026c4cd0: sub        x9, x9, x8
0x00000000026c4cd4: add        x9, x9, #7
0x00000000026c4cd8: and        x9, x9, #0xfffffffffffffff8
0x00000000026c4cdc: add        x8, x8, x9
0x00000000026c4ce0: str        x8, [sp, #0x18]
0x00000000026c4ce4: ldr        x0, [sp, #8]
0x00000000026c4ce8: cbz        x0, #0x26c4cf0
0x00000000026c4cec: bl         #0x47e93a8
0x00000000026c4cf0: mov        x0, x19
0x00000000026c4cf4: bl         #0x4b97984
