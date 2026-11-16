; instruction-faithful ARM64 fallback for RobloxLib::function_2a28bf0
0x0000000002a28bf0: sub        sp, sp, #0x50
0x0000000002a28bf4: stp        d9, d8, [sp, #0x10]
0x0000000002a28bf8: stp        x22, x21, [sp, #0x20]
0x0000000002a28bfc: stp        x20, x19, [sp, #0x30]
0x0000000002a28c00: stp        x29, x30, [sp, #0x40]
0x0000000002a28c04: add        x29, sp, #0x40
0x0000000002a28c08: fmov       s8, s1
0x0000000002a28c0c: fmov       s9, s0
0x0000000002a28c10: mov        x20, x0
0x0000000002a28c14: adrp       x22, #0x6155000
0x0000000002a28c18: add        x22, x22, #0xa78
0x0000000002a28c1c: stp        s0, s1, [sp, #8]
0x0000000002a28c20: ldrb       w21, [x22]
0x0000000002a28c24: adrp       x8, #0x6199000
0x0000000002a28c28: add        x8, x8, #0xb00
0x0000000002a28c2c: ldr        x8, [x8]
0x0000000002a28c30: sub        x19, x0, #0x9a0
0x0000000002a28c34: mov        x0, x19
0x0000000002a28c38: blr        x8
0x0000000002a28c3c: cmp        w21, #1
0x0000000002a28c40: b.ne       #0x2a28d0c
0x0000000002a28c44: ldr        x8, [x20]
0x0000000002a28c48: ldr        x8, [x8, #0x50]
0x0000000002a28c4c: add        x1, sp, #8
0x0000000002a28c50: mov        x0, x20
0x0000000002a28c54: blr        x8
0x0000000002a28c58: mov        x21, x20
0x0000000002a28c5c: ldr        s0, [x21, #0xd4]!
0x0000000002a28c60: ldr        s1, [sp, #8]
0x0000000002a28c64: fcmp       s0, s1
0x0000000002a28c68: b.ne       #0x2a28c7c
0x0000000002a28c6c: ldr        s0, [x20, #0xd8]
0x0000000002a28c70: ldr        s1, [sp, #0xc]
0x0000000002a28c74: fcmp       s0, s1
0x0000000002a28c78: b.eq       #0x2a28e0c
0x0000000002a28c7c: adrp       x8, #0x6199000
0x0000000002a28c80: add        x8, x8, #0x510
0x0000000002a28c84: ldrb       w8, [x8]
0x0000000002a28c88: cmp        w8, #1
0x0000000002a28c8c: b.ne       #0x2a28cf0
0x0000000002a28c90: adrp       x8, #0x65ee000
0x0000000002a28c94: add        x8, x8, #0xb00
0x0000000002a28c98: ldrb       w8, [x8]
0x0000000002a28c9c: tbnz       w8, #0, #0x2a28cb0
0x0000000002a28ca0: bl         #0x646b70
0x0000000002a28ca4: tbnz       w0, #0, #0x2a28cb0
0x0000000002a28ca8: bl         #0x646df0
0x0000000002a28cac: cbz        w0, #0x2a28cf0
0x0000000002a28cb0: ldr        x8, [x19]
0x0000000002a28cb4: ldr        x8, [x8, #0x98]
0x0000000002a28cb8: adrp       x1, #0x640a000
0x0000000002a28cbc: add        x1, x1, #0x478
0x0000000002a28cc0: mov        x0, x19
0x0000000002a28cc4: mov        w2, #1
0x0000000002a28cc8: blr        x8
0x0000000002a28ccc: mov        x0, x19
0x0000000002a28cd0: bl         #0x418c6d4
0x0000000002a28cd4: cbz        x0, #0x2a28cf0
0x0000000002a28cd8: adrp       x2, #0x640a000
0x0000000002a28cdc: add        x2, x2, #0x478
0x0000000002a28ce0: add        x4, sp, #8
0x0000000002a28ce4: mov        x1, x19
0x0000000002a28ce8: mov        x3, x21
0x0000000002a28cec: bl         #0x24d9530
0x0000000002a28cf0: ldr        x8, [sp, #8]
0x0000000002a28cf4: str        x8, [x21]
0x0000000002a28cf8: adrp       x1, #0x640a000
0x0000000002a28cfc: add        x1, x1, #0x478
0x0000000002a28d00: mov        x0, x19
0x0000000002a28d04: bl         #0x4197e7c
0x0000000002a28d08: b          #0x2a28e0c
0x0000000002a28d0c: adrp       x8, #0x6199000
0x0000000002a28d10: add        x8, x8, #0x510
0x0000000002a28d14: ldrb       w8, [x8]
0x0000000002a28d18: cmp        w8, #1
0x0000000002a28d1c: b.ne       #0x2a28d70
0x0000000002a28d20: adrp       x8, #0x65ee000
0x0000000002a28d24: add        x8, x8, #0xb00
0x0000000002a28d28: ldrb       w8, [x8]
0x0000000002a28d2c: tbnz       w8, #0, #0x2a28d40
0x0000000002a28d30: bl         #0x646b70
0x0000000002a28d34: tbnz       w0, #0, #0x2a28d40
0x0000000002a28d38: bl         #0x646df0
0x0000000002a28d3c: cbz        w0, #0x2a28d70
0x0000000002a28d40: mov        x0, x19
0x0000000002a28d44: bl         #0x418c6d4
0x0000000002a28d48: cbz        x0, #0x2a28ddc
0x0000000002a28d4c: mov        x21, x0
0x0000000002a28d50: ldrb       w8, [x0, #0x10]
0x0000000002a28d54: cmp        w8, #1
0x0000000002a28d58: b.ne       #0x2a28d88
0x0000000002a28d5c: ldrb       w8, [x22]
0x0000000002a28d60: cmp        w8, #1
0x0000000002a28d64: b.ne       #0x2a28da4
0x0000000002a28d68: ldp        s0, s1, [x20, #0xd4]
0x0000000002a28d6c: b          #0x2a28dac
0x0000000002a28d70: ldr        x8, [x20]
0x0000000002a28d74: ldr        x8, [x8, #0x48]
0x0000000002a28d78: add        x1, sp, #8
0x0000000002a28d7c: mov        x0, x20
0x0000000002a28d80: blr        x8
0x0000000002a28d84: b          #0x2a28e0c
0x0000000002a28d88: adrp       x2, #0x640a000
0x0000000002a28d8c: add        x2, x2, #0x478
0x0000000002a28d90: add        x4, sp, #8
0x0000000002a28d94: mov        x0, x21
0x0000000002a28d98: mov        x1, x19
0x0000000002a28d9c: mov        x3, #0
0x0000000002a28da0: b          #0x2a28dd8
0x0000000002a28da4: mov        x0, x19
0x0000000002a28da8: bl         #0x2c3a82c
0x0000000002a28dac: stp        s0, s1, [sp]
0x0000000002a28db0: fcmp       s0, s9
0x0000000002a28db4: b.ne       #0x2a28dc0
0x0000000002a28db8: fcmp       s1, s8
0x0000000002a28dbc: b.eq       #0x2a28ddc
0x0000000002a28dc0: adrp       x2, #0x640a000
0x0000000002a28dc4: add        x2, x2, #0x478
0x0000000002a28dc8: mov        x3, sp
0x0000000002a28dcc: add        x4, sp, #8
0x0000000002a28dd0: mov        x0, x21
0x0000000002a28dd4: mov        x1, x19
0x0000000002a28dd8: bl         #0x24d9530
0x0000000002a28ddc: ldr        x8, [x20]
0x0000000002a28de0: ldr        x8, [x8, #0x48]
0x0000000002a28de4: add        x1, sp, #8
0x0000000002a28de8: mov        x0, x20
0x0000000002a28dec: blr        x8
0x0000000002a28df0: ldr        x8, [x19]
0x0000000002a28df4: ldr        x8, [x8, #0x98]
0x0000000002a28df8: adrp       x1, #0x640a000
0x0000000002a28dfc: add        x1, x1, #0x478
0x0000000002a28e00: mov        x0, x19
0x0000000002a28e04: mov        w2, #1
0x0000000002a28e08: blr        x8
0x0000000002a28e0c: ldp        x29, x30, [sp, #0x40]
0x0000000002a28e10: ldp        x20, x19, [sp, #0x30]
0x0000000002a28e14: ldp        x22, x21, [sp, #0x20]
0x0000000002a28e18: ldp        d9, d8, [sp, #0x10]
0x0000000002a28e1c: add        sp, sp, #0x50
0x0000000002a28e20: ret        
