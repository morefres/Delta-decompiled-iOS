; instruction-faithful ARM64 fallback for RobloxLib::function_42d9b48
0x00000000042d9b48: sub        sp, sp, #0x80
0x00000000042d9b4c: stp        x24, x23, [sp, #0x40]
0x00000000042d9b50: stp        x22, x21, [sp, #0x50]
0x00000000042d9b54: stp        x20, x19, [sp, #0x60]
0x00000000042d9b58: stp        x29, x30, [sp, #0x70]
0x00000000042d9b5c: add        x29, sp, #0x70
0x00000000042d9b60: mov        x19, x3
0x00000000042d9b64: mov        x20, x2
0x00000000042d9b68: mov        x22, x1
0x00000000042d9b6c: mov        x21, x0
0x00000000042d9b70: ldp        x9, x8, [x2]
0x00000000042d9b74: sub        x24, x8, x9
0x00000000042d9b78: asr        x8, x24, #2
0x00000000042d9b7c: mov        x23, #-0x5555555555555556
0x00000000042d9b80: movk       x23, #0xaaab
0x00000000042d9b84: mul        x8, x8, x23
0x00000000042d9b88: ldp        x10, x9, [x0]
0x00000000042d9b8c: sub        x9, x9, x10
0x00000000042d9b90: asr        x9, x9, #2
0x00000000042d9b94: umulh      x9, x9, x23
0x00000000042d9b98: add        x1, x8, x9, lsr #1
0x00000000042d9b9c: mov        x0, x2
0x00000000042d9ba0: bl         #0xb4e348
0x00000000042d9ba4: ldr        x8, [x20]
0x00000000042d9ba8: ldp        x1, x9, [x21]
0x00000000042d9bac: sub        x2, x9, x1
0x00000000042d9bb0: add        x0, x8, x24
0x00000000042d9bb4: bl         #0x4b98ee4
0x00000000042d9bb8: ldr        x1, [x19, #8]
0x00000000042d9bbc: ldp        x2, x3, [x21, #0x18]
0x00000000042d9bc0: sub        x8, x3, x2
0x00000000042d9bc4: asr        x4, x8, #2
0x00000000042d9bc8: mov        x0, x19
0x00000000042d9bcc: bl         #0x47a5ec
0x00000000042d9bd0: ldp        x9, x8, [x19]
0x00000000042d9bd4: sub        x8, x8, x9
0x00000000042d9bd8: asr        x24, x8, #2
0x00000000042d9bdc: umulh      x8, x24, x23
0x00000000042d9be0: lsr        x21, x8, #1
0x00000000042d9be4: add        x0, sp, #0x28
0x00000000042d9be8: mov        x1, x21
0x00000000042d9bec: bl         #0x36247b4
0x00000000042d9bf0: ldp        x8, x9, [x22]
0x00000000042d9bf4: cmp        x8, x9
0x00000000042d9bf8: b.eq       #0x42d9c28
0x00000000042d9bfc: ldr        x10, [sp, #0x28]
0x00000000042d9c00: mov        w11, #1
0x00000000042d9c04: ldr        w12, [x8], #4
0x00000000042d9c08: lsr        x13, x12, #3
0x00000000042d9c0c: and        x13, x13, #0x1ffffff8
0x00000000042d9c10: lsl        x12, x11, x12
0x00000000042d9c14: ldr        x14, [x10, x13]
0x00000000042d9c18: orr        x12, x12, x14
0x00000000042d9c1c: str        x12, [x10, x13]
0x00000000042d9c20: cmp        x8, x9
0x00000000042d9c24: b.ne       #0x42d9c04
0x00000000042d9c28: ldp        x9, x8, [x20]
0x00000000042d9c2c: sub        x8, x8, x9
0x00000000042d9c30: asr        x8, x8, #2
0x00000000042d9c34: mul        x1, x8, x23
0x00000000042d9c38: mov        w8, #-1
0x00000000042d9c3c: str        w8, [sp, #0xc]
0x00000000042d9c40: add        x0, sp, #0x10
0x00000000042d9c44: add        x2, sp, #0xc
0x00000000042d9c48: bl         #0x2fd940
0x00000000042d9c4c: cmp        x24, #3
0x00000000042d9c50: b.lo       #0x42d9cb0
0x00000000042d9c54: mov        x8, #0
0x00000000042d9c58: ldr        x9, [sp, #0x28]
0x00000000042d9c5c: ldr        x10, [x19]
0x00000000042d9c60: mov        w11, #1
0x00000000042d9c64: ldr        x12, [sp, #0x10]
0x00000000042d9c68: lsr        x13, x8, #3
0x00000000042d9c6c: and        x13, x13, #0x1ffffffffffffff8
0x00000000042d9c70: ldr        x13, [x9, x13]
0x00000000042d9c74: lsr        x13, x13, x8
0x00000000042d9c78: tbnz       w13, #0, #0x42d9ca0
0x00000000042d9c7c: mov        x13, #0
0x00000000042d9c80: ldr        w14, [x10, x13]
0x00000000042d9c84: ldr        w15, [x12, x14, lsl #2]
0x00000000042d9c88: cmn        w15, #1
0x00000000042d9c8c: b.ne       #0x42d9c94
0x00000000042d9c90: str        w11, [x12, x14, lsl #2]
0x00000000042d9c94: add        x13, x13, #4
0x00000000042d9c98: cmp        x13, #0xc
0x00000000042d9c9c: b.ne       #0x42d9c80
0x00000000042d9ca0: add        x8, x8, #1
0x00000000042d9ca4: add        x10, x10, #0xc
0x00000000042d9ca8: cmp        x8, x21
0x00000000042d9cac: b.ne       #0x42d9c68
0x00000000042d9cb0: ldp        x10, x12, [x20]
0x00000000042d9cb4: cmp        x12, x10
0x00000000042d9cb8: b.eq       #0x42d9d28
0x00000000042d9cbc: mov        x8, #0
0x00000000042d9cc0: mov        x9, #0
0x00000000042d9cc4: mov        x1, #0
0x00000000042d9cc8: mov        x11, #-0x5555555555555556
0x00000000042d9ccc: movk       x11, #0xaaab
0x00000000042d9cd0: mov        w13, #0xc
0x00000000042d9cd4: ldr        x14, [sp, #0x10]
0x00000000042d9cd8: ldr        w15, [x14, x9, lsl #2]
0x00000000042d9cdc: cmn        w15, #1
0x00000000042d9ce0: b.eq       #0x42d9d08
0x00000000042d9ce4: str        w1, [x14, x9, lsl #2]
0x00000000042d9ce8: add        x12, x10, x8
0x00000000042d9cec: madd       x10, x1, x13, x10
0x00000000042d9cf0: ldr        x14, [x12]
0x00000000042d9cf4: ldr        w12, [x12, #8]
0x00000000042d9cf8: str        w12, [x10, #8]
0x00000000042d9cfc: str        x14, [x10]
0x00000000042d9d00: add        x1, x1, #1
0x00000000042d9d04: ldp        x10, x12, [x20]
0x00000000042d9d08: add        x9, x9, #1
0x00000000042d9d0c: sub        x14, x12, x10
0x00000000042d9d10: asr        x14, x14, #2
0x00000000042d9d14: mul        x14, x14, x11
0x00000000042d9d18: add        x8, x8, #0xc
0x00000000042d9d1c: cmp        x9, x14
0x00000000042d9d20: b.lo       #0x42d9cd4
0x00000000042d9d24: b          #0x42d9d2c
0x00000000042d9d28: mov        x1, #0
0x00000000042d9d2c: mov        x0, x20
0x00000000042d9d30: bl         #0xb4e348
0x00000000042d9d34: ldp        x8, x9, [x19]
0x00000000042d9d38: sub        x9, x9, x8
0x00000000042d9d3c: asr        x11, x9, #2
0x00000000042d9d40: cmp        x11, #3
0x00000000042d9d44: b.hs       #0x42d9d50
0x00000000042d9d48: mov        x1, #0
0x00000000042d9d4c: b          #0x42d9dd0
0x00000000042d9d50: mov        x10, #0
0x00000000042d9d54: mov        x9, #0
0x00000000042d9d58: mov        x12, #-0x5555555555555556
0x00000000042d9d5c: movk       x12, #0xaaab
0x00000000042d9d60: umulh      x11, x11, x12
0x00000000042d9d64: lsr        x11, x11, #1
0x00000000042d9d68: add        x12, x8, #4
0x00000000042d9d6c: add        x13, x8, #8
0x00000000042d9d70: ldr        x14, [sp, #0x28]
0x00000000042d9d74: ldr        x15, [sp, #0x10]
0x00000000042d9d78: mov        x16, x13
0x00000000042d9d7c: lsr        x17, x10, #3
0x00000000042d9d80: and        x17, x17, #0x1ffffffffffffff8
0x00000000042d9d84: ldr        x17, [x14, x17]
0x00000000042d9d88: lsr        x17, x17, x10
0x00000000042d9d8c: tbnz       w17, #0, #0x42d9dbc
0x00000000042d9d90: ldur       w17, [x16, #-8]
0x00000000042d9d94: ldr        w17, [x15, x17, lsl #2]
0x00000000042d9d98: add        x0, x9, x9, lsl #1
0x00000000042d9d9c: str        w17, [x8, x0, lsl #2]
0x00000000042d9da0: ldur       w17, [x16, #-4]
0x00000000042d9da4: ldr        w17, [x15, x17, lsl #2]
0x00000000042d9da8: str        w17, [x12, x0, lsl #2]
0x00000000042d9dac: ldr        w17, [x16]
0x00000000042d9db0: ldr        w17, [x15, x17, lsl #2]
0x00000000042d9db4: str        w17, [x13, x0, lsl #2]
0x00000000042d9db8: add        x9, x9, #1
0x00000000042d9dbc: add        x10, x10, #1
0x00000000042d9dc0: add        x16, x16, #0xc
0x00000000042d9dc4: cmp        x11, x10
0x00000000042d9dc8: b.ne       #0x42d9d7c
0x00000000042d9dcc: add        x1, x9, x9, lsl #1
0x00000000042d9dd0: mov        x0, x19
0x00000000042d9dd4: bl         #0x46ada4
0x00000000042d9dd8: ldr        x0, [sp, #0x10]
0x00000000042d9ddc: cbz        x0, #0x42d9de8
0x00000000042d9de0: str        x0, [sp, #0x18]
0x00000000042d9de4: bl         #0x47e93a8
0x00000000042d9de8: ldr        x0, [sp, #0x28]
0x00000000042d9dec: cbz        x0, #0x42d9df4
0x00000000042d9df0: bl         #0x47e93a8
0x00000000042d9df4: ldp        x29, x30, [sp, #0x70]
0x00000000042d9df8: ldp        x20, x19, [sp, #0x60]
0x00000000042d9dfc: ldp        x22, x21, [sp, #0x50]
0x00000000042d9e00: ldp        x24, x23, [sp, #0x40]
0x00000000042d9e04: add        sp, sp, #0x80
0x00000000042d9e08: ret        
0x00000000042d9e0c: b          #0x42d9e10
0x00000000042d9e10: mov        x19, x0
0x00000000042d9e14: ldr        x0, [sp, #0x10]
0x00000000042d9e18: cbz        x0, #0x42d9e2c
0x00000000042d9e1c: str        x0, [sp, #0x18]
0x00000000042d9e20: bl         #0x47e93a8
0x00000000042d9e24: b          #0x42d9e2c
0x00000000042d9e28: mov        x19, x0
0x00000000042d9e2c: ldr        x0, [sp, #0x28]
0x00000000042d9e30: cbz        x0, #0x42d9e38
0x00000000042d9e34: bl         #0x47e93a8
0x00000000042d9e38: mov        x0, x19
0x00000000042d9e3c: bl         #0x4b97984
