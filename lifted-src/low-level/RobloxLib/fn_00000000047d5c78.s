; instruction-faithful ARM64 fallback for RobloxLib::function_47d5c78
0x00000000047d5c78: sub        sp, sp, #0x60
0x00000000047d5c7c: stp        x22, x21, [sp, #0x30]
0x00000000047d5c80: stp        x20, x19, [sp, #0x40]
0x00000000047d5c84: stp        x29, x30, [sp, #0x50]
0x00000000047d5c88: add        x29, sp, #0x50
0x00000000047d5c8c: mov        x19, x2
0x00000000047d5c90: bl         #0x481945c
0x00000000047d5c94: ldp        x29, x30, [sp, #0x50]
0x00000000047d5c98: ldp        x20, x19, [sp, #0x40]
0x00000000047d5c9c: ldp        x22, x21, [sp, #0x30]
0x00000000047d5ca0: add        sp, sp, #0x60
0x00000000047d5ca4: ret        
0x00000000047d5ca8: mov        x21, x1
0x00000000047d5cac: cmp        w21, #3
0x00000000047d5cb0: b.ne       #0x47d5d24
0x00000000047d5cb4: bl         #0x4b98500
0x00000000047d5cb8: adrp       x8, #0x61b3000
0x00000000047d5cbc: add        x8, x8, #0xd78
0x00000000047d5cc0: ldr        x20, [x8]
0x00000000047d5cc4: and        w9, w20, #0xff
0x00000000047d5cc8: and        x10, x20, #0xfe00
0x00000000047d5ccc: cmp        w9, #6
0x00000000047d5cd0: ccmp       x10, #0, #4, hs
0x00000000047d5cd4: b.eq       #0x47d5db8
0x00000000047d5cd8: ldr        x21, [x8, #8]
0x00000000047d5cdc: ldr        x8, [x0]
0x00000000047d5ce0: ldr        x8, [x8, #0x10]
0x00000000047d5ce4: blr        x8
0x00000000047d5ce8: adrp       x8, #0x556c000
0x00000000047d5cec: add        x8, x8, #0x4f8
0x00000000047d5cf0: stp        x8, xzr, [sp, #0x10]
0x00000000047d5cf4: stp        x0, xzr, [sp, #0x20]
0x00000000047d5cf8: adrp       x3, #0x556c000
0x00000000047d5cfc: add        x3, x3, #0x370
0x00000000047d5d00: add        x6, sp, #0x10
0x00000000047d5d04: mov        x0, x20
0x00000000047d5d08: mov        x1, x21
0x00000000047d5d0c: mov        w2, #2
0x00000000047d5d10: mov        w4, #0x1c
0x00000000047d5d14: mov        w5, #0xcc
0x00000000047d5d18: mov        w7, #1
0x00000000047d5d1c: bl         #0x47eec38
0x00000000047d5d20: b          #0x47d5db8
0x00000000047d5d24: bl         #0x4b98500
0x00000000047d5d28: adrp       x8, #0x61b3000
0x00000000047d5d2c: add        x8, x8, #0xd78
0x00000000047d5d30: ldr        x20, [x8]
0x00000000047d5d34: and        w9, w20, #0xff
0x00000000047d5d38: and        x10, x20, #0xfe00
0x00000000047d5d3c: cmp        w21, #2
0x00000000047d5d40: b.ne       #0x47d5dd0
0x00000000047d5d44: cmp        w9, #6
0x00000000047d5d48: ccmp       x10, #0, #4, hs
0x00000000047d5d4c: b.eq       #0x47d5db8
0x00000000047d5d50: ldr        x21, [x8, #8]
0x00000000047d5d54: ldr        x8, [x0]
0x00000000047d5d58: ldur       x8, [x8, #-8]
0x00000000047d5d5c: ldr        x8, [x8, #8]
0x00000000047d5d60: and        x8, x8, #0x7fffffffffffffff
0x00000000047d5d64: str        x8, [sp, #8]
0x00000000047d5d68: add        x8, sp, #0x10
0x00000000047d5d6c: mov        x1, #0
0x00000000047d5d70: mov        w2, #1
0x00000000047d5d74: mov        w3, #1
0x00000000047d5d78: bl         #0x47d6bf0
0x00000000047d5d7c: adrp       x3, #0x556c000
0x00000000047d5d80: add        x3, x3, #0x350
0x00000000047d5d84: adrp       x5, #0x556c000
0x00000000047d5d88: add        x5, x5, #0x4f8
0x00000000047d5d8c: add        x6, sp, #8
0x00000000047d5d90: add        x7, sp, #0x10
0x00000000047d5d94: mov        x0, x20
0x00000000047d5d98: mov        x1, x21
0x00000000047d5d9c: mov        w2, #2
0x00000000047d5da0: mov        w4, #0x1f
0x00000000047d5da4: bl         #0x47d5108
0x00000000047d5da8: ldrsb      w8, [sp, #0x27]
0x00000000047d5dac: tbz        w8, #0x1f, #0x47d5db8
0x00000000047d5db0: ldr        x0, [sp, #0x10]
0x00000000047d5db4: bl         #0x47e93a8
0x00000000047d5db8: bl         #0x481d494
0x00000000047d5dbc: mov        w8, #1
0x00000000047d5dc0: str        w8, [x19]
0x00000000047d5dc4: str        x0, [x19, #8]
0x00000000047d5dc8: bl         #0x4b98518
0x00000000047d5dcc: b          #0x47d5c94
0x00000000047d5dd0: cmp        w9, #6
0x00000000047d5dd4: ccmp       x10, #0, #4, hs
0x00000000047d5dd8: b.eq       #0x47d5e10
0x00000000047d5ddc: ldr        x1, [x8, #8]
0x00000000047d5de0: adrp       x8, #0x556c000
0x00000000047d5de4: add        x8, x8, #0x4f8
0x00000000047d5de8: stp        x8, xzr, [sp, #0x10]
0x00000000047d5dec: adrp       x3, #0x556c000
0x00000000047d5df0: add        x3, x3, #0x2e5
0x00000000047d5df4: add        x6, sp, #0x10
0x00000000047d5df8: mov        x0, x20
0x00000000047d5dfc: mov        w2, #2
0x00000000047d5e00: mov        w4, #0x2f
0x00000000047d5e04: mov        w5, #0xc
0x00000000047d5e08: mov        w7, #1
0x00000000047d5e0c: bl         #0x47eec38
0x00000000047d5e10: bl         #0x481d494
0x00000000047d5e14: mov        w8, #1
0x00000000047d5e18: str        w8, [x19]
0x00000000047d5e1c: str        x0, [x19, #8]
0x00000000047d5e20: adrp       x0, #0x556c000
0x00000000047d5e24: add        x0, x0, #0x32f
0x00000000047d5e28: adrp       x1, #0x556c000
0x00000000047d5e2c: add        x1, x1, #0x4f8
0x00000000047d5e30: bl         #0x47ecef8
0x00000000047d5e34: brk        #1
0x00000000047d5e38: bl         #0x18bd8
