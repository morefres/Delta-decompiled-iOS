; instruction-faithful ARM64 fallback for RobloxLib::function_3e68da0
0x0000000003e68da0: sub        sp, sp, #0x60
0x0000000003e68da4: stp        x26, x25, [sp, #0x10]
0x0000000003e68da8: stp        x24, x23, [sp, #0x20]
0x0000000003e68dac: stp        x22, x21, [sp, #0x30]
0x0000000003e68db0: stp        x20, x19, [sp, #0x40]
0x0000000003e68db4: stp        x29, x30, [sp, #0x50]
0x0000000003e68db8: add        x29, sp, #0x50
0x0000000003e68dbc: mov        x21, x2
0x0000000003e68dc0: mov        x19, x1
0x0000000003e68dc4: mov        x20, x0
0x0000000003e68dc8: ldp        x8, x9, [x0]
0x0000000003e68dcc: cmp        x8, x9
0x0000000003e68dd0: b.eq       #0x3e68e70
0x0000000003e68dd4: mov        x0, x20
0x0000000003e68dd8: mov        x1, x21
0x0000000003e68ddc: bl         #0x3e68bd0
0x0000000003e68de0: ldp        x8, x9, [x20]
0x0000000003e68de4: cmp        x9, x8
0x0000000003e68de8: b.eq       #0x3e68e58
0x0000000003e68dec: mov        x23, #0
0x0000000003e68df0: mov        w24, #8
0x0000000003e68df4: mov        x25, #-0x3333333333333334
0x0000000003e68df8: movk       x25, #0xcccd
0x0000000003e68dfc: add        x0, x8, x24
0x0000000003e68e00: mov        x1, x19
0x0000000003e68e04: bl         #0x3e69544
0x0000000003e68e08: cbz        x0, #0x3e68e38
0x0000000003e68e0c: mov        x22, x0
0x0000000003e68e10: ldrb       w8, [x0, #0x21]
0x0000000003e68e14: cbz        w8, #0x3e68e38
0x0000000003e68e18: ldr        w8, [x22, #0x24]
0x0000000003e68e1c: ldr        w9, [x19, #0x24]
0x0000000003e68e20: cmp        w8, w9
0x0000000003e68e24: b.eq       #0x3e68e38
0x0000000003e68e28: add        x1, x22, #0x20
0x0000000003e68e2c: add        x2, x19, #0x20
0x0000000003e68e30: bl         #0x3e68d48
0x0000000003e68e34: cbnz       w0, #0x3e68ea4
0x0000000003e68e38: add        x23, x23, #1
0x0000000003e68e3c: ldp        x8, x9, [x20]
0x0000000003e68e40: sub        x9, x9, x8
0x0000000003e68e44: asr        x9, x9, #4
0x0000000003e68e48: mul        x9, x9, x25
0x0000000003e68e4c: add        x24, x24, #0x50
0x0000000003e68e50: cmp        x23, x9
0x0000000003e68e54: b.lo       #0x3e68dfc
0x0000000003e68e58: add        x2, x19, #0x20
0x0000000003e68e5c: mov        x0, x20
0x0000000003e68e60: mov        x1, x19
0x0000000003e68e64: mov        x3, x21
0x0000000003e68e68: bl         #0x3e68af8
0x0000000003e68e6c: b          #0x3e68e84
0x0000000003e68e70: add        x2, x19, #0x20
0x0000000003e68e74: mov        x0, x20
0x0000000003e68e78: mov        x1, x19
0x0000000003e68e7c: mov        x3, x21
0x0000000003e68e80: bl         #0x3e6883c
0x0000000003e68e84: mov        w0, #0
0x0000000003e68e88: ldp        x29, x30, [sp, #0x50]
0x0000000003e68e8c: ldp        x20, x19, [sp, #0x40]
0x0000000003e68e90: ldp        x22, x21, [sp, #0x30]
0x0000000003e68e94: ldp        x24, x23, [sp, #0x20]
0x0000000003e68e98: ldp        x26, x25, [sp, #0x10]
0x0000000003e68e9c: add        sp, sp, #0x60
0x0000000003e68ea0: ret        
0x0000000003e68ea4: strb       wzr, [x22, #0x21]
0x0000000003e68ea8: adrp       x8, #0x6621000
0x0000000003e68eac: ldr        w0, [x8, #0x140]
0x0000000003e68eb0: bl         #0x47e85ac
0x0000000003e68eb4: mov        x22, x0
0x0000000003e68eb8: ldr        x21, [x21]
0x0000000003e68ebc: ldr        w23, [x19, #0x24]
0x0000000003e68ec0: str        x19, [sp, #8]
0x0000000003e68ec4: adrp       x2, #0x4bdd000
0x0000000003e68ec8: add        x2, x2, #0x500
0x0000000003e68ecc: add        x0, x20, #0x18
0x0000000003e68ed0: add        x3, sp, #8
0x0000000003e68ed4: add        x4, sp, #7
0x0000000003e68ed8: mov        x1, x19
0x0000000003e68edc: bl         #0x3e69650
0x0000000003e68ee0: str        x21, [x0, #0x30]
0x0000000003e68ee4: str        w23, [x0, #0x38]
0x0000000003e68ee8: mov        x0, x22
0x0000000003e68eec: bl         #0x47e85ac
0x0000000003e68ef0: mov        w0, #1
0x0000000003e68ef4: b          #0x3e68e88
0x0000000003e68ef8: bl         #0x18bd8
0x0000000003e68efc: mov        x19, x0
0x0000000003e68f00: mov        x0, x22
0x0000000003e68f04: bl         #0x47e85ac
0x0000000003e68f08: mov        x0, x19
0x0000000003e68f0c: bl         #0x4b97984
0x0000000003e68f10: bl         #0x18bd8
