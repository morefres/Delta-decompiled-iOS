; instruction-faithful ARM64 fallback for RobloxLib::function_2ce1be8
0x0000000002ce1be8: sub        sp, sp, #0x50
0x0000000002ce1bec: stp        x22, x21, [sp, #0x20]
0x0000000002ce1bf0: stp        x20, x19, [sp, #0x30]
0x0000000002ce1bf4: stp        x29, x30, [sp, #0x40]
0x0000000002ce1bf8: add        x29, sp, #0x40
0x0000000002ce1bfc: mov        x19, x0
0x0000000002ce1c00: stp        xzr, xzr, [sp, #8]
0x0000000002ce1c04: str        xzr, [sp, #0x18]
0x0000000002ce1c08: ldp        x9, x8, [x0, #0x170]
0x0000000002ce1c0c: sub        x8, x8, x9
0x0000000002ce1c10: lsr        x8, x8, #3
0x0000000002ce1c14: ldp        x10, x9, [x0, #0x1d0]
0x0000000002ce1c18: sub        x9, x9, x10
0x0000000002ce1c1c: lsr        x9, x9, #3
0x0000000002ce1c20: add        w8, w9, w8
0x0000000002ce1c24: ldp        x10, x9, [x0, #0x190]
0x0000000002ce1c28: sub        x9, x9, x10
0x0000000002ce1c2c: lsr        x9, x9, #3
0x0000000002ce1c30: add        w8, w8, w9
0x0000000002ce1c34: sxtw       x1, w8
0x0000000002ce1c38: add        x0, sp, #8
0x0000000002ce1c3c: bl         #0x257ba0
0x0000000002ce1c40: ldp        x8, x9, [x19, #0x190]
0x0000000002ce1c44: sub        x9, x9, x8
0x0000000002ce1c48: lsr        x9, x9, #3
0x0000000002ce1c4c: cmp        w9, #1
0x0000000002ce1c50: b.lt       #0x2ce1c84
0x0000000002ce1c54: mov        x20, #0
0x0000000002ce1c58: ldr        x8, [x8, x20, lsl #3]
0x0000000002ce1c5c: str        x8, [sp]
0x0000000002ce1c60: add        x0, sp, #8
0x0000000002ce1c64: mov        x1, sp
0x0000000002ce1c68: bl         #0x257c2c
0x0000000002ce1c6c: add        x20, x20, #1
0x0000000002ce1c70: ldp        x8, x9, [x19, #0x190]
0x0000000002ce1c74: sub        x9, x9, x8
0x0000000002ce1c78: lsr        x9, x9, #3
0x0000000002ce1c7c: cmp        x20, w9, sxtw
0x0000000002ce1c80: b.lt       #0x2ce1c58
0x0000000002ce1c84: ldp        x8, x9, [x19, #0x170]
0x0000000002ce1c88: sub        x9, x9, x8
0x0000000002ce1c8c: lsr        x9, x9, #3
0x0000000002ce1c90: cmp        w9, #1
0x0000000002ce1c94: b.lt       #0x2ce1cc8
0x0000000002ce1c98: mov        x20, #0
0x0000000002ce1c9c: ldr        x8, [x8, x20, lsl #3]
0x0000000002ce1ca0: str        x8, [sp]
0x0000000002ce1ca4: add        x0, sp, #8
0x0000000002ce1ca8: mov        x1, sp
0x0000000002ce1cac: bl         #0x257c2c
0x0000000002ce1cb0: add        x20, x20, #1
0x0000000002ce1cb4: ldp        x8, x9, [x19, #0x170]
0x0000000002ce1cb8: sub        x9, x9, x8
0x0000000002ce1cbc: lsr        x9, x9, #3
0x0000000002ce1cc0: cmp        x20, w9, sxtw
0x0000000002ce1cc4: b.lt       #0x2ce1c9c
0x0000000002ce1cc8: ldp        x8, x9, [x19, #0x1d0]
0x0000000002ce1ccc: sub        x9, x9, x8
0x0000000002ce1cd0: lsr        x9, x9, #3
0x0000000002ce1cd4: cmp        w9, #1
0x0000000002ce1cd8: b.lt       #0x2ce1d0c
0x0000000002ce1cdc: mov        x20, #0
0x0000000002ce1ce0: ldr        x8, [x8, x20, lsl #3]
0x0000000002ce1ce4: str        x8, [sp]
0x0000000002ce1ce8: add        x0, sp, #8
0x0000000002ce1cec: mov        x1, sp
0x0000000002ce1cf0: bl         #0x257c2c
0x0000000002ce1cf4: add        x20, x20, #1
0x0000000002ce1cf8: ldp        x8, x9, [x19, #0x1d0]
0x0000000002ce1cfc: sub        x9, x9, x8
0x0000000002ce1d00: lsr        x9, x9, #3
0x0000000002ce1d04: cmp        x20, w9, sxtw
0x0000000002ce1d08: b.lt       #0x2ce1ce0
0x0000000002ce1d0c: ldp        x20, x21, [sp, #8]
0x0000000002ce1d10: cmp        x20, x21
0x0000000002ce1d14: b.eq       #0x2ce1d38
0x0000000002ce1d18: ldr        x1, [x20]
0x0000000002ce1d1c: mov        x0, x19
0x0000000002ce1d20: mov        w2, #1
0x0000000002ce1d24: bl         #0x2ce91e0
0x0000000002ce1d28: add        x20, x20, #8
0x0000000002ce1d2c: cmp        x20, x21
0x0000000002ce1d30: b.ne       #0x2ce1d18
0x0000000002ce1d34: ldr        x20, [sp, #8]
0x0000000002ce1d38: cbz        x20, #0x2ce1d48
0x0000000002ce1d3c: str        x20, [sp, #0x10]
0x0000000002ce1d40: mov        x0, x20
0x0000000002ce1d44: bl         #0x47e93a8
0x0000000002ce1d48: ldp        x29, x30, [sp, #0x40]
0x0000000002ce1d4c: ldp        x20, x19, [sp, #0x30]
0x0000000002ce1d50: ldp        x22, x21, [sp, #0x20]
0x0000000002ce1d54: add        sp, sp, #0x50
0x0000000002ce1d58: ret        
0x0000000002ce1d5c: b          #0x2ce1d6c
0x0000000002ce1d60: b          #0x2ce1d6c
0x0000000002ce1d64: b          #0x2ce1d6c
0x0000000002ce1d68: b          #0x2ce1d6c
0x0000000002ce1d6c: mov        x19, x0
0x0000000002ce1d70: ldr        x0, [sp, #8]
0x0000000002ce1d74: cbz        x0, #0x2ce1d80
0x0000000002ce1d78: str        x0, [sp, #0x10]
0x0000000002ce1d7c: bl         #0x47e93a8
0x0000000002ce1d80: mov        x0, x19
0x0000000002ce1d84: bl         #0x4b97984
