; instruction-faithful ARM64 fallback for RobloxLib::function_3e90cec
0x0000000003e90cec: sub        sp, sp, #0x70
0x0000000003e90cf0: stp        d11, d10, [sp, #0x20]
0x0000000003e90cf4: stp        d9, d8, [sp, #0x30]
0x0000000003e90cf8: stp        x22, x21, [sp, #0x40]
0x0000000003e90cfc: stp        x20, x19, [sp, #0x50]
0x0000000003e90d00: stp        x29, x30, [sp, #0x60]
0x0000000003e90d04: add        x29, sp, #0x60
0x0000000003e90d08: fmov       s8, s2
0x0000000003e90d0c: fmov       s9, s1
0x0000000003e90d10: fmov       s10, s0
0x0000000003e90d14: mov        x19, x0
0x0000000003e90d18: stp        s0, s1, [sp, #0x14]
0x0000000003e90d1c: str        s2, [sp, #0x1c]
0x0000000003e90d20: adrp       x8, #0x6199000
0x0000000003e90d24: add        x8, x8, #0xb00
0x0000000003e90d28: ldr        x8, [x8]
0x0000000003e90d2c: sub        x20, x0, #0x98
0x0000000003e90d30: mov        x0, x20
0x0000000003e90d34: blr        x8
0x0000000003e90d38: adrp       x8, #0x6199000
0x0000000003e90d3c: add        x8, x8, #0x510
0x0000000003e90d40: ldrb       w8, [x8]
0x0000000003e90d44: cmp        w8, #1
0x0000000003e90d48: b.ne       #0x3e90dcc
0x0000000003e90d4c: adrp       x8, #0x65ee000
0x0000000003e90d50: add        x8, x8, #0xb00
0x0000000003e90d54: ldrb       w8, [x8]
0x0000000003e90d58: tbnz       w8, #0, #0x3e90d6c
0x0000000003e90d5c: bl         #0x646b70
0x0000000003e90d60: tbnz       w0, #0, #0x3e90d6c
0x0000000003e90d64: bl         #0x646df0
0x0000000003e90d68: cbz        w0, #0x3e90dcc
0x0000000003e90d6c: mov        x0, x20
0x0000000003e90d70: bl         #0x418c6d4
0x0000000003e90d74: cbz        x0, #0x3e90e00
0x0000000003e90d78: mov        x21, x0
0x0000000003e90d7c: ldrb       w8, [x0, #0x10]
0x0000000003e90d80: cmp        w8, #1
0x0000000003e90d84: b.ne       #0x3e90de4
0x0000000003e90d88: mov        x0, x20
0x0000000003e90d8c: bl         #0x3f7e8d0
0x0000000003e90d90: stp        s0, s1, [sp, #8]
0x0000000003e90d94: str        s2, [sp, #0x10]
0x0000000003e90d98: fcmp       s0, s10
0x0000000003e90d9c: b.ne       #0x3e90db0
0x0000000003e90da0: fcmp       s1, s9
0x0000000003e90da4: b.ne       #0x3e90db0
0x0000000003e90da8: fcmp       s2, s8
0x0000000003e90dac: b.eq       #0x3e90e00
0x0000000003e90db0: adrp       x2, #0x649b000
0x0000000003e90db4: add        x2, x2, #0x7e0
0x0000000003e90db8: add        x3, sp, #8
0x0000000003e90dbc: add        x4, sp, #0x14
0x0000000003e90dc0: mov        x0, x21
0x0000000003e90dc4: mov        x1, x20
0x0000000003e90dc8: b          #0x3e90dfc
0x0000000003e90dcc: ldr        x8, [x19]
0x0000000003e90dd0: ldr        x8, [x8, #0x58]
0x0000000003e90dd4: add        x1, sp, #0x14
0x0000000003e90dd8: mov        x0, x19
0x0000000003e90ddc: blr        x8
0x0000000003e90de0: b          #0x3e90e30
0x0000000003e90de4: adrp       x2, #0x649b000
0x0000000003e90de8: add        x2, x2, #0x7e0
0x0000000003e90dec: add        x4, sp, #0x14
0x0000000003e90df0: mov        x0, x21
0x0000000003e90df4: mov        x1, x20
0x0000000003e90df8: mov        x3, #0
0x0000000003e90dfc: bl         #0x24d9d7c
0x0000000003e90e00: ldr        x8, [x19]
0x0000000003e90e04: ldr        x8, [x8, #0x58]
0x0000000003e90e08: add        x1, sp, #0x14
0x0000000003e90e0c: mov        x0, x19
0x0000000003e90e10: blr        x8
0x0000000003e90e14: ldur       x8, [x19, #-0x98]
0x0000000003e90e18: ldr        x8, [x8, #0x98]
0x0000000003e90e1c: adrp       x1, #0x649b000
0x0000000003e90e20: add        x1, x1, #0x7e0
0x0000000003e90e24: mov        x0, x20
0x0000000003e90e28: mov        w2, #1
0x0000000003e90e2c: blr        x8
0x0000000003e90e30: ldp        x29, x30, [sp, #0x60]
0x0000000003e90e34: ldp        x20, x19, [sp, #0x50]
0x0000000003e90e38: ldp        x22, x21, [sp, #0x40]
0x0000000003e90e3c: ldp        d9, d8, [sp, #0x30]
0x0000000003e90e40: ldp        d11, d10, [sp, #0x20]
0x0000000003e90e44: add        sp, sp, #0x70
0x0000000003e90e48: ret        
