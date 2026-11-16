; instruction-faithful ARM64 fallback for RobloxLib::function_3e20e24
0x0000000003e20e24: sub        sp, sp, #0x70
0x0000000003e20e28: stp        x24, x23, [sp, #0x30]
0x0000000003e20e2c: stp        x22, x21, [sp, #0x40]
0x0000000003e20e30: stp        x20, x19, [sp, #0x50]
0x0000000003e20e34: stp        x29, x30, [sp, #0x60]
0x0000000003e20e38: add        x29, sp, #0x60
0x0000000003e20e3c: mov        x21, x0
0x0000000003e20e40: ldr        x0, [x0, #0x158]
0x0000000003e20e44: cbz        x0, #0x3e20f58
0x0000000003e20e48: mov        x19, x1
0x0000000003e20e4c: ldrb       w8, [x21, #0x140]
0x0000000003e20e50: sub        w9, w8, #9
0x0000000003e20e54: cmp        w9, #2
0x0000000003e20e58: b.hs       #0x3e20e68
0x0000000003e20e5c: bl         #0x38538
0x0000000003e20e60: mov        x20, x0
0x0000000003e20e64: b          #0x3e20e74
0x0000000003e20e68: cmp        w8, #6
0x0000000003e20e6c: mov        w8, #1
0x0000000003e20e70: csel       w20, w8, wzr, eq
0x0000000003e20e74: add        x23, x21, #0x68
0x0000000003e20e78: ldrsb      w8, [x21, #0x7f]
0x0000000003e20e7c: tbz        w8, #0x1f, #0x3e20e84
0x0000000003e20e80: ldr        x23, [x23]
0x0000000003e20e84: ldrb       w8, [x21, #0x9c]
0x0000000003e20e88: cmp        w8, #0
0x0000000003e20e8c: mov        w8, #0x48
0x0000000003e20e90: mov        w9, #0x80
0x0000000003e20e94: csel       x8, x9, x8, ne
0x0000000003e20e98: add        x0, x21, x8
0x0000000003e20e9c: bl         #0x3e24044
0x0000000003e20ea0: mov        x22, x0
0x0000000003e20ea4: add        x24, x21, #0x180
0x0000000003e20ea8: ldrsb      w8, [x21, #0x197]
0x0000000003e20eac: tbz        w8, #0x1f, #0x3e20eb4
0x0000000003e20eb0: ldr        x24, [x24]
0x0000000003e20eb4: add        x0, x21, #0x160
0x0000000003e20eb8: bl         #0x3e24044
0x0000000003e20ebc: adrp       x8, #0x6193000
0x0000000003e20ec0: ldrb       w8, [x8, #0xba8]
0x0000000003e20ec4: cmp        w8, #1
0x0000000003e20ec8: b.ne       #0x3e20f24
0x0000000003e20ecc: str        wzr, [sp, #0x2c]
0x0000000003e20ed0: ldr        x8, [x21, #0x158]
0x0000000003e20ed4: str        x23, [sp, #8]
0x0000000003e20ed8: strh       w22, [sp, #0x10]
0x0000000003e20edc: str        x24, [sp, #0x18]
0x0000000003e20ee0: strh       w0, [sp, #0x20]
0x0000000003e20ee4: ldr        w3, [x21, #0xa0]
0x0000000003e20ee8: ldr        x9, [x8]
0x0000000003e20eec: ldr        x9, [x9, #0x28]
0x0000000003e20ef0: add        x2, sp, #8
0x0000000003e20ef4: add        x5, sp, #0x2c
0x0000000003e20ef8: mov        x0, x8
0x0000000003e20efc: mov        x1, x19
0x0000000003e20f00: mov        x4, x20
0x0000000003e20f04: blr        x9
0x0000000003e20f08: ldr        w1, [sp, #0x2c]
0x0000000003e20f0c: mov        w0, #1
0x0000000003e20f10: mov        x2, x20
0x0000000003e20f14: mov        w3, #1
0x0000000003e20f18: mov        w4, #1
0x0000000003e20f1c: bl         #0x3e20074
0x0000000003e20f20: b          #0x3e20f58
0x0000000003e20f24: ldr        x8, [x21, #0x158]
0x0000000003e20f28: str        x23, [sp, #8]
0x0000000003e20f2c: strh       w22, [sp, #0x10]
0x0000000003e20f30: str        x24, [sp, #0x18]
0x0000000003e20f34: strh       w0, [sp, #0x20]
0x0000000003e20f38: ldr        w3, [x21, #0xa0]
0x0000000003e20f3c: ldr        x9, [x8]
0x0000000003e20f40: ldr        x9, [x9, #0x20]
0x0000000003e20f44: add        x2, sp, #8
0x0000000003e20f48: mov        x0, x8
0x0000000003e20f4c: mov        x1, x19
0x0000000003e20f50: mov        x4, x20
0x0000000003e20f54: blr        x9
0x0000000003e20f58: ldp        x29, x30, [sp, #0x60]
0x0000000003e20f5c: ldp        x20, x19, [sp, #0x50]
0x0000000003e20f60: ldp        x22, x21, [sp, #0x40]
0x0000000003e20f64: ldp        x24, x23, [sp, #0x30]
0x0000000003e20f68: add        sp, sp, #0x70
0x0000000003e20f6c: ret        
