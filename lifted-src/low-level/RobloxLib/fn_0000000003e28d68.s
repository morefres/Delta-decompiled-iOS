; instruction-faithful ARM64 fallback for RobloxLib::function_3e28d68
0x0000000003e28d68: sub        sp, sp, #0x180
0x0000000003e28d6c: stp        x26, x25, [sp, #0x130]
0x0000000003e28d70: stp        x24, x23, [sp, #0x140]
0x0000000003e28d74: stp        x22, x21, [sp, #0x150]
0x0000000003e28d78: stp        x20, x19, [sp, #0x160]
0x0000000003e28d7c: stp        x29, x30, [sp, #0x170]
0x0000000003e28d80: add        x29, sp, #0x170
0x0000000003e28d84: mov        x23, x4
0x0000000003e28d88: mov        x20, x3
0x0000000003e28d8c: mov        x21, x2
0x0000000003e28d90: mov        x24, x1
0x0000000003e28d94: mov        x22, x0
0x0000000003e28d98: mov        x19, x8
0x0000000003e28d9c: adrp       x8, #0x5ba4000
0x0000000003e28da0: ldr        x8, [x8, #0x338]
0x0000000003e28da4: ldr        x8, [x8]
0x0000000003e28da8: stur       x8, [x29, #-0x48]
0x0000000003e28dac: add        x8, sp, #0x40
0x0000000003e28db0: mov        x2, x3
0x0000000003e28db4: bl         #0x3e2a800
0x0000000003e28db8: ldrb       w8, [sp, #0x60]
0x0000000003e28dbc: cmp        w8, #1
0x0000000003e28dc0: b.ne       #0x3e28de0
0x0000000003e28dc4: ldr        w8, [sp, #0x40]
0x0000000003e28dc8: str        w8, [x19]
0x0000000003e28dcc: ldur       q0, [sp, #0x48]
0x0000000003e28dd0: stur       q0, [x19, #8]
0x0000000003e28dd4: ldr        x8, [sp, #0x58]
0x0000000003e28dd8: stp        x8, xzr, [x19, #0x18]
0x0000000003e28ddc: b          #0x3e29014
0x0000000003e28de0: sturb      wzr, [x29, #-0x65]
0x0000000003e28de4: sturb      wzr, [x29, #-0x49]
0x0000000003e28de8: cbz        x24, #0x3e28df8
0x0000000003e28dec: sub        x0, x29, #0x65
0x0000000003e28df0: mov        x1, x24
0x0000000003e28df4: bl         #0x3dab0fc
0x0000000003e28df8: sturb      wzr, [x29, #-0x8c]
0x0000000003e28dfc: sturb      wzr, [x29, #-0x6c]
0x0000000003e28e00: cbz        x23, #0x3e28e10
0x0000000003e28e04: sub        x0, x29, #0x8c
0x0000000003e28e08: mov        x1, x23
0x0000000003e28e0c: bl         #0x3de80e0
0x0000000003e28e10: bl         #0x695394
0x0000000003e28e14: stp        xzr, xzr, [sp, #0x20]
0x0000000003e28e18: stp        xzr, x0, [sp, #0x30]
0x0000000003e28e1c: add        x0, sp, #0x20
0x0000000003e28e20: add        x2, x21, x20
0x0000000003e28e24: mov        x1, x21
0x0000000003e28e28: mov        x3, x20
0x0000000003e28e2c: bl         #0x3ddc120
0x0000000003e28e30: add        x24, sp, #0x70
0x0000000003e28e34: ldr        x21, [x22, #0x48]
0x0000000003e28e38: str        x22, [sp, #0x70]
0x0000000003e28e3c: add        x23, sp, #0x70
0x0000000003e28e40: strb       wzr, [sp, #0x78]
0x0000000003e28e44: strb       wzr, [sp, #0x94]
0x0000000003e28e48: ldurb      w8, [x29, #-0x49]
0x0000000003e28e4c: cmp        w8, #1
0x0000000003e28e50: b.ne       #0x3e28e68
0x0000000003e28e54: add        x0, x23, #8
0x0000000003e28e58: sub        x1, x29, #0x65
0x0000000003e28e5c: bl         #0x3e23f94
0x0000000003e28e60: mov        w8, #1
0x0000000003e28e64: strb       w8, [sp, #0x94]
0x0000000003e28e68: ldr        q0, [sp, #0x20]
0x0000000003e28e6c: stur       q0, [x24, #0x28]
0x0000000003e28e70: ldp        x9, x8, [sp, #0x30]
0x0000000003e28e74: stp        x9, x8, [sp, #0xa8]
0x0000000003e28e78: stp        xzr, xzr, [sp, #0x20]
0x0000000003e28e7c: str        xzr, [sp, #0x30]
0x0000000003e28e80: strb       wzr, [sp, #0xb8]
0x0000000003e28e84: strb       wzr, [sp, #0xd8]
0x0000000003e28e88: ldurb      w8, [x29, #-0x6c]
0x0000000003e28e8c: cmp        w8, #1
0x0000000003e28e90: b.ne       #0x3e28eb0
0x0000000003e28e94: add        x0, x23, #0x48
0x0000000003e28e98: sub        x1, x29, #0x8c
0x0000000003e28e9c: bl         #0x3e23f94
0x0000000003e28ea0: ldur       w8, [x29, #-0x70]
0x0000000003e28ea4: str        w8, [sp, #0xd4]
0x0000000003e28ea8: mov        w8, #1
0x0000000003e28eac: strb       w8, [sp, #0xd8]
0x0000000003e28eb0: str        xzr, [sp, #0x18]
0x0000000003e28eb4: mov        w0, #0x70
0x0000000003e28eb8: mov        w1, #8
0x0000000003e28ebc: bl         #0x47e9970
0x0000000003e28ec0: mov        x22, x0
0x0000000003e28ec4: add        x25, x23, #0x28
0x0000000003e28ec8: str        x0, [sp]
0x0000000003e28ecc: adrp       x8, #0x4c3a000
0x0000000003e28ed0: ldr        q0, [x8, #0xe90]
0x0000000003e28ed4: stur       q0, [sp, #8]
0x0000000003e28ed8: ldr        x8, [sp, #0x70]
0x0000000003e28edc: str        x8, [x0]
0x0000000003e28ee0: strb       wzr, [x0, #8]!
0x0000000003e28ee4: strb       wzr, [x22, #0x24]
0x0000000003e28ee8: ldrb       w8, [sp, #0x94]
0x0000000003e28eec: cmp        w8, #1
0x0000000003e28ef0: b.ne       #0x3e28f04
0x0000000003e28ef4: add        x1, x23, #8
0x0000000003e28ef8: bl         #0x3e23f94
0x0000000003e28efc: mov        w8, #1
0x0000000003e28f00: strb       w8, [x22, #0x24]
0x0000000003e28f04: mov        x0, x22
0x0000000003e28f08: strb       wzr, [x0, #0x48]!
0x0000000003e28f0c: stp        xzr, xzr, [x0, #-0x20]
0x0000000003e28f10: stur       xzr, [x0, #-0x10]
0x0000000003e28f14: ldr        x8, [sp, #0xb0]
0x0000000003e28f18: ldur       q0, [x24, #0x28]
0x0000000003e28f1c: stur       q0, [x0, #-0x20]
0x0000000003e28f20: ldr        x9, [sp, #0xa8]
0x0000000003e28f24: stp        x9, x8, [x0, #-0x10]
0x0000000003e28f28: stp        xzr, xzr, [x25]
0x0000000003e28f2c: str        xzr, [x25, #0x10]
0x0000000003e28f30: strb       wzr, [x0, #0x20]
0x0000000003e28f34: ldrb       w8, [sp, #0xd8]
0x0000000003e28f38: cmp        w8, #1
0x0000000003e28f3c: b.ne       #0x3e28f58
0x0000000003e28f40: add        x1, x23, #0x48
0x0000000003e28f44: bl         #0x3e23f94
0x0000000003e28f48: ldr        w8, [sp, #0xd4]
0x0000000003e28f4c: str        w8, [x22, #0x64]
0x0000000003e28f50: mov        w8, #1
0x0000000003e28f54: strb       w8, [x22, #0x68]
0x0000000003e28f58: adrp       x8, #0x5f9f000
0x0000000003e28f5c: add        x8, x8, #0x7e0
0x0000000003e28f60: orr        x8, x8, #4
0x0000000003e28f64: str        x8, [sp, #0x18]
0x0000000003e28f68: ldr        x8, [x21]
0x0000000003e28f6c: ldr        x8, [x8, #0x10]
0x0000000003e28f70: mov        x1, sp
0x0000000003e28f74: mov        x0, x21
0x0000000003e28f78: blr        x8
0x0000000003e28f7c: mov        x0, sp
0x0000000003e28f80: bl         #0x2097c
0x0000000003e28f84: ldrb       w8, [sp, #0xd8]
0x0000000003e28f88: cmp        w8, #1
0x0000000003e28f8c: b.ne       #0x3e28f98
0x0000000003e28f90: add        x0, x23, #0x48
0x0000000003e28f94: bl         #0x5c818
0x0000000003e28f98: str        x25, [sp, #0x68]
0x0000000003e28f9c: add        x0, sp, #0x68
0x0000000003e28fa0: bl         #0x697600
0x0000000003e28fa4: ldrb       w8, [sp, #0x94]
0x0000000003e28fa8: cmp        w8, #1
0x0000000003e28fac: b.ne       #0x3e28fb8
0x0000000003e28fb0: add        x0, x23, #8
0x0000000003e28fb4: bl         #0x5c818
0x0000000003e28fb8: str        wzr, [x19]
0x0000000003e28fbc: stp        xzr, xzr, [x19, #8]
0x0000000003e28fc0: stp        xzr, x20, [x19, #0x18]
0x0000000003e28fc4: add        x8, sp, #0x20
0x0000000003e28fc8: str        x8, [sp, #0x68]
0x0000000003e28fcc: add        x0, sp, #0x68
0x0000000003e28fd0: bl         #0x697600
0x0000000003e28fd4: ldurb      w8, [x29, #-0x6c]
0x0000000003e28fd8: cmp        w8, #1
0x0000000003e28fdc: b.ne       #0x3e28fe8
0x0000000003e28fe0: sub        x0, x29, #0x8c
0x0000000003e28fe4: bl         #0x5c818
0x0000000003e28fe8: ldurb      w8, [x29, #-0x49]
0x0000000003e28fec: cmp        w8, #1
0x0000000003e28ff0: b.ne       #0x3e28ffc
0x0000000003e28ff4: sub        x0, x29, #0x65
0x0000000003e28ff8: bl         #0x5c818
0x0000000003e28ffc: ldrb       w8, [sp, #0x60]
0x0000000003e29000: tbz        w8, #0, #0x3e29014
0x0000000003e29004: ldrsb      w8, [sp, #0x5f]
0x0000000003e29008: tbz        w8, #0x1f, #0x3e29014
0x0000000003e2900c: ldr        x0, [sp, #0x48]
0x0000000003e29010: bl         #0x47e93a8
0x0000000003e29014: ldur       x8, [x29, #-0x48]
0x0000000003e29018: adrp       x9, #0x5ba4000
0x0000000003e2901c: ldr        x9, [x9, #0x338]
0x0000000003e29020: ldr        x9, [x9]
0x0000000003e29024: cmp        x9, x8
0x0000000003e29028: b.ne       #0x3e29048
0x0000000003e2902c: ldp        x29, x30, [sp, #0x170]
0x0000000003e29030: ldp        x20, x19, [sp, #0x160]
0x0000000003e29034: ldp        x22, x21, [sp, #0x150]
0x0000000003e29038: ldp        x24, x23, [sp, #0x140]
0x0000000003e2903c: ldp        x26, x25, [sp, #0x130]
0x0000000003e29040: add        sp, sp, #0x180
0x0000000003e29044: ret        
0x0000000003e29048: bl         #0x4b98620
0x0000000003e2904c: b          #0x3e29088
0x0000000003e29050: mov        x19, x0
0x0000000003e29054: b          #0x3e290a0
0x0000000003e29058: mov        x19, x0
0x0000000003e2905c: mov        x0, sp
0x0000000003e29060: bl         #0x2097c
0x0000000003e29064: b          #0x3e2906c
0x0000000003e29068: mov        x19, x0
0x0000000003e2906c: add        x0, sp, #0x70
0x0000000003e29070: bl         #0x3e2a888
0x0000000003e29074: add        x8, sp, #0x20
0x0000000003e29078: str        x8, [sp, #0x68]
0x0000000003e2907c: add        x0, sp, #0x68
0x0000000003e29080: bl         #0x697600
0x0000000003e29084: b          #0x3e2908c
0x0000000003e29088: mov        x19, x0
0x0000000003e2908c: ldurb      w8, [x29, #-0x6c]
0x0000000003e29090: cmp        w8, #1
0x0000000003e29094: b.ne       #0x3e290a0
0x0000000003e29098: sub        x0, x29, #0x8c
0x0000000003e2909c: bl         #0x5c818
0x0000000003e290a0: ldurb      w8, [x29, #-0x49]
0x0000000003e290a4: cmp        w8, #1
0x0000000003e290a8: b.ne       #0x3e290b4
0x0000000003e290ac: sub        x0, x29, #0x65
0x0000000003e290b0: bl         #0x5c818
0x0000000003e290b4: ldrb       w8, [sp, #0x60]
0x0000000003e290b8: cmp        w8, #1
0x0000000003e290bc: b.ne       #0x3e290d8
0x0000000003e290c0: ldrsb      w8, [sp, #0x5f]
0x0000000003e290c4: tbz        w8, #0x1f, #0x3e290d8
0x0000000003e290c8: ldr        x0, [sp, #0x48]
0x0000000003e290cc: bl         #0x47e93a8
0x0000000003e290d0: b          #0x3e290d8
0x0000000003e290d4: mov        x19, x0
0x0000000003e290d8: mov        x0, x19
0x0000000003e290dc: bl         #0x4b97984
