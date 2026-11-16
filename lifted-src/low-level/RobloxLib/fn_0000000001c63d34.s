; instruction-faithful ARM64 fallback for RobloxLib::function_1c63d34
0x0000000001c63d34: sub        sp, sp, #0x40
0x0000000001c63d38: stp        x22, x21, [sp, #0x10]
0x0000000001c63d3c: stp        x20, x19, [sp, #0x20]
0x0000000001c63d40: stp        x29, x30, [sp, #0x30]
0x0000000001c63d44: add        x29, sp, #0x30
0x0000000001c63d48: mov        x19, x1
0x0000000001c63d4c: mov        x21, x0
0x0000000001c63d50: adrp       x8, #0x6199000
0x0000000001c63d54: add        x8, x8, #0xb00
0x0000000001c63d58: ldr        x8, [x8]
0x0000000001c63d5c: sub        x20, x0, #0x98
0x0000000001c63d60: mov        x0, x20
0x0000000001c63d64: blr        x8
0x0000000001c63d68: ldr        x8, [x21]
0x0000000001c63d6c: ldr        x8, [x8, #0x18]
0x0000000001c63d70: mov        x0, x21
0x0000000001c63d74: mov        x1, x19
0x0000000001c63d78: blr        x8
0x0000000001c63d7c: tbnz       w0, #0, #0x1c63e1c
0x0000000001c63d80: ldr        w8, [x21, #0x8c]
0x0000000001c63d84: cmp        w8, w19
0x0000000001c63d88: b.eq       #0x1c63e1c
0x0000000001c63d8c: adrp       x8, #0x6199000
0x0000000001c63d90: add        x8, x8, #0x510
0x0000000001c63d94: ldrb       w8, [x8]
0x0000000001c63d98: cmp        w8, #1
0x0000000001c63d9c: b.ne       #0x1c63e08
0x0000000001c63da0: adrp       x8, #0x65ee000
0x0000000001c63da4: add        x8, x8, #0xb00
0x0000000001c63da8: ldrb       w8, [x8]
0x0000000001c63dac: tbnz       w8, #0, #0x1c63dc0
0x0000000001c63db0: bl         #0x646b70
0x0000000001c63db4: tbnz       w0, #0, #0x1c63dc0
0x0000000001c63db8: bl         #0x646df0
0x0000000001c63dbc: cbz        w0, #0x1c63e08
0x0000000001c63dc0: ldr        x8, [x20]
0x0000000001c63dc4: ldr        x8, [x8, #0x98]
0x0000000001c63dc8: adrp       x1, #0x6356000
0x0000000001c63dcc: add        x1, x1, #0x430
0x0000000001c63dd0: mov        x0, x20
0x0000000001c63dd4: mov        w2, #1
0x0000000001c63dd8: blr        x8
0x0000000001c63ddc: mov        x0, x20
0x0000000001c63de0: bl         #0x418c6d4
0x0000000001c63de4: cbz        x0, #0x1c63e08
0x0000000001c63de8: ldr        w8, [x21, #0x8c]
0x0000000001c63dec: stp        w19, w8, [sp, #8]
0x0000000001c63df0: adrp       x2, #0x6356000
0x0000000001c63df4: add        x2, x2, #0x430
0x0000000001c63df8: add        x3, sp, #0xc
0x0000000001c63dfc: add        x4, sp, #8
0x0000000001c63e00: mov        x1, x20
0x0000000001c63e04: bl         #0x24d6bb4
0x0000000001c63e08: str        w19, [x21, #0x8c]
0x0000000001c63e0c: adrp       x1, #0x6356000
0x0000000001c63e10: add        x1, x1, #0x430
0x0000000001c63e14: mov        x0, x20
0x0000000001c63e18: bl         #0x4197e7c
0x0000000001c63e1c: ldp        x29, x30, [sp, #0x30]
0x0000000001c63e20: ldp        x20, x19, [sp, #0x20]
0x0000000001c63e24: ldp        x22, x21, [sp, #0x10]
0x0000000001c63e28: add        sp, sp, #0x40
0x0000000001c63e2c: ret        
