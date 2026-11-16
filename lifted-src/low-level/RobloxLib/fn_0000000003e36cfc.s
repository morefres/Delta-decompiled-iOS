; instruction-faithful ARM64 fallback for RobloxLib::function_3e36cfc
0x0000000003e36cfc: sub        sp, sp, #0x1e0
0x0000000003e36d00: stp        x28, x27, [sp, #0x190]
0x0000000003e36d04: stp        x24, x23, [sp, #0x1a0]
0x0000000003e36d08: stp        x22, x21, [sp, #0x1b0]
0x0000000003e36d0c: stp        x20, x19, [sp, #0x1c0]
0x0000000003e36d10: stp        x29, x30, [sp, #0x1d0]
0x0000000003e36d14: add        x29, sp, #0x1d0
0x0000000003e36d18: mov        x20, x2
0x0000000003e36d1c: mov        x19, x0
0x0000000003e36d20: adrp       x8, #0x5ba4000
0x0000000003e36d24: ldr        x8, [x8, #0x338]
0x0000000003e36d28: ldr        x8, [x8]
0x0000000003e36d2c: stur       x8, [x29, #-0x48]
0x0000000003e36d30: ldr        x8, [x0, #0xa0]
0x0000000003e36d34: cmp        x8, #7
0x0000000003e36d38: b.hi       #0x3e36d48
0x0000000003e36d3c: ldr        x8, [x19, #0x78]
0x0000000003e36d40: cmp        x8, #8
0x0000000003e36d44: b.lo       #0x3e36dd0
0x0000000003e36d48: ldr        x19, [x19, #8]
0x0000000003e36d4c: add        x0, sp, #0x60
0x0000000003e36d50: mov        x1, x20
0x0000000003e36d54: bl         #0x2190a4
0x0000000003e36d58: stur       xzr, [x29, #-0x60]
0x0000000003e36d5c: sub        x0, x29, #0xd0
0x0000000003e36d60: add        x1, sp, #0x60
0x0000000003e36d64: bl         #0x2190a4
0x0000000003e36d68: adrp       x8, #0x5fa0000
0x0000000003e36d6c: add        x8, x8, #0x4b0
0x0000000003e36d70: orr        x8, x8, #6
0x0000000003e36d74: stur       x8, [x29, #-0x60]
0x0000000003e36d78: ldr        x8, [x19]
0x0000000003e36d7c: ldr        x8, [x8, #0x18]
0x0000000003e36d80: sub        x1, x29, #0xd0
0x0000000003e36d84: mov        x0, x19
0x0000000003e36d88: blr        x8
0x0000000003e36d8c: sub        x0, x29, #0xd0
0x0000000003e36d90: bl         #0x178ac20
0x0000000003e36d94: add        x0, sp, #0x60
0x0000000003e36d98: bl         #0x3de8250
0x0000000003e36d9c: ldur       x8, [x29, #-0x48]
0x0000000003e36da0: adrp       x9, #0x5ba4000
0x0000000003e36da4: ldr        x9, [x9, #0x338]
0x0000000003e36da8: ldr        x9, [x9]
0x0000000003e36dac: cmp        x9, x8
0x0000000003e36db0: b.ne       #0x3e36ef0
0x0000000003e36db4: ldp        x29, x30, [sp, #0x1d0]
0x0000000003e36db8: ldp        x20, x19, [sp, #0x1c0]
0x0000000003e36dbc: ldp        x22, x21, [sp, #0x1b0]
0x0000000003e36dc0: ldp        x24, x23, [sp, #0x1a0]
0x0000000003e36dc4: ldp        x28, x27, [sp, #0x190]
0x0000000003e36dc8: add        sp, sp, #0x1e0
0x0000000003e36dcc: ret        
0x0000000003e36dd0: mov        x21, x1
0x0000000003e36dd4: ldr        x22, [x19, #8]
0x0000000003e36dd8: mov        x0, x19
0x0000000003e36ddc: bl         #0x3e36f48
0x0000000003e36de0: mov        x1, x0
0x0000000003e36de4: add        x8, sp, #0x40
0x0000000003e36de8: mov        x0, x22
0x0000000003e36dec: mov        w2, #1
0x0000000003e36df0: bl         #0x3e2f8a0
0x0000000003e36df4: add        x0, sp, #0x40
0x0000000003e36df8: bl         #0xc0ed54
0x0000000003e36dfc: mov        x22, x0
0x0000000003e36e00: tbnz       w0, #0, #0x3e36eb0
0x0000000003e36e04: ldr        x23, [x19, #8]
0x0000000003e36e08: ldr        w8, [sp, #0x40]
0x0000000003e36e0c: str        w8, [sp]
0x0000000003e36e10: ldur       q0, [sp, #0x48]
0x0000000003e36e14: stur       q0, [sp, #8]
0x0000000003e36e18: ldr        x8, [sp, #0x58]
0x0000000003e36e1c: str        x8, [sp, #0x18]
0x0000000003e36e20: stp        xzr, xzr, [sp, #0x48]
0x0000000003e36e24: str        xzr, [sp, #0x58]
0x0000000003e36e28: mov        x24, sp
0x0000000003e36e2c: add        x0, x24, #0x20
0x0000000003e36e30: mov        x1, x20
0x0000000003e36e34: bl         #0x2190a4
0x0000000003e36e38: ldr        w8, [sp]
0x0000000003e36e3c: str        w8, [sp, #0x80]
0x0000000003e36e40: ldur       q0, [sp, #8]
0x0000000003e36e44: stur       q0, [sp, #0x88]
0x0000000003e36e48: ldr        x8, [sp, #0x18]
0x0000000003e36e4c: str        xzr, [sp, #0xf0]
0x0000000003e36e50: str        x8, [sp, #0x98]
0x0000000003e36e54: stp        xzr, xzr, [sp, #8]
0x0000000003e36e58: str        xzr, [sp, #0x18]
0x0000000003e36e5c: add        x8, sp, #0x80
0x0000000003e36e60: add        x0, x8, #0x20
0x0000000003e36e64: add        x1, x24, #0x20
0x0000000003e36e68: bl         #0x2190a4
0x0000000003e36e6c: adrp       x8, #0x5fa0000
0x0000000003e36e70: add        x8, x8, #0x4c8
0x0000000003e36e74: orr        x8, x8, #6
0x0000000003e36e78: str        x8, [sp, #0xf0]
0x0000000003e36e7c: ldr        x8, [x23]
0x0000000003e36e80: ldr        x8, [x8, #0x18]
0x0000000003e36e84: add        x1, sp, #0x80
0x0000000003e36e88: mov        x0, x23
0x0000000003e36e8c: blr        x8
0x0000000003e36e90: add        x0, sp, #0x80
0x0000000003e36e94: bl         #0x178ac20
0x0000000003e36e98: add        x0, x24, #0x20
0x0000000003e36e9c: bl         #0x3de8250
0x0000000003e36ea0: ldrsb      w8, [sp, #0x1f]
0x0000000003e36ea4: tbz        w8, #0x1f, #0x3e36eb0
0x0000000003e36ea8: ldr        x0, [sp, #8]
0x0000000003e36eac: bl         #0x47e93a8
0x0000000003e36eb0: ldrsb      w8, [sp, #0x5f]
0x0000000003e36eb4: tbz        w8, #0x1f, #0x3e36ec0
0x0000000003e36eb8: ldr        x0, [sp, #0x48]
0x0000000003e36ebc: bl         #0x47e93a8
0x0000000003e36ec0: cbz        w22, #0x3e36d9c
0x0000000003e36ec4: add        x0, x19, #0x60
0x0000000003e36ec8: str        x21, [x19, #0x80]
0x0000000003e36ecc: cmp        x0, x20
0x0000000003e36ed0: b.eq       #0x3e36ee0
0x0000000003e36ed4: bl         #0x3de8250
0x0000000003e36ed8: mov        x1, x20
0x0000000003e36edc: bl         #0x2190a4
0x0000000003e36ee0: ldr        x8, [x19, #0xc8]
0x0000000003e36ee4: add        x8, x8, #1
0x0000000003e36ee8: str        x8, [x19, #0xc8]
0x0000000003e36eec: b          #0x3e36d9c
0x0000000003e36ef0: bl         #0x4b98620
0x0000000003e36ef4: mov        x19, x0
0x0000000003e36ef8: add        x0, sp, #0x80
0x0000000003e36efc: bl         #0x178ac20
0x0000000003e36f00: mov        x0, sp
0x0000000003e36f04: bl         #0x3e36f98
0x0000000003e36f08: b          #0x3e36f10
0x0000000003e36f0c: mov        x19, x0
0x0000000003e36f10: ldrsb      w8, [sp, #0x5f]
0x0000000003e36f14: tbz        w8, #0x1f, #0x3e36f40
0x0000000003e36f18: ldr        x0, [sp, #0x48]
0x0000000003e36f1c: bl         #0x47e93a8
0x0000000003e36f20: b          #0x3e36f40
0x0000000003e36f24: mov        x19, x0
0x0000000003e36f28: b          #0x3e36f40
0x0000000003e36f2c: mov        x19, x0
0x0000000003e36f30: sub        x0, x29, #0xd0
0x0000000003e36f34: bl         #0x178ac20
0x0000000003e36f38: add        x0, sp, #0x60
0x0000000003e36f3c: bl         #0x3de8250
0x0000000003e36f40: mov        x0, x19
0x0000000003e36f44: bl         #0x4b97984
