; instruction-faithful ARM64 fallback for RobloxLib::function_1d47d90
0x0000000001d47d90: sub        sp, sp, #0xa0
0x0000000001d47d94: stp        x24, x23, [sp, #0x60]
0x0000000001d47d98: stp        x22, x21, [sp, #0x70]
0x0000000001d47d9c: stp        x20, x19, [sp, #0x80]
0x0000000001d47da0: stp        x29, x30, [sp, #0x90]
0x0000000001d47da4: add        x29, sp, #0x90
0x0000000001d47da8: mov        x19, x2
0x0000000001d47dac: mov        x21, x1
0x0000000001d47db0: mov        x20, x0
0x0000000001d47db4: adrp       x8, #0x5ba4000
0x0000000001d47db8: ldr        x8, [x8, #0x338]
0x0000000001d47dbc: ldr        x8, [x8]
0x0000000001d47dc0: stur       x8, [x29, #-0x38]
0x0000000001d47dc4: bl         #0x440f850
0x0000000001d47dc8: mov        x1, x0
0x0000000001d47dcc: add        x0, x20, #0x70
0x0000000001d47dd0: mov        x2, #0
0x0000000001d47dd4: bl         #0x440e7cc
0x0000000001d47dd8: mov        x0, x21
0x0000000001d47ddc: bl         #0x4757498
0x0000000001d47de0: mov        x21, x0
0x0000000001d47de4: bl         #0x440f580
0x0000000001d47de8: mov        x22, x0
0x0000000001d47dec: ldr        x23, [x20, #0xb0]
0x0000000001d47df0: add        x24, sp, #8
0x0000000001d47df4: cbz        x23, #0x1d47e10
0x0000000001d47df8: bl         #0x440f580
0x0000000001d47dfc: stp        x0, xzr, [sp, #8]
0x0000000001d47e00: add        x0, x24, #8
0x0000000001d47e04: mov        x1, x23
0x0000000001d47e08: bl         #0x50f28
0x0000000001d47e0c: b          #0x1d47e30
0x0000000001d47e10: bl         #0x440f418
0x0000000001d47e14: str        x0, [sp, #8]
0x0000000001d47e18: movi       v0.16b, #0
0x0000000001d47e1c: stur       q0, [x24, #8]
0x0000000001d47e20: stur       q0, [x24, #0x18]
0x0000000001d47e24: stur       q0, [x24, #0x28]
0x0000000001d47e28: stur       q0, [x24, #0x38]
0x0000000001d47e2c: stur       xzr, [x24, #0x48]
0x0000000001d47e30: bl         #0x41806c4
0x0000000001d47e34: mov        x4, x0
0x0000000001d47e38: add        x0, x20, #0x70
0x0000000001d47e3c: add        x3, sp, #8
0x0000000001d47e40: mov        x1, x21
0x0000000001d47e44: mov        x2, x22
0x0000000001d47e48: bl         #0x440e748
0x0000000001d47e4c: ldr        x8, [sp, #0x10]
0x0000000001d47e50: cbz        x8, #0x1d47e64
0x0000000001d47e54: ldr        x8, [x8, #0x10]
0x0000000001d47e58: add        x9, sp, #8
0x0000000001d47e5c: add        x0, x9, #0x10
0x0000000001d47e60: blr        x8
0x0000000001d47e64: add        x0, x20, #0x70
0x0000000001d47e68: mov        x1, x19
0x0000000001d47e6c: bl         #0x440e8cc
0x0000000001d47e70: ldur       x8, [x29, #-0x38]
0x0000000001d47e74: adrp       x9, #0x5ba4000
0x0000000001d47e78: ldr        x9, [x9, #0x338]
0x0000000001d47e7c: ldr        x9, [x9]
0x0000000001d47e80: cmp        x9, x8
0x0000000001d47e84: b.ne       #0x1d47ea0
0x0000000001d47e88: ldp        x29, x30, [sp, #0x90]
0x0000000001d47e8c: ldp        x20, x19, [sp, #0x80]
0x0000000001d47e90: ldp        x22, x21, [sp, #0x70]
0x0000000001d47e94: ldp        x24, x23, [sp, #0x60]
0x0000000001d47e98: add        sp, sp, #0xa0
0x0000000001d47e9c: ret        
0x0000000001d47ea0: bl         #0x4b98620
0x0000000001d47ea4: b          #0x1d47ef4
0x0000000001d47ea8: mov        x19, x0
0x0000000001d47eac: ldr        x8, [sp, #0x10]
0x0000000001d47eb0: cbz        x8, #0x1d47efc
0x0000000001d47eb4: ldr        x8, [x8, #0x10]
0x0000000001d47eb8: add        x9, sp, #8
0x0000000001d47ebc: add        x0, x9, #0x10
0x0000000001d47ec0: blr        x8
0x0000000001d47ec4: b          #0x1d47efc
0x0000000001d47ec8: b          #0x1d47ef4
0x0000000001d47ecc: mov        x19, x0
0x0000000001d47ed0: b          #0x1d47efc
0x0000000001d47ed4: mov        x19, x0
0x0000000001d47ed8: ldr        x8, [sp, #0x10]
0x0000000001d47edc: cbz        x8, #0x1d47efc
0x0000000001d47ee0: ldr        x8, [x8, #0x10]
0x0000000001d47ee4: add        x9, sp, #8
0x0000000001d47ee8: add        x0, x9, #0x10
0x0000000001d47eec: blr        x8
0x0000000001d47ef0: b          #0x1d47efc
0x0000000001d47ef4: mov        x19, x0
0x0000000001d47ef8: cbnz       w1, #0x1d47f04
0x0000000001d47efc: mov        x0, x19
0x0000000001d47f00: bl         #0x4b97984
0x0000000001d47f04: mov        x0, x19
0x0000000001d47f08: bl         #0x18bd8
