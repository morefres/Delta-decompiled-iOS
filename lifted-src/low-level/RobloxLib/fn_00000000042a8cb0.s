; instruction-faithful ARM64 fallback for RobloxLib::function_42a8cb0
0x00000000042a8cb0: sub        sp, sp, #0x80
0x00000000042a8cb4: stp        x20, x19, [sp, #0x60]
0x00000000042a8cb8: stp        x29, x30, [sp, #0x70]
0x00000000042a8cbc: add        x29, sp, #0x70
0x00000000042a8cc0: ldp        x8, x9, [x1, #0x150]
0x00000000042a8cc4: cmp        x8, x9
0x00000000042a8cc8: b.eq       #0x42a8e6c
0x00000000042a8ccc: mov        x20, x1
0x00000000042a8cd0: ldp        x8, x9, [x1, #0x18]
0x00000000042a8cd4: cmp        x8, x9
0x00000000042a8cd8: b.eq       #0x42a8e7c
0x00000000042a8cdc: sub        x8, x9, x8
0x00000000042a8ce0: ldp        x10, x9, [x20]
0x00000000042a8ce4: sub        x9, x9, x10
0x00000000042a8ce8: asr        x9, x9, #3
0x00000000042a8cec: mov        x10, #-0x3333333333333334
0x00000000042a8cf0: movk       x10, #0xcccd
0x00000000042a8cf4: mul        x9, x9, x10
0x00000000042a8cf8: cmp        x9, x8, asr #3
0x00000000042a8cfc: b.ne       #0x42a8e88
0x00000000042a8d00: mov        x19, x0
0x00000000042a8d04: stp        xzr, x0, [x29, #-0x28]
0x00000000042a8d08: mov        x1, #0x4b53
0x00000000042a8d0c: movk       x1, #0x4e49, lsl #16
0x00000000042a8d10: movk       x1, #0x494e, lsl #32
0x00000000042a8d14: movk       x1, #0x474e, lsl #48
0x00000000042a8d18: sub        x0, x29, #0x28
0x00000000042a8d1c: mov        w2, #1
0x00000000042a8d20: bl         #0x42a8668
0x00000000042a8d24: stp        xzr, xzr, [sp, #0x30]
0x00000000042a8d28: str        xzr, [sp, #0x40]
0x00000000042a8d2c: ldp        x1, x2, [x20, #0x18]
0x00000000042a8d30: sub        x8, x2, x1
0x00000000042a8d34: asr        x3, x8, #3
0x00000000042a8d38: add        x0, sp, #0x30
0x00000000042a8d3c: bl         #0xb0bbbc
0x00000000042a8d40: ldp        x9, x8, [sp, #0x30]
0x00000000042a8d44: sub        x8, x8, x9
0x00000000042a8d48: lsr        x8, x8, #3
0x00000000042a8d4c: stur       w8, [x29, #-0x14]
0x00000000042a8d50: sub        x1, x29, #0x14
0x00000000042a8d54: mov        x0, x19
0x00000000042a8d58: mov        w2, #4
0x00000000042a8d5c: bl         #0x4b97eb8
0x00000000042a8d60: ldur       w8, [x29, #-0x14]
0x00000000042a8d64: cbz        w8, #0x42a8d78
0x00000000042a8d68: ldr        x1, [sp, #0x30]
0x00000000042a8d6c: lsl        x2, x8, #3
0x00000000042a8d70: mov        x0, x19
0x00000000042a8d74: bl         #0x4b97eb8
0x00000000042a8d78: ldr        x0, [sp, #0x30]
0x00000000042a8d7c: cbz        x0, #0x42a8d88
0x00000000042a8d80: str        x0, [sp, #0x38]
0x00000000042a8d84: bl         #0x47e93a8
0x00000000042a8d88: stp        xzr, xzr, [sp, #0x18]
0x00000000042a8d8c: str        xzr, [sp, #0x28]
0x00000000042a8d90: ldp        x1, x2, [x20, #0x150]
0x00000000042a8d94: sub        x8, x2, x1
0x00000000042a8d98: asr        x8, x8, #2
0x00000000042a8d9c: mov        x9, #-0x1111111111111112
0x00000000042a8da0: movk       x9, #0xeeef
0x00000000042a8da4: mul        x3, x8, x9
0x00000000042a8da8: add        x0, sp, #0x18
0x00000000042a8dac: bl         #0xb0c694
0x00000000042a8db0: ldp        x9, x8, [sp, #0x18]
0x00000000042a8db4: sub        x8, x8, x9
0x00000000042a8db8: lsr        x8, x8, #2
0x00000000042a8dbc: mov        w9, #0xeeef
0x00000000042a8dc0: movk       w9, #0xeeee, lsl #16
0x00000000042a8dc4: mul        w8, w8, w9
0x00000000042a8dc8: stur       w8, [x29, #-0x14]
0x00000000042a8dcc: sub        x1, x29, #0x14
0x00000000042a8dd0: mov        x0, x19
0x00000000042a8dd4: mov        w2, #4
0x00000000042a8dd8: bl         #0x4b97eb8
0x00000000042a8ddc: ldur       w8, [x29, #-0x14]
0x00000000042a8de0: cbz        w8, #0x42a8df8
0x00000000042a8de4: ldr        x1, [sp, #0x18]
0x00000000042a8de8: lsl        x9, x8, #6
0x00000000042a8dec: sub        x2, x9, x8, lsl #2
0x00000000042a8df0: mov        x0, x19
0x00000000042a8df4: bl         #0x4b97eb8
0x00000000042a8df8: ldr        x0, [sp, #0x18]
0x00000000042a8dfc: cbz        x0, #0x42a8e08
0x00000000042a8e00: str        x0, [sp, #0x20]
0x00000000042a8e04: bl         #0x47e93a8
0x00000000042a8e08: stp        xzr, xzr, [sp]
0x00000000042a8e0c: str        xzr, [sp, #0x10]
0x00000000042a8e10: ldp        x1, x2, [x20, #0x168]
0x00000000042a8e14: sub        x3, x2, x1
0x00000000042a8e18: mov        x0, sp
0x00000000042a8e1c: bl         #0xac43e8
0x00000000042a8e20: mov        x0, sp
0x00000000042a8e24: mov        x1, x19
0x00000000042a8e28: bl         #0x42a8ed8
0x00000000042a8e2c: ldr        x0, [sp]
0x00000000042a8e30: cbz        x0, #0x42a8e3c
0x00000000042a8e34: str        x0, [sp, #8]
0x00000000042a8e38: bl         #0x47e93a8
0x00000000042a8e3c: ldr        w8, [x20, #0x50]
0x00000000042a8e40: stur       w8, [x29, #-0x14]
0x00000000042a8e44: sub        x1, x29, #0x14
0x00000000042a8e48: mov        x0, x19
0x00000000042a8e4c: mov        w2, #4
0x00000000042a8e50: bl         #0x4b97eb8
0x00000000042a8e54: ldr        x1, [x20, #0x48]
0x00000000042a8e58: ldr        w2, [x20, #0x50]
0x00000000042a8e5c: mov        x0, x19
0x00000000042a8e60: bl         #0x42ac894
0x00000000042a8e64: sub        x0, x29, #0x28
0x00000000042a8e68: bl         #0x42a8744
0x00000000042a8e6c: ldp        x29, x30, [sp, #0x70]
0x00000000042a8e70: ldp        x20, x19, [sp, #0x60]
0x00000000042a8e74: add        sp, sp, #0x80
0x00000000042a8e78: ret        
0x00000000042a8e7c: adrp       x0, #0x54fe000
0x00000000042a8e80: add        x0, x0, #0x37f
0x00000000042a8e84: bl         #0x47ee168
0x00000000042a8e88: adrp       x0, #0x54fe000
0x00000000042a8e8c: add        x0, x0, #0x3a6
0x00000000042a8e90: bl         #0x47ee168
0x00000000042a8e94: mov        x19, x0
0x00000000042a8e98: ldr        x0, [sp]
0x00000000042a8e9c: cbz        x0, #0x42a8ed0
0x00000000042a8ea0: str        x0, [sp, #8]
0x00000000042a8ea4: b          #0x42a8ecc
0x00000000042a8ea8: mov        x19, x0
0x00000000042a8eac: ldr        x0, [sp, #0x18]
0x00000000042a8eb0: cbz        x0, #0x42a8ed0
0x00000000042a8eb4: str        x0, [sp, #0x20]
0x00000000042a8eb8: b          #0x42a8ecc
0x00000000042a8ebc: mov        x19, x0
0x00000000042a8ec0: ldr        x0, [sp, #0x30]
0x00000000042a8ec4: cbz        x0, #0x42a8ed0
0x00000000042a8ec8: str        x0, [sp, #0x38]
0x00000000042a8ecc: bl         #0x47e93a8
0x00000000042a8ed0: mov        x0, x19
0x00000000042a8ed4: bl         #0x4b97984
