; instruction-faithful ARM64 fallback for RobloxLib::function_35b5ca4
0x00000000035b5ca4: sub        sp, sp, #0xb0
0x00000000035b5ca8: stp        x22, x21, [sp, #0x80]
0x00000000035b5cac: stp        x20, x19, [sp, #0x90]
0x00000000035b5cb0: stp        x29, x30, [sp, #0xa0]
0x00000000035b5cb4: add        x29, sp, #0xa0
0x00000000035b5cb8: mov        x20, x0
0x00000000035b5cbc: mov        x19, x0
0x00000000035b5cc0: ldp        x8, x9, [x19, #0x20]!
0x00000000035b5cc4: sub        x8, x9, x8
0x00000000035b5cc8: cmp        x8, #0x80, lsl #12
0x00000000035b5ccc: b.ls       #0x35b5d10
0x00000000035b5cd0: bl         #0x34e3eb8
0x00000000035b5cd4: tbnz       w0, #0, #0x35b5e24
0x00000000035b5cd8: ldp        x9, x8, [x20, #0x20]
0x00000000035b5cdc: sub        x8, x8, x9
0x00000000035b5ce0: asr        x8, x8, #5
0x00000000035b5ce4: adrp       x9, #0x5476000
0x00000000035b5ce8: add        x9, x9, #0x9f6
0x00000000035b5cec: stp        x9, x8, [sp, #0x10]
0x00000000035b5cf0: adrp       x8, #0x5476000
0x00000000035b5cf4: add        x8, x8, #0x92e
0x00000000035b5cf8: mov        w9, #0x110
0x00000000035b5cfc: stp        x8, x9, [sp]
0x00000000035b5d00: adrp       x0, #0x4f8d000
0x00000000035b5d04: add        x0, x0, #0x78c
0x00000000035b5d08: bl         #0x37707cc
0x00000000035b5d0c: b          #0x35b5e24
0x00000000035b5d10: mov        x21, x1
0x00000000035b5d14: ldrh       w8, [x1, #4]
0x00000000035b5d18: ldrb       w9, [x20, #0x1a]
0x00000000035b5d1c: mov        x22, x8
0x00000000035b5d20: tbz        w9, #0, #0x35b5d60
0x00000000035b5d24: ldrh       w9, [x20, #0x18]
0x00000000035b5d28: subs       w9, w8, w9
0x00000000035b5d2c: sxth       w10, w9
0x00000000035b5d30: and        x11, x9, #0xffff
0x00000000035b5d34: cset       w12, hi
0x00000000035b5d38: cmp        w10, #0
0x00000000035b5d3c: cset       w10, ge
0x00000000035b5d40: cmp        w9, #8, lsl #12
0x00000000035b5d44: csel       w10, w12, w10, eq
0x00000000035b5d48: mov        x12, #-0x10000
0x00000000035b5d4c: bfxil      x12, x9, #0, #0x10
0x00000000035b5d50: cmp        w10, #0
0x00000000035b5d54: csel       x9, x11, x12, ne
0x00000000035b5d58: ldr        x10, [x20, #0x10]
0x00000000035b5d5c: add        x22, x9, x10
0x00000000035b5d60: str        x22, [x20, #0x10]
0x00000000035b5d64: strh       w8, [x20, #0x18]
0x00000000035b5d68: mov        w8, #1
0x00000000035b5d6c: strb       w8, [x20, #0x1a]
0x00000000035b5d70: ldrb       w8, [x20, #8]
0x00000000035b5d74: cmp        w8, #1
0x00000000035b5d78: b.ne       #0x35b5e00
0x00000000035b5d7c: ldr        x8, [x20]
0x00000000035b5d80: cmp        x22, x8
0x00000000035b5d84: b.gt       #0x35b5e00
0x00000000035b5d88: bl         #0x2e0d47c
0x00000000035b5d8c: tbnz       w0, #0, #0x35b5df0
0x00000000035b5d90: adrp       x8, #0x5476000
0x00000000035b5d94: add        x8, x8, #0x92e
0x00000000035b5d98: mov        w9, #0x15a
0x00000000035b5d9c: stp        x8, x9, [sp, #0x48]
0x00000000035b5da0: sub        x10, x29, #0x31
0x00000000035b5da4: str        x10, [sp, #0x58]
0x00000000035b5da8: adrp       x10, #0x5476000
0x00000000035b5dac: add        x10, x10, #0xa2c
0x00000000035b5db0: add        x11, sp, #0x48
0x00000000035b5db4: stp        x10, x11, [x29, #-0x30]
0x00000000035b5db8: ldrh       w11, [x21, #4]
0x00000000035b5dbc: ldr        w12, [x21, #0xc]
0x00000000035b5dc0: ldrh       w13, [x20]
0x00000000035b5dc4: adrp       x14, #0x5476000
0x00000000035b5dc8: add        x14, x14, #0xa69
0x00000000035b5dcc: stp        x14, x13, [sp, #0x30]
0x00000000035b5dd0: adrp       x13, #0x5476000
0x00000000035b5dd4: add        x13, x13, #0xa62
0x00000000035b5dd8: stp        x13, x11, [sp, #0x20]
0x00000000035b5ddc: stp        x10, x12, [sp, #0x10]
0x00000000035b5de0: adrp       x0, #0x4f8c000
0x00000000035b5de4: add        x0, x0, #0x7df
0x00000000035b5de8: stp        x8, x9, [sp]
0x00000000035b5dec: bl         #0x37707cc
0x00000000035b5df0: sub        x8, x22, #1
0x00000000035b5df4: str        x8, [x20]
0x00000000035b5df8: mov        w8, #1
0x00000000035b5dfc: strb       w8, [x20, #8]
0x00000000035b5e00: ldr        w8, [x21, #0xc]
0x00000000035b5e04: str        w8, [sp, #0x48]
0x00000000035b5e08: ldr        x8, [x21, #0x70]
0x00000000035b5e0c: stp        x22, x8, [sp, #0x50]
0x00000000035b5e10: ldr        w8, [x21, #0x78]
0x00000000035b5e14: str        w8, [sp, #0x60]
0x00000000035b5e18: add        x1, sp, #0x48
0x00000000035b5e1c: mov        x0, x19
0x00000000035b5e20: bl         #0x557740
0x00000000035b5e24: ldp        x29, x30, [sp, #0xa0]
0x00000000035b5e28: ldp        x20, x19, [sp, #0x90]
0x00000000035b5e2c: ldp        x22, x21, [sp, #0x80]
0x00000000035b5e30: add        sp, sp, #0xb0
0x00000000035b5e34: ret        
