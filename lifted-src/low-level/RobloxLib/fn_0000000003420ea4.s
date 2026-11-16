; instruction-faithful ARM64 fallback for RobloxLib::function_3420ea4
0x0000000003420ea4: cmp        x0, x1
0x0000000003420ea8: b.eq       #0x3420f18
0x0000000003420eac: cbz        x1, #0x3420ec0
0x0000000003420eb0: cbz        x0, #0x3420f14
0x0000000003420eb4: ldr        q0, [x1]
0x0000000003420eb8: str        q0, [x0]
0x0000000003420ebc: ret        
0x0000000003420ec0: ldr        x8, [x0]
0x0000000003420ec4: ldr        x9, [x8, #0x38]
0x0000000003420ec8: cbz        x9, #0x3420f18
0x0000000003420ecc: ldp        x10, x11, [x8, #0x20]
0x0000000003420ed0: ldr        x12, [x8, #0x18]
0x0000000003420ed4: udiv       x13, x11, x10
0x0000000003420ed8: msub       x13, x13, x10, x11
0x0000000003420edc: ldr        x12, [x12, x13, lsl #3]
0x0000000003420ee0: ldr        x13, [x0, #8]
0x0000000003420ee4: ldr        x13, [x13]
0x0000000003420ee8: cmp        x12, x13
0x0000000003420eec: b.ne       #0x3420f18
0x0000000003420ef0: add        x11, x11, #1
0x0000000003420ef4: cmp        x11, x10
0x0000000003420ef8: csel       x10, xzr, x10, lo
0x0000000003420efc: sub        x10, x11, x10
0x0000000003420f00: ldr        x11, [x8, #0x30]
0x0000000003420f04: sub        x11, x11, #1
0x0000000003420f08: stp        x10, x11, [x8, #0x28]
0x0000000003420f0c: sub        x9, x9, #1
0x0000000003420f10: str        x9, [x8, #0x38]
0x0000000003420f14: ret        
0x0000000003420f18: mov        x0, #0
0x0000000003420f1c: ret        
