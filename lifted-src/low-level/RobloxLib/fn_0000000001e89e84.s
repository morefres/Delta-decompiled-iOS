; instruction-faithful ARM64 fallback for RobloxLib::function_1e89e84
0x0000000001e89e84: sub        sp, sp, #0xa0
0x0000000001e89e88: stp        x24, x23, [sp, #0x60]
0x0000000001e89e8c: stp        x22, x21, [sp, #0x70]
0x0000000001e89e90: stp        x20, x19, [sp, #0x80]
0x0000000001e89e94: stp        x29, x30, [sp, #0x90]
0x0000000001e89e98: add        x29, sp, #0x90
0x0000000001e89e9c: mov        x19, x2
0x0000000001e89ea0: mov        x21, x1
0x0000000001e89ea4: mov        x20, x0
0x0000000001e89ea8: adrp       x8, #0x5ba4000
0x0000000001e89eac: ldr        x8, [x8, #0x338]
0x0000000001e89eb0: ldr        x8, [x8]
0x0000000001e89eb4: stur       x8, [x29, #-0x38]
0x0000000001e89eb8: bl         #0x440f0f0
0x0000000001e89ebc: mov        x1, x0
0x0000000001e89ec0: add        x0, x20, #0x70
0x0000000001e89ec4: mov        x2, #0
0x0000000001e89ec8: bl         #0x440e7cc
0x0000000001e89ecc: mov        x0, x21
0x0000000001e89ed0: bl         #0x4757498
0x0000000001e89ed4: mov        x21, x0
0x0000000001e89ed8: bl         #0x44125e0
0x0000000001e89edc: mov        x22, x0
0x0000000001e89ee0: ldr        x23, [x20, #0xb0]
0x0000000001e89ee4: add        x24, sp, #8
0x0000000001e89ee8: cbz        x23, #0x1e89f04
0x0000000001e89eec: bl         #0x44125e0
0x0000000001e89ef0: stp        x0, xzr, [sp, #8]
0x0000000001e89ef4: add        x0, x24, #8
0x0000000001e89ef8: mov        x1, x23
0x0000000001e89efc: bl         #0x8a724
0x0000000001e89f00: b          #0x1e89f24
0x0000000001e89f04: bl         #0x440f418
0x0000000001e89f08: str        x0, [sp, #8]
0x0000000001e89f0c: movi       v0.16b, #0
0x0000000001e89f10: stur       q0, [x24, #8]
0x0000000001e89f14: stur       q0, [x24, #0x18]
0x0000000001e89f18: stur       q0, [x24, #0x28]
0x0000000001e89f1c: stur       q0, [x24, #0x38]
0x0000000001e89f20: stur       xzr, [x24, #0x48]
0x0000000001e89f24: add        x0, x20, #0x70
0x0000000001e89f28: add        x3, sp, #8
0x0000000001e89f2c: mov        x1, x21
0x0000000001e89f30: mov        x2, x22
0x0000000001e89f34: mov        x4, #0
0x0000000001e89f38: bl         #0x440e748
0x0000000001e89f3c: ldr        x8, [sp, #0x10]
0x0000000001e89f40: cbz        x8, #0x1e89f54
0x0000000001e89f44: ldr        x8, [x8, #0x10]
0x0000000001e89f48: add        x9, sp, #8
0x0000000001e89f4c: add        x0, x9, #0x10
0x0000000001e89f50: blr        x8
0x0000000001e89f54: add        x0, x20, #0x70
0x0000000001e89f58: mov        x1, x19
0x0000000001e89f5c: bl         #0x440e8cc
0x0000000001e89f60: ldur       x8, [x29, #-0x38]
0x0000000001e89f64: adrp       x9, #0x5ba4000
0x0000000001e89f68: ldr        x9, [x9, #0x338]
0x0000000001e89f6c: ldr        x9, [x9]
0x0000000001e89f70: cmp        x9, x8
0x0000000001e89f74: b.ne       #0x1e89f90
0x0000000001e89f78: ldp        x29, x30, [sp, #0x90]
0x0000000001e89f7c: ldp        x20, x19, [sp, #0x80]
0x0000000001e89f80: ldp        x22, x21, [sp, #0x70]
0x0000000001e89f84: ldp        x24, x23, [sp, #0x60]
0x0000000001e89f88: add        sp, sp, #0xa0
0x0000000001e89f8c: ret        
0x0000000001e89f90: bl         #0x4b98620
0x0000000001e89f94: b          #0x1e89fe4
0x0000000001e89f98: mov        x19, x0
0x0000000001e89f9c: ldr        x8, [sp, #0x10]
0x0000000001e89fa0: cbz        x8, #0x1e89fec
0x0000000001e89fa4: ldr        x8, [x8, #0x10]
0x0000000001e89fa8: add        x9, sp, #8
0x0000000001e89fac: add        x0, x9, #0x10
0x0000000001e89fb0: blr        x8
0x0000000001e89fb4: b          #0x1e89fec
0x0000000001e89fb8: b          #0x1e89fe4
0x0000000001e89fbc: mov        x19, x0
0x0000000001e89fc0: b          #0x1e89fec
0x0000000001e89fc4: mov        x19, x0
0x0000000001e89fc8: ldr        x8, [sp, #0x10]
0x0000000001e89fcc: cbz        x8, #0x1e89fec
0x0000000001e89fd0: ldr        x8, [x8, #0x10]
0x0000000001e89fd4: add        x9, sp, #8
0x0000000001e89fd8: add        x0, x9, #0x10
0x0000000001e89fdc: blr        x8
0x0000000001e89fe0: b          #0x1e89fec
0x0000000001e89fe4: mov        x19, x0
0x0000000001e89fe8: cbnz       w1, #0x1e89ff4
0x0000000001e89fec: mov        x0, x19
0x0000000001e89ff0: bl         #0x4b97984
0x0000000001e89ff4: mov        x0, x19
0x0000000001e89ff8: bl         #0x18bd8
