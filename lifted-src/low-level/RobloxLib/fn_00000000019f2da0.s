; instruction-faithful ARM64 fallback for RobloxLib::function_19f2da0
0x00000000019f2da0: sub        sp, sp, #0xc0
0x00000000019f2da4: stp        x26, x25, [sp, #0x70]
0x00000000019f2da8: stp        x24, x23, [sp, #0x80]
0x00000000019f2dac: stp        x22, x21, [sp, #0x90]
0x00000000019f2db0: stp        x20, x19, [sp, #0xa0]
0x00000000019f2db4: stp        x29, x30, [sp, #0xb0]
0x00000000019f2db8: add        x29, sp, #0xb0
0x00000000019f2dbc: mov        x21, x6
0x00000000019f2dc0: mov        x22, x5
0x00000000019f2dc4: mov        x23, x4
0x00000000019f2dc8: mov        x24, x3
0x00000000019f2dcc: mov        x20, x0
0x00000000019f2dd0: adrp       x8, #0x5ba4000
0x00000000019f2dd4: ldr        x8, [x8, #0x338]
0x00000000019f2dd8: ldr        x8, [x8]
0x00000000019f2ddc: stur       x8, [x29, #-0x48]
0x00000000019f2de0: add        x25, x0, #0x20
0x00000000019f2de4: mov        x19, x0
0x00000000019f2de8: str        x25, [x19, #8]!
0x00000000019f2dec: stp        xzr, xzr, [x0, #0x10]
0x00000000019f2df0: str        w23, [x0]
0x00000000019f2df4: adrp       x8, #0x535e000
0x00000000019f2df8: add        x8, x8, #0x693
0x00000000019f2dfc: mov        w9, #7
0x00000000019f2e00: stp        x8, x9, [sp, #0x38]
0x00000000019f2e04: stp        x1, x2, [sp, #0x48]
0x00000000019f2e08: adrp       x8, #0x5261000
0x00000000019f2e0c: add        x8, x8, #0x58e
0x00000000019f2e10: mov        w9, #1
0x00000000019f2e14: stp        x8, x9, [sp, #0x58]
0x00000000019f2e18: add        x0, sp, #0x20
0x00000000019f2e1c: add        x1, sp, #0x38
0x00000000019f2e20: mov        w2, #3
0x00000000019f2e24: bl         #0x19f34dc
0x00000000019f2e28: ldp        x9, x8, [sp, #0x20]
0x00000000019f2e2c: str        w8, [x20, #4]
0x00000000019f2e30: stp        x24, x23, [sp, #0x38]
0x00000000019f2e34: stp        x9, x8, [sp, #0x48]
0x00000000019f2e38: stp        x22, x21, [sp, #0x58]
0x00000000019f2e3c: add        x0, sp, #8
0x00000000019f2e40: add        x1, sp, #0x38
0x00000000019f2e44: mov        w2, #3
0x00000000019f2e48: bl         #0x19f34dc
0x00000000019f2e4c: add        x21, sp, #8
0x00000000019f2e50: add        x1, sp, #8
0x00000000019f2e54: mov        x0, x19
0x00000000019f2e58: bl         #0x2f4c04
0x00000000019f2e5c: ldr        x0, [sp, #8]
0x00000000019f2e60: add        x8, x21, #0x18
0x00000000019f2e64: cmp        x0, x8
0x00000000019f2e68: b.eq       #0x19f2e70
0x00000000019f2e6c: bl         #0x47e93a8
0x00000000019f2e70: ldr        x0, [sp, #0x20]
0x00000000019f2e74: add        x8, sp, #0x20
0x00000000019f2e78: add        x8, x8, #0x18
0x00000000019f2e7c: cmp        x0, x8
0x00000000019f2e80: b.eq       #0x19f2e88
0x00000000019f2e84: bl         #0x47e93a8
0x00000000019f2e88: ldur       x8, [x29, #-0x48]
0x00000000019f2e8c: adrp       x9, #0x5ba4000
0x00000000019f2e90: ldr        x9, [x9, #0x338]
0x00000000019f2e94: ldr        x9, [x9]
0x00000000019f2e98: cmp        x9, x8
0x00000000019f2e9c: b.ne       #0x19f2ec0
0x00000000019f2ea0: mov        x0, x20
0x00000000019f2ea4: ldp        x29, x30, [sp, #0xb0]
0x00000000019f2ea8: ldp        x20, x19, [sp, #0xa0]
0x00000000019f2eac: ldp        x22, x21, [sp, #0x90]
0x00000000019f2eb0: ldp        x24, x23, [sp, #0x80]
0x00000000019f2eb4: ldp        x26, x25, [sp, #0x70]
0x00000000019f2eb8: add        sp, sp, #0xc0
0x00000000019f2ebc: ret        
0x00000000019f2ec0: bl         #0x4b98620
0x00000000019f2ec4: mov        x20, x0
0x00000000019f2ec8: ldr        x0, [sp, #8]
0x00000000019f2ecc: add        x8, x21, #0x18
0x00000000019f2ed0: cmp        x0, x8
0x00000000019f2ed4: b.eq       #0x19f2ee4
0x00000000019f2ed8: bl         #0x47e93a8
0x00000000019f2edc: b          #0x19f2ee4
0x00000000019f2ee0: mov        x20, x0
0x00000000019f2ee4: ldr        x0, [sp, #0x20]
0x00000000019f2ee8: add        x8, sp, #0x20
0x00000000019f2eec: add        x8, x8, #0x18
0x00000000019f2ef0: cmp        x0, x8
0x00000000019f2ef4: b.eq       #0x19f2f04
0x00000000019f2ef8: bl         #0x47e93a8
0x00000000019f2efc: b          #0x19f2f04
0x00000000019f2f00: mov        x20, x0
0x00000000019f2f04: ldr        x0, [x19]
0x00000000019f2f08: cmp        x0, x25
0x00000000019f2f0c: b.eq       #0x19f2f14
0x00000000019f2f10: bl         #0x47e93a8
0x00000000019f2f14: mov        x0, x20
0x00000000019f2f18: bl         #0x4b97984
