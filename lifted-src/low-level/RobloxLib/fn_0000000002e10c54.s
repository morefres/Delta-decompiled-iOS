; instruction-faithful ARM64 fallback for RobloxLib::function_2e10c54
0x0000000002e10c54: sub        sp, sp, #0x100
0x0000000002e10c58: stp        d9, d8, [sp, #0x90]
0x0000000002e10c5c: stp        x28, x27, [sp, #0xa0]
0x0000000002e10c60: stp        x26, x25, [sp, #0xb0]
0x0000000002e10c64: stp        x24, x23, [sp, #0xc0]
0x0000000002e10c68: stp        x22, x21, [sp, #0xd0]
0x0000000002e10c6c: stp        x20, x19, [sp, #0xe0]
0x0000000002e10c70: stp        x29, x30, [sp, #0xf0]
0x0000000002e10c74: add        x29, sp, #0xf0
0x0000000002e10c78: mov        x26, x7
0x0000000002e10c7c: mov        x27, x6
0x0000000002e10c80: mov        x21, x5
0x0000000002e10c84: mov        x24, x4
0x0000000002e10c88: mov        x25, x3
0x0000000002e10c8c: mov        x22, x2
0x0000000002e10c90: mov        x23, x1
0x0000000002e10c94: mov        x20, x0
0x0000000002e10c98: adrp       x8, #0x661d000
0x0000000002e10c9c: add        x8, x8, #0xab4
0x0000000002e10ca0: ldr        w0, [x8]
0x0000000002e10ca4: bl         #0x47e85ac
0x0000000002e10ca8: mov        x19, x0
0x0000000002e10cac: adrp       x8, #0x616d000
0x0000000002e10cb0: add        x8, x8, #0x350
0x0000000002e10cb4: ldarb      w9, [x8]
0x0000000002e10cb8: adrp       x8, #0x616d000
0x0000000002e10cbc: tbz        w9, #0, #0x2e10df4
0x0000000002e10cc0: ldr        x1, [x8, #0x348]
0x0000000002e10cc4: movi       v0.16b, #0
0x0000000002e10cc8: stp        q0, q0, [sp, #0x10]
0x0000000002e10ccc: mov        x8, #-1
0x0000000002e10cd0: stp        xzr, x8, [sp, #0x30]
0x0000000002e10cd4: stp        q0, q0, [sp, #0x40]
0x0000000002e10cd8: str        q0, [sp, #0x60]
0x0000000002e10cdc: str        wzr, [sp, #0x70]
0x0000000002e10ce0: stp        xzr, xzr, [sp, #0x78]
0x0000000002e10ce4: add        x0, sp, #0x10
0x0000000002e10ce8: mov        x2, #-1
0x0000000002e10cec: mov        x3, #0
0x0000000002e10cf0: mov        w4, #0
0x0000000002e10cf4: bl         #0x477d320
0x0000000002e10cf8: bl         #0x47fa170
0x0000000002e10cfc: fmov       d8, d0
0x0000000002e10d00: ldr        x8, [x29, #0x10]
0x0000000002e10d04: str        xzr, [x27]
0x0000000002e10d08: mov        x9, #-1
0x0000000002e10d0c: str        x9, [x26]
0x0000000002e10d10: str        x9, [x8]
0x0000000002e10d14: ldr        x0, [x20, #0x20]
0x0000000002e10d18: cbz        x0, #0x2e10d50
0x0000000002e10d1c: ldr        x9, [x0]
0x0000000002e10d20: ldr        x9, [x9, #0x10]
0x0000000002e10d24: str        x8, [sp]
0x0000000002e10d28: mov        x1, x23
0x0000000002e10d2c: mov        x2, x22
0x0000000002e10d30: mov        x3, x25
0x0000000002e10d34: mov        x4, x24
0x0000000002e10d38: mov        x5, x21
0x0000000002e10d3c: mov        x6, x27
0x0000000002e10d40: mov        x7, x26
0x0000000002e10d44: blr        x9
0x0000000002e10d48: mov        x26, x0
0x0000000002e10d4c: b          #0x2e10d54
0x0000000002e10d50: mov        w26, #0
0x0000000002e10d54: ldr        x0, [x20, #0x18]
0x0000000002e10d58: cbz        x0, #0x2e10d7c
0x0000000002e10d5c: ldr        x8, [x0]
0x0000000002e10d60: ldr        x8, [x8, #8]
0x0000000002e10d64: mov        x1, x21
0x0000000002e10d68: mov        x2, x23
0x0000000002e10d6c: mov        x3, x22
0x0000000002e10d70: mov        x4, x25
0x0000000002e10d74: mov        x5, x24
0x0000000002e10d78: blr        x8
0x0000000002e10d7c: ldrb       w8, [x20, #0x28]
0x0000000002e10d80: cmp        w8, #1
0x0000000002e10d84: b.ne       #0x2e10d94
0x0000000002e10d88: mul        x1, x22, x23
0x0000000002e10d8c: mov        x0, x21
0x0000000002e10d90: bl         #0x4b987a0
0x0000000002e10d94: ldr        x20, [x20, #0x30]
0x0000000002e10d98: bl         #0x47fa170
0x0000000002e10d9c: fsub       d0, d0, d8
0x0000000002e10da0: adrp       x8, #0x4bcd000
0x0000000002e10da4: ldr        d1, [x8, #0x7c0]
0x0000000002e10da8: fmul       d0, d0, d1
0x0000000002e10dac: ldr        x8, [x20]
0x0000000002e10db0: ldr        x8, [x8, #0x18]
0x0000000002e10db4: mov        x0, x20
0x0000000002e10db8: blr        x8
0x0000000002e10dbc: add        x0, sp, #0x10
0x0000000002e10dc0: bl         #0x2649c4
0x0000000002e10dc4: mov        x0, x19
0x0000000002e10dc8: bl         #0x47e85ac
0x0000000002e10dcc: mov        x0, x26
0x0000000002e10dd0: ldp        x29, x30, [sp, #0xf0]
0x0000000002e10dd4: ldp        x20, x19, [sp, #0xe0]
0x0000000002e10dd8: ldp        x22, x21, [sp, #0xd0]
0x0000000002e10ddc: ldp        x24, x23, [sp, #0xc0]
0x0000000002e10de0: ldp        x26, x25, [sp, #0xb0]
0x0000000002e10de4: ldp        x28, x27, [sp, #0xa0]
0x0000000002e10de8: ldp        d9, d8, [sp, #0x90]
0x0000000002e10dec: add        sp, sp, #0x100
0x0000000002e10df0: ret        
0x0000000002e10df4: adrp       x0, #0x616d000
0x0000000002e10df8: add        x0, x0, #0x350
0x0000000002e10dfc: bl         #0x428c
0x0000000002e10e00: adrp       x8, #0x616d000
0x0000000002e10e04: cbz        w0, #0x2e10cc0
0x0000000002e10e08: adrp       x8, #0x5242000
0x0000000002e10e0c: add        x8, x8, #0xf2c
0x0000000002e10e10: add        x8, x8, #0x2e, lsl #12
0x0000000002e10e14: add        x8, x8, #0x9cf
0x0000000002e10e18: str        x8, [sp, #0x10]
0x0000000002e10e1c: ldr        x8, [sp, #0x10]
0x0000000002e10e20: adrp       x9, #0x5429000
0x0000000002e10e24: add        x9, x9, #0x528
0x0000000002e10e28: add        x9, x9, #0xe0, lsl #12
0x0000000002e10e2c: add        x9, x9, #0xd71
0x0000000002e10e30: str        x9, [sp, #0x10]
0x0000000002e10e34: ldr        x9, [sp, #0x10]
0x0000000002e10e38: sub        x8, x8, #0x2e, lsl #12
0x0000000002e10e3c: sub        x0, x8, #0x9cf
0x0000000002e10e40: sub        x8, x9, #0xe0, lsl #12
0x0000000002e10e44: sub        x1, x8, #0xd71
0x0000000002e10e48: mov        w2, #-1
0x0000000002e10e4c: mov        w3, #0xff
0x0000000002e10e50: bl         #0x477d018
0x0000000002e10e54: adrp       x28, #0x616d000
0x0000000002e10e58: str        x0, [x28, #0x348]
0x0000000002e10e5c: adrp       x0, #0x616d000
0x0000000002e10e60: add        x0, x0, #0x350
0x0000000002e10e64: bl         #0x43e8
0x0000000002e10e68: mov        x8, x28
0x0000000002e10e6c: b          #0x2e10cc0
0x0000000002e10e70: mov        x20, x0
0x0000000002e10e74: adrp       x0, #0x616d000
0x0000000002e10e78: add        x0, x0, #0x350
0x0000000002e10e7c: bl         #0x4450
0x0000000002e10e80: b          #0x2e10ea4
0x0000000002e10e84: bl         #0x18bd8
0x0000000002e10e88: b          #0x2e10e98
0x0000000002e10e8c: mov        x20, x0
0x0000000002e10e90: b          #0x2e10ea4
0x0000000002e10e94: b          #0x2e10e98
0x0000000002e10e98: mov        x20, x0
0x0000000002e10e9c: add        x0, sp, #0x10
0x0000000002e10ea0: bl         #0x2649c4
0x0000000002e10ea4: mov        x0, x19
0x0000000002e10ea8: bl         #0x47e85ac
0x0000000002e10eac: mov        x0, x20
0x0000000002e10eb0: bl         #0x4b97984
0x0000000002e10eb4: bl         #0x18bd8
