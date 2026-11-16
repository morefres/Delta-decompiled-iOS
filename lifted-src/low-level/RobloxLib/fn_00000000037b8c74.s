; instruction-faithful ARM64 fallback for RobloxLib::function_37b8c74
0x00000000037b8c74: sub        sp, sp, #0x70
0x00000000037b8c78: stp        x22, x21, [sp, #0x40]
0x00000000037b8c7c: stp        x20, x19, [sp, #0x50]
0x00000000037b8c80: stp        x29, x30, [sp, #0x60]
0x00000000037b8c84: add        x29, sp, #0x60
0x00000000037b8c88: mov        x19, x0
0x00000000037b8c8c: ldr        x8, [x0, #0x20]
0x00000000037b8c90: subs       x8, x8, #0xaa
0x00000000037b8c94: b.lo       #0x37b8cbc
0x00000000037b8c98: str        x8, [x19, #0x20]
0x00000000037b8c9c: ldr        x8, [x19, #8]
0x00000000037b8ca0: ldr        x9, [x8], #8
0x00000000037b8ca4: str        x9, [sp, #0x10]
0x00000000037b8ca8: str        x8, [x19, #8]
0x00000000037b8cac: add        x1, sp, #0x10
0x00000000037b8cb0: mov        x0, x19
0x00000000037b8cb4: bl         #0x24a4c4
0x00000000037b8cb8: b          #0x37b8db0
0x00000000037b8cbc: ldp        x10, x8, [x19, #8]
0x00000000037b8cc0: ldr        x9, [x19]
0x00000000037b8cc4: sub        x20, x8, x10
0x00000000037b8cc8: mov        x0, x19
0x00000000037b8ccc: ldr        x10, [x0, #0x18]!
0x00000000037b8cd0: sub        x11, x10, x9
0x00000000037b8cd4: cmp        x20, x11
0x00000000037b8cd8: b.hs       #0x37b8d00
0x00000000037b8cdc: mov        w0, #0xff0
0x00000000037b8ce0: cmp        x10, x8
0x00000000037b8ce4: b.eq       #0x37b8dc4
0x00000000037b8ce8: bl         #0x47e9370
0x00000000037b8cec: str        x0, [sp, #0x10]
0x00000000037b8cf0: add        x1, sp, #0x10
0x00000000037b8cf4: mov        x0, x19
0x00000000037b8cf8: bl         #0x24a4c4
0x00000000037b8cfc: b          #0x37b8db0
0x00000000037b8d00: asr        x8, x11, #2
0x00000000037b8d04: cmp        x10, x9
0x00000000037b8d08: csinc      x1, x8, xzr, ne
0x00000000037b8d0c: str        x0, [sp, #0x30]
0x00000000037b8d10: bl         #0x228164
0x00000000037b8d14: add        x8, x0, x20
0x00000000037b8d18: stp        x0, x8, [sp, #0x10]
0x00000000037b8d1c: add        x9, x0, x1, lsl #3
0x00000000037b8d20: stp        x8, x9, [sp, #0x20]
0x00000000037b8d24: mov        w0, #0xff0
0x00000000037b8d28: bl         #0x47e9370
0x00000000037b8d2c: mov        x20, x0
0x00000000037b8d30: str        x0, [sp, #8]
0x00000000037b8d34: add        x0, sp, #0x10
0x00000000037b8d38: add        x1, sp, #8
0x00000000037b8d3c: bl         #0x24a6d4
0x00000000037b8d40: ldr        x20, [x19, #0x10]
0x00000000037b8d44: mov        x8, #-7
0x00000000037b8d48: sub        x21, x8, x20
0x00000000037b8d4c: ldr        x8, [x19, #8]
0x00000000037b8d50: cmp        x20, x8
0x00000000037b8d54: b.eq       #0x37b8d70
0x00000000037b8d58: sub        x20, x20, #8
0x00000000037b8d5c: add        x21, x21, #8
0x00000000037b8d60: add        x0, sp, #0x10
0x00000000037b8d64: mov        x1, x20
0x00000000037b8d68: bl         #0x24a7d8
0x00000000037b8d6c: b          #0x37b8d4c
0x00000000037b8d70: ldr        x0, [x19]
0x00000000037b8d74: ldp        q0, q1, [sp, #0x10]
0x00000000037b8d78: stp        x0, x8, [sp, #0x10]
0x00000000037b8d7c: ldr        q2, [x19, #0x10]
0x00000000037b8d80: stp        q0, q1, [x19]
0x00000000037b8d84: str        q2, [sp, #0x20]
0x00000000037b8d88: fmov       x8, d2
0x00000000037b8d8c: cmp        x20, x8
0x00000000037b8d90: b.eq       #0x37b8da8
0x00000000037b8d94: add        x9, x8, x21
0x00000000037b8d98: neg        x9, x9
0x00000000037b8d9c: and        x9, x9, #0xfffffffffffffff8
0x00000000037b8da0: add        x8, x8, x9
0x00000000037b8da4: str        x8, [sp, #0x20]
0x00000000037b8da8: cbz        x0, #0x37b8db0
0x00000000037b8dac: bl         #0x47e93a8
0x00000000037b8db0: ldp        x29, x30, [sp, #0x60]
0x00000000037b8db4: ldp        x20, x19, [sp, #0x50]
0x00000000037b8db8: ldp        x22, x21, [sp, #0x40]
0x00000000037b8dbc: add        sp, sp, #0x70
0x00000000037b8dc0: ret        
0x00000000037b8dc4: bl         #0x47e9370
0x00000000037b8dc8: str        x0, [sp, #0x10]
0x00000000037b8dcc: add        x1, sp, #0x10
0x00000000037b8dd0: mov        x0, x19
0x00000000037b8dd4: bl         #0x24a5c8
0x00000000037b8dd8: b          #0x37b8c9c
0x00000000037b8ddc: mov        x19, x0
0x00000000037b8de0: mov        x0, x20
0x00000000037b8de4: bl         #0x47e93a8
0x00000000037b8de8: b          #0x37b8df4
0x00000000037b8dec: b          #0x37b8df0
0x00000000037b8df0: mov        x19, x0
0x00000000037b8df4: ldp        x9, x8, [sp, #0x18]
0x00000000037b8df8: cmp        x8, x9
0x00000000037b8dfc: b.eq       #0x37b8e14
0x00000000037b8e00: sub        x9, x9, x8
0x00000000037b8e04: add        x9, x9, #7
0x00000000037b8e08: and        x9, x9, #0xfffffffffffffff8
0x00000000037b8e0c: add        x8, x8, x9
0x00000000037b8e10: str        x8, [sp, #0x20]
0x00000000037b8e14: ldr        x0, [sp, #0x10]
0x00000000037b8e18: cbz        x0, #0x37b8e20
0x00000000037b8e1c: bl         #0x47e93a8
0x00000000037b8e20: mov        x0, x19
0x00000000037b8e24: bl         #0x4b97984
