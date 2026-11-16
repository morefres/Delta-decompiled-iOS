; instruction-faithful ARM64 fallback for RobloxLib::function_2b63bc4
0x0000000002b63bc4: sub        sp, sp, #0x80
0x0000000002b63bc8: stp        x20, x19, [sp, #0x60]
0x0000000002b63bcc: stp        x29, x30, [sp, #0x70]
0x0000000002b63bd0: add        x29, sp, #0x70
0x0000000002b63bd4: mov        x19, x0
0x0000000002b63bd8: adrp       x8, #0x6168000
0x0000000002b63bdc: ldr        x0, [x8, #0x618]
0x0000000002b63be0: and        w8, w0, #0xff
0x0000000002b63be4: lsr        x9, x0, #8
0x0000000002b63be8: cmp        w8, #6
0x0000000002b63bec: and        w8, w9, #0xff
0x0000000002b63bf0: ccmp       w8, #6, #0, hs
0x0000000002b63bf4: b.lo       #0x2b63c28
0x0000000002b63bf8: adrp       x8, #0x6168000
0x0000000002b63bfc: ldr        x1, [x8, #0x620]
0x0000000002b63c00: mov        w8, w19
0x0000000002b63c04: stp        x8, xzr, [sp]
0x0000000002b63c08: adrp       x3, #0x540a000
0x0000000002b63c0c: add        x3, x3, #0x4a1
0x0000000002b63c10: mov        x6, sp
0x0000000002b63c14: mov        w2, #6
0x0000000002b63c18: mov        w4, #0x2d
0x0000000002b63c1c: mov        w5, #7
0x0000000002b63c20: mov        w7, #1
0x0000000002b63c24: bl         #0x47eec38
0x0000000002b63c28: adrp       x8, #0x641f000
0x0000000002b63c2c: add        x8, x8, #0x8e0
0x0000000002b63c30: ldarb      w8, [x8]
0x0000000002b63c34: tbz        w8, #0, #0x2b63d88
0x0000000002b63c38: adrp       x1, #0x5380000
0x0000000002b63c3c: add        x1, x1, #0xfc8
0x0000000002b63c40: add        x0, sp, #0x28
0x0000000002b63c44: bl         #0x18aac
0x0000000002b63c48: adrp       x8, #0x641f000
0x0000000002b63c4c: ldrsb      w9, [x8, #0x8df]
0x0000000002b63c50: adrp       x8, #0x641f000
0x0000000002b63c54: add        x8, x8, #0x8c8
0x0000000002b63c58: tbnz       w9, #0x1f, #0x2b63c70
0x0000000002b63c5c: ldr        q0, [x8]
0x0000000002b63c60: str        q0, [sp]
0x0000000002b63c64: ldr        x8, [x8, #0x10]
0x0000000002b63c68: str        x8, [sp, #0x10]
0x0000000002b63c6c: b          #0x2b63c7c
0x0000000002b63c70: ldp        x1, x2, [x8]
0x0000000002b63c74: mov        x0, sp
0x0000000002b63c78: bl         #0x23268
0x0000000002b63c7c: mov        x0, sp
0x0000000002b63c80: add        x1, sp, #0x28
0x0000000002b63c84: bl         #0x481a91c
0x0000000002b63c88: ldrsb      w8, [x0, #0x17]
0x0000000002b63c8c: tbnz       w8, #0x1f, #0x2b63ca4
0x0000000002b63c90: ldr        q0, [x0]
0x0000000002b63c94: ldr        x8, [x0, #0x10]
0x0000000002b63c98: stur       x8, [x29, #-0x20]
0x0000000002b63c9c: stur       q0, [x29, #-0x30]
0x0000000002b63ca0: b          #0x2b63cb0
0x0000000002b63ca4: ldp        x1, x2, [x0]
0x0000000002b63ca8: sub        x0, x29, #0x30
0x0000000002b63cac: bl         #0x23268
0x0000000002b63cb0: ldrsb      w8, [sp, #0x17]
0x0000000002b63cb4: tbz        w8, #0x1f, #0x2b63cc0
0x0000000002b63cb8: ldr        x0, [sp]
0x0000000002b63cbc: bl         #0x47e93a8
0x0000000002b63cc0: ldrsb      w8, [sp, #0x3f]
0x0000000002b63cc4: tbz        w8, #0x1f, #0x2b63cd0
0x0000000002b63cc8: ldr        x0, [sp, #0x28]
0x0000000002b63ccc: bl         #0x47e93a8
0x0000000002b63cd0: mov        x0, sp
0x0000000002b63cd4: mov        w1, #0
0x0000000002b63cd8: bl         #0x47fc330
0x0000000002b63cdc: mov        x0, sp
0x0000000002b63ce0: bl         #0x47fc5dc
0x0000000002b63ce4: adrp       x1, #0x5381000
0x0000000002b63ce8: add        x1, x1, #0x63a
0x0000000002b63cec: mov        x0, sp
0x0000000002b63cf0: mov        w2, #0x14
0x0000000002b63cf4: mov        x3, x19
0x0000000002b63cf8: bl         #0x47fcbf0
0x0000000002b63cfc: bl         #0x47f9eb4
0x0000000002b63d00: scvtf      d0, x0
0x0000000002b63d04: adrp       x1, #0x5228000
0x0000000002b63d08: add        x1, x1, #0x4b4
0x0000000002b63d0c: mov        x0, sp
0x0000000002b63d10: mov        w2, #9
0x0000000002b63d14: bl         #0x47fc93c
0x0000000002b63d18: mov        x0, sp
0x0000000002b63d1c: bl         #0x47fc618
0x0000000002b63d20: add        x19, sp, #0x28
0x0000000002b63d24: add        x8, sp, #0x28
0x0000000002b63d28: mov        x0, sp
0x0000000002b63d2c: bl         #0x47fcde8
0x0000000002b63d30: ldrb       w8, [sp, #0x3f]
0x0000000002b63d34: sxtb       w9, w8
0x0000000002b63d38: ldp        x10, x11, [sp, #0x28]
0x0000000002b63d3c: cmp        w9, #0
0x0000000002b63d40: csel       x1, x10, x19, lt
0x0000000002b63d44: csel       x2, x11, x8, lt
0x0000000002b63d48: sub        x0, x29, #0x30
0x0000000002b63d4c: bl         #0x47d7560
0x0000000002b63d50: ldrsb      w8, [sp, #0x3f]
0x0000000002b63d54: tbz        w8, #0x1f, #0x2b63d60
0x0000000002b63d58: ldr        x0, [sp, #0x28]
0x0000000002b63d5c: bl         #0x47e93a8
0x0000000002b63d60: mov        x0, sp
0x0000000002b63d64: bl         #0x47fc4ec
0x0000000002b63d68: ldursb     w8, [x29, #-0x19]
0x0000000002b63d6c: tbz        w8, #0x1f, #0x2b63d78
0x0000000002b63d70: ldur       x0, [x29, #-0x30]
0x0000000002b63d74: bl         #0x47e93a8
0x0000000002b63d78: ldp        x29, x30, [sp, #0x70]
0x0000000002b63d7c: ldp        x20, x19, [sp, #0x60]
0x0000000002b63d80: add        sp, sp, #0x80
0x0000000002b63d84: ret        
0x0000000002b63d88: adrp       x0, #0x641f000
0x0000000002b63d8c: add        x0, x0, #0x8e0
0x0000000002b63d90: bl         #0x428c
0x0000000002b63d94: cbz        w0, #0x2b63c38
0x0000000002b63d98: adrp       x8, #0x641f000
0x0000000002b63d9c: add        x8, x8, #0x8c8
0x0000000002b63da0: mov        w0, #1
0x0000000002b63da4: mov        x1, #0
0x0000000002b63da8: bl         #0x4703ae0
0x0000000002b63dac: adrp       x0, #0x61c000
0x0000000002b63db0: add        x0, x0, #0x314
0x0000000002b63db4: adrp       x1, #0x641f000
0x0000000002b63db8: add        x1, x1, #0x8c8
0x0000000002b63dbc: adrp       x2, #0
0x0000000002b63dc0: add        x2, x2, #0
0x0000000002b63dc4: bl         #0x4b984dc
0x0000000002b63dc8: adrp       x0, #0x641f000
0x0000000002b63dcc: add        x0, x0, #0x8e0
0x0000000002b63dd0: bl         #0x43e8
0x0000000002b63dd4: b          #0x2b63c38
0x0000000002b63dd8: mov        x19, x0
0x0000000002b63ddc: adrp       x0, #0x641f000
0x0000000002b63de0: add        x0, x0, #0x8e0
0x0000000002b63de4: bl         #0x4450
0x0000000002b63de8: b          #0x2b63e58
0x0000000002b63dec: mov        x19, x0
0x0000000002b63df0: b          #0x2b63e2c
0x0000000002b63df4: mov        x19, x0
0x0000000002b63df8: ldrsb      w8, [sp, #0x3f]
0x0000000002b63dfc: tbz        w8, #0x1f, #0x2b63e40
0x0000000002b63e00: ldr        x0, [sp, #0x28]
0x0000000002b63e04: bl         #0x47e93a8
0x0000000002b63e08: b          #0x2b63e40
0x0000000002b63e0c: b          #0x2b63e3c
0x0000000002b63e10: mov        x19, x0
0x0000000002b63e14: b          #0x2b63e48
0x0000000002b63e18: mov        x19, x0
0x0000000002b63e1c: ldrsb      w8, [sp, #0x17]
0x0000000002b63e20: tbz        w8, #0x1f, #0x2b63e2c
0x0000000002b63e24: ldr        x0, [sp]
0x0000000002b63e28: bl         #0x47e93a8
0x0000000002b63e2c: ldrsb      w8, [sp, #0x3f]
0x0000000002b63e30: tbz        w8, #0x1f, #0x2b63e58
0x0000000002b63e34: ldr        x0, [sp, #0x28]
0x0000000002b63e38: b          #0x2b63e54
0x0000000002b63e3c: mov        x19, x0
0x0000000002b63e40: mov        x0, sp
0x0000000002b63e44: bl         #0x47fc4ec
0x0000000002b63e48: ldursb     w8, [x29, #-0x19]
0x0000000002b63e4c: tbz        w8, #0x1f, #0x2b63e58
0x0000000002b63e50: ldur       x0, [x29, #-0x30]
0x0000000002b63e54: bl         #0x47e93a8
0x0000000002b63e58: mov        x0, x19
0x0000000002b63e5c: bl         #0x4b97984
