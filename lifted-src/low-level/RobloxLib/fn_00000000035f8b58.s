; instruction-faithful ARM64 fallback for RobloxLib::function_35f8b58
0x00000000035f8b58: sub        sp, sp, #0x70
0x00000000035f8b5c: stp        x22, x21, [sp, #0x40]
0x00000000035f8b60: stp        x20, x19, [sp, #0x50]
0x00000000035f8b64: stp        x29, x30, [sp, #0x60]
0x00000000035f8b68: add        x29, sp, #0x60
0x00000000035f8b6c: mov        x19, x0
0x00000000035f8b70: ldr        x8, [x0, #0x20]
0x00000000035f8b74: subs       x8, x8, #0x2e
0x00000000035f8b78: b.lo       #0x35f8ba0
0x00000000035f8b7c: str        x8, [x19, #0x20]
0x00000000035f8b80: ldr        x8, [x19, #8]
0x00000000035f8b84: ldr        x9, [x8], #8
0x00000000035f8b88: str        x9, [sp, #0x10]
0x00000000035f8b8c: str        x8, [x19, #8]
0x00000000035f8b90: add        x1, sp, #0x10
0x00000000035f8b94: mov        x0, x19
0x00000000035f8b98: bl         #0x24a4c4
0x00000000035f8b9c: b          #0x35f8c94
0x00000000035f8ba0: ldp        x10, x8, [x19, #8]
0x00000000035f8ba4: ldr        x9, [x19]
0x00000000035f8ba8: sub        x20, x8, x10
0x00000000035f8bac: mov        x0, x19
0x00000000035f8bb0: ldr        x10, [x0, #0x18]!
0x00000000035f8bb4: sub        x11, x10, x9
0x00000000035f8bb8: cmp        x20, x11
0x00000000035f8bbc: b.hs       #0x35f8be4
0x00000000035f8bc0: mov        w0, #0xfd0
0x00000000035f8bc4: cmp        x10, x8
0x00000000035f8bc8: b.eq       #0x35f8ca8
0x00000000035f8bcc: bl         #0x47e9370
0x00000000035f8bd0: str        x0, [sp, #0x10]
0x00000000035f8bd4: add        x1, sp, #0x10
0x00000000035f8bd8: mov        x0, x19
0x00000000035f8bdc: bl         #0x24a4c4
0x00000000035f8be0: b          #0x35f8c94
0x00000000035f8be4: asr        x8, x11, #2
0x00000000035f8be8: cmp        x10, x9
0x00000000035f8bec: csinc      x1, x8, xzr, ne
0x00000000035f8bf0: str        x0, [sp, #0x30]
0x00000000035f8bf4: bl         #0x228164
0x00000000035f8bf8: add        x8, x0, x20
0x00000000035f8bfc: stp        x0, x8, [sp, #0x10]
0x00000000035f8c00: add        x9, x0, x1, lsl #3
0x00000000035f8c04: stp        x8, x9, [sp, #0x20]
0x00000000035f8c08: mov        w0, #0xfd0
0x00000000035f8c0c: bl         #0x47e9370
0x00000000035f8c10: mov        x20, x0
0x00000000035f8c14: str        x0, [sp, #8]
0x00000000035f8c18: add        x0, sp, #0x10
0x00000000035f8c1c: add        x1, sp, #8
0x00000000035f8c20: bl         #0x24a6d4
0x00000000035f8c24: ldr        x20, [x19, #0x10]
0x00000000035f8c28: mov        x8, #-7
0x00000000035f8c2c: sub        x21, x8, x20
0x00000000035f8c30: ldr        x8, [x19, #8]
0x00000000035f8c34: cmp        x20, x8
0x00000000035f8c38: b.eq       #0x35f8c54
0x00000000035f8c3c: sub        x20, x20, #8
0x00000000035f8c40: add        x21, x21, #8
0x00000000035f8c44: add        x0, sp, #0x10
0x00000000035f8c48: mov        x1, x20
0x00000000035f8c4c: bl         #0x24a7d8
0x00000000035f8c50: b          #0x35f8c30
0x00000000035f8c54: ldr        x0, [x19]
0x00000000035f8c58: ldp        q0, q1, [sp, #0x10]
0x00000000035f8c5c: stp        x0, x8, [sp, #0x10]
0x00000000035f8c60: ldr        q2, [x19, #0x10]
0x00000000035f8c64: stp        q0, q1, [x19]
0x00000000035f8c68: str        q2, [sp, #0x20]
0x00000000035f8c6c: fmov       x8, d2
0x00000000035f8c70: cmp        x20, x8
0x00000000035f8c74: b.eq       #0x35f8c8c
0x00000000035f8c78: add        x9, x8, x21
0x00000000035f8c7c: neg        x9, x9
0x00000000035f8c80: and        x9, x9, #0xfffffffffffffff8
0x00000000035f8c84: add        x8, x8, x9
0x00000000035f8c88: str        x8, [sp, #0x20]
0x00000000035f8c8c: cbz        x0, #0x35f8c94
0x00000000035f8c90: bl         #0x47e93a8
0x00000000035f8c94: ldp        x29, x30, [sp, #0x60]
0x00000000035f8c98: ldp        x20, x19, [sp, #0x50]
0x00000000035f8c9c: ldp        x22, x21, [sp, #0x40]
0x00000000035f8ca0: add        sp, sp, #0x70
0x00000000035f8ca4: ret        
0x00000000035f8ca8: bl         #0x47e9370
0x00000000035f8cac: str        x0, [sp, #0x10]
0x00000000035f8cb0: add        x1, sp, #0x10
0x00000000035f8cb4: mov        x0, x19
0x00000000035f8cb8: bl         #0x24a5c8
0x00000000035f8cbc: b          #0x35f8b80
0x00000000035f8cc0: mov        x19, x0
0x00000000035f8cc4: mov        x0, x20
0x00000000035f8cc8: bl         #0x47e93a8
0x00000000035f8ccc: b          #0x35f8cd8
0x00000000035f8cd0: b          #0x35f8cd4
0x00000000035f8cd4: mov        x19, x0
0x00000000035f8cd8: ldp        x9, x8, [sp, #0x18]
0x00000000035f8cdc: cmp        x8, x9
0x00000000035f8ce0: b.eq       #0x35f8cf8
0x00000000035f8ce4: sub        x9, x9, x8
0x00000000035f8ce8: add        x9, x9, #7
0x00000000035f8cec: and        x9, x9, #0xfffffffffffffff8
0x00000000035f8cf0: add        x8, x8, x9
0x00000000035f8cf4: str        x8, [sp, #0x20]
0x00000000035f8cf8: ldr        x0, [sp, #0x10]
0x00000000035f8cfc: cbz        x0, #0x35f8d04
0x00000000035f8d00: bl         #0x47e93a8
0x00000000035f8d04: mov        x0, x19
0x00000000035f8d08: bl         #0x4b97984
