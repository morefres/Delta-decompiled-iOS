; instruction-faithful ARM64 fallback for RobloxLib::function_3d85ec4
0x0000000003d85ec4: sub        sp, sp, #0x190
0x0000000003d85ec8: stp        x22, x21, [sp, #0x160]
0x0000000003d85ecc: stp        x20, x19, [sp, #0x170]
0x0000000003d85ed0: stp        x29, x30, [sp, #0x180]
0x0000000003d85ed4: add        x29, sp, #0x180
0x0000000003d85ed8: mov        x20, x1
0x0000000003d85edc: mov        x19, x0
0x0000000003d85ee0: adrp       x8, #0x5ba4000
0x0000000003d85ee4: ldr        x8, [x8, #0x338]
0x0000000003d85ee8: ldr        x8, [x8]
0x0000000003d85eec: stur       x8, [x29, #-0x28]
0x0000000003d85ef0: ldr        x8, [x1]
0x0000000003d85ef4: str        x8, [sp, #8]
0x0000000003d85ef8: ldr        d0, [x1, #8]
0x0000000003d85efc: str        d0, [sp, #0x10]
0x0000000003d85f00: stp        xzr, xzr, [x1]
0x0000000003d85f04: ldr        w8, [x1, #0x10]
0x0000000003d85f08: str        w8, [sp, #0x18]
0x0000000003d85f0c: str        wzr, [x1, #0x10]
0x0000000003d85f10: ldr        x8, [x1, #0x18]
0x0000000003d85f14: str        x8, [sp, #0x20]
0x0000000003d85f18: add        x21, sp, #8
0x0000000003d85f1c: ldr        q0, [x1, #0x20]
0x0000000003d85f20: stur       q0, [sp, #0x28]
0x0000000003d85f24: ldr        x8, [x1, #0x30]
0x0000000003d85f28: str        x8, [sp, #0x38]
0x0000000003d85f2c: stp        xzr, xzr, [x1, #0x20]
0x0000000003d85f30: str        xzr, [x1, #0x30]
0x0000000003d85f34: add        x0, x21, #0x38
0x0000000003d85f38: add        x1, x1, #0x38
0x0000000003d85f3c: bl         #0x866aac
0x0000000003d85f40: ldrb       w8, [x20, #0xa0]
0x0000000003d85f44: strb       w8, [sp, #0xa8]
0x0000000003d85f48: ldr        x19, [x19]
0x0000000003d85f4c: ldr        x8, [sp, #8]
0x0000000003d85f50: str        x8, [sp, #0xb0]
0x0000000003d85f54: ldr        d0, [sp, #0x10]
0x0000000003d85f58: str        d0, [sp, #0xb8]
0x0000000003d85f5c: stp        xzr, xzr, [sp, #8]
0x0000000003d85f60: ldr        w8, [sp, #0x18]
0x0000000003d85f64: str        w8, [sp, #0xc0]
0x0000000003d85f68: str        wzr, [sp, #0x18]
0x0000000003d85f6c: ldr        x8, [sp, #0x20]
0x0000000003d85f70: str        x8, [sp, #0xc8]
0x0000000003d85f74: ldur       q0, [x21, #0x20]
0x0000000003d85f78: str        q0, [sp, #0xd0]
0x0000000003d85f7c: ldur       x8, [x21, #0x30]
0x0000000003d85f80: str        x8, [sp, #0xe0]
0x0000000003d85f84: stp        xzr, xzr, [x21, #0x20]
0x0000000003d85f88: add        x8, sp, #0xb0
0x0000000003d85f8c: stur       xzr, [x21, #0x30]
0x0000000003d85f90: add        x0, x8, #0x38
0x0000000003d85f94: add        x1, x21, #0x38
0x0000000003d85f98: bl         #0x866aac
0x0000000003d85f9c: ldrb       w8, [sp, #0xa8]
0x0000000003d85fa0: strb       w8, [sp, #0x150]
0x0000000003d85fa4: add        x1, sp, #0xb0
0x0000000003d85fa8: mov        x0, x19
0x0000000003d85fac: bl         #0x3d83de4
0x0000000003d85fb0: ldrb       w8, [sp, #0x148]
0x0000000003d85fb4: cmp        w8, #1
0x0000000003d85fb8: b.ne       #0x3d85fc8
0x0000000003d85fbc: add        x8, sp, #0xb0
0x0000000003d85fc0: add        x0, x8, #0x40
0x0000000003d85fc4: bl         #0x866a44
0x0000000003d85fc8: ldrsb      w8, [sp, #0xe7]
0x0000000003d85fcc: tbz        w8, #0x1f, #0x3d85fd8
0x0000000003d85fd0: ldr        x0, [sp, #0xd0]
0x0000000003d85fd4: bl         #0x47e93a8
0x0000000003d85fd8: ldr        x0, [sp, #0xb0]
0x0000000003d85fdc: bl         #0x47e93a8
0x0000000003d85fe0: ldrb       w8, [sp, #0xa0]
0x0000000003d85fe4: cmp        w8, #1
0x0000000003d85fe8: b.ne       #0x3d85ff8
0x0000000003d85fec: add        x8, sp, #8
0x0000000003d85ff0: add        x0, x8, #0x40
0x0000000003d85ff4: bl         #0x866a44
0x0000000003d85ff8: ldrsb      w8, [sp, #0x3f]
0x0000000003d85ffc: tbz        w8, #0x1f, #0x3d86008
0x0000000003d86000: ldr        x0, [sp, #0x28]
0x0000000003d86004: bl         #0x47e93a8
0x0000000003d86008: ldr        x0, [sp, #8]
0x0000000003d8600c: bl         #0x47e93a8
0x0000000003d86010: ldur       x8, [x29, #-0x28]
0x0000000003d86014: adrp       x9, #0x5ba4000
0x0000000003d86018: ldr        x9, [x9, #0x338]
0x0000000003d8601c: ldr        x9, [x9]
0x0000000003d86020: cmp        x9, x8
0x0000000003d86024: b.ne       #0x3d8603c
0x0000000003d86028: ldp        x29, x30, [sp, #0x180]
0x0000000003d8602c: ldp        x20, x19, [sp, #0x170]
0x0000000003d86030: ldp        x22, x21, [sp, #0x160]
0x0000000003d86034: add        sp, sp, #0x190
0x0000000003d86038: ret        
0x0000000003d8603c: bl         #0x4b98620
0x0000000003d86040: mov        x19, x0
0x0000000003d86044: add        x0, sp, #0xb0
0x0000000003d86048: bl         #0x866888
0x0000000003d8604c: b          #0x3d8606c
0x0000000003d86050: mov        x19, x0
0x0000000003d86054: ldrsb      w8, [sp, #0xe7]
0x0000000003d86058: tbz        w8, #0x1f, #0x3d86064
0x0000000003d8605c: ldr        x0, [sp, #0xd0]
0x0000000003d86060: bl         #0x47e93a8
0x0000000003d86064: ldr        x0, [sp, #0xb0]
0x0000000003d86068: bl         #0x47e93a8
0x0000000003d8606c: add        x0, sp, #8
0x0000000003d86070: bl         #0x866888
0x0000000003d86074: b          #0x3d86094
0x0000000003d86078: mov        x19, x0
0x0000000003d8607c: ldrsb      w8, [sp, #0x3f]
0x0000000003d86080: tbz        w8, #0x1f, #0x3d8608c
0x0000000003d86084: ldr        x0, [sp, #0x28]
0x0000000003d86088: bl         #0x47e93a8
0x0000000003d8608c: ldr        x0, [sp, #8]
0x0000000003d86090: bl         #0x47e93a8
0x0000000003d86094: mov        x0, x19
0x0000000003d86098: bl         #0x4b97984
