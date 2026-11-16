; instruction-faithful ARM64 fallback for RobloxLib::function_20b0cc0
0x00000000020b0cc0: sub        sp, sp, #0x70
0x00000000020b0cc4: stp        x22, x21, [sp, #0x40]
0x00000000020b0cc8: stp        x20, x19, [sp, #0x50]
0x00000000020b0ccc: stp        x29, x30, [sp, #0x60]
0x00000000020b0cd0: add        x29, sp, #0x60
0x00000000020b0cd4: mov        x19, x0
0x00000000020b0cd8: ldr        x8, [x0, #0x20]
0x00000000020b0cdc: subs       x8, x8, #0x22
0x00000000020b0ce0: b.lo       #0x20b0d08
0x00000000020b0ce4: str        x8, [x19, #0x20]
0x00000000020b0ce8: ldr        x8, [x19, #8]
0x00000000020b0cec: ldr        x9, [x8], #8
0x00000000020b0cf0: str        x9, [sp, #0x10]
0x00000000020b0cf4: str        x8, [x19, #8]
0x00000000020b0cf8: add        x1, sp, #0x10
0x00000000020b0cfc: mov        x0, x19
0x00000000020b0d00: bl         #0x24a4c4
0x00000000020b0d04: b          #0x20b0dfc
0x00000000020b0d08: ldp        x10, x8, [x19, #8]
0x00000000020b0d0c: ldr        x9, [x19]
0x00000000020b0d10: sub        x20, x8, x10
0x00000000020b0d14: mov        x0, x19
0x00000000020b0d18: ldr        x10, [x0, #0x18]!
0x00000000020b0d1c: sub        x11, x10, x9
0x00000000020b0d20: cmp        x20, x11
0x00000000020b0d24: b.hs       #0x20b0d4c
0x00000000020b0d28: mov        w0, #0xff0
0x00000000020b0d2c: cmp        x10, x8
0x00000000020b0d30: b.eq       #0x20b0e10
0x00000000020b0d34: bl         #0x47e9370
0x00000000020b0d38: str        x0, [sp, #0x10]
0x00000000020b0d3c: add        x1, sp, #0x10
0x00000000020b0d40: mov        x0, x19
0x00000000020b0d44: bl         #0x24a4c4
0x00000000020b0d48: b          #0x20b0dfc
0x00000000020b0d4c: asr        x8, x11, #2
0x00000000020b0d50: cmp        x10, x9
0x00000000020b0d54: csinc      x1, x8, xzr, ne
0x00000000020b0d58: str        x0, [sp, #0x30]
0x00000000020b0d5c: bl         #0x228164
0x00000000020b0d60: add        x8, x0, x20
0x00000000020b0d64: stp        x0, x8, [sp, #0x10]
0x00000000020b0d68: add        x9, x0, x1, lsl #3
0x00000000020b0d6c: stp        x8, x9, [sp, #0x20]
0x00000000020b0d70: mov        w0, #0xff0
0x00000000020b0d74: bl         #0x47e9370
0x00000000020b0d78: mov        x20, x0
0x00000000020b0d7c: str        x0, [sp, #8]
0x00000000020b0d80: add        x0, sp, #0x10
0x00000000020b0d84: add        x1, sp, #8
0x00000000020b0d88: bl         #0x24a6d4
0x00000000020b0d8c: ldr        x20, [x19, #0x10]
0x00000000020b0d90: mov        x8, #-7
0x00000000020b0d94: sub        x21, x8, x20
0x00000000020b0d98: ldr        x8, [x19, #8]
0x00000000020b0d9c: cmp        x20, x8
0x00000000020b0da0: b.eq       #0x20b0dbc
0x00000000020b0da4: sub        x20, x20, #8
0x00000000020b0da8: add        x21, x21, #8
0x00000000020b0dac: add        x0, sp, #0x10
0x00000000020b0db0: mov        x1, x20
0x00000000020b0db4: bl         #0x24a7d8
0x00000000020b0db8: b          #0x20b0d98
0x00000000020b0dbc: ldr        x0, [x19]
0x00000000020b0dc0: ldp        q0, q1, [sp, #0x10]
0x00000000020b0dc4: stp        x0, x8, [sp, #0x10]
0x00000000020b0dc8: ldr        q2, [x19, #0x10]
0x00000000020b0dcc: stp        q0, q1, [x19]
0x00000000020b0dd0: str        q2, [sp, #0x20]
0x00000000020b0dd4: fmov       x8, d2
0x00000000020b0dd8: cmp        x20, x8
0x00000000020b0ddc: b.eq       #0x20b0df4
0x00000000020b0de0: add        x9, x8, x21
0x00000000020b0de4: neg        x9, x9
0x00000000020b0de8: and        x9, x9, #0xfffffffffffffff8
0x00000000020b0dec: add        x8, x8, x9
0x00000000020b0df0: str        x8, [sp, #0x20]
0x00000000020b0df4: cbz        x0, #0x20b0dfc
0x00000000020b0df8: bl         #0x47e93a8
0x00000000020b0dfc: ldp        x29, x30, [sp, #0x60]
0x00000000020b0e00: ldp        x20, x19, [sp, #0x50]
0x00000000020b0e04: ldp        x22, x21, [sp, #0x40]
0x00000000020b0e08: add        sp, sp, #0x70
0x00000000020b0e0c: ret        
0x00000000020b0e10: bl         #0x47e9370
0x00000000020b0e14: str        x0, [sp, #0x10]
0x00000000020b0e18: add        x1, sp, #0x10
0x00000000020b0e1c: mov        x0, x19
0x00000000020b0e20: bl         #0x24a5c8
0x00000000020b0e24: b          #0x20b0ce8
0x00000000020b0e28: mov        x19, x0
0x00000000020b0e2c: mov        x0, x20
0x00000000020b0e30: bl         #0x47e93a8
0x00000000020b0e34: b          #0x20b0e40
0x00000000020b0e38: b          #0x20b0e3c
0x00000000020b0e3c: mov        x19, x0
0x00000000020b0e40: ldp        x9, x8, [sp, #0x18]
0x00000000020b0e44: cmp        x8, x9
0x00000000020b0e48: b.eq       #0x20b0e60
0x00000000020b0e4c: sub        x9, x9, x8
0x00000000020b0e50: add        x9, x9, #7
0x00000000020b0e54: and        x9, x9, #0xfffffffffffffff8
0x00000000020b0e58: add        x8, x8, x9
0x00000000020b0e5c: str        x8, [sp, #0x20]
0x00000000020b0e60: ldr        x0, [sp, #0x10]
0x00000000020b0e64: cbz        x0, #0x20b0e6c
0x00000000020b0e68: bl         #0x47e93a8
0x00000000020b0e6c: mov        x0, x19
0x00000000020b0e70: bl         #0x4b97984
