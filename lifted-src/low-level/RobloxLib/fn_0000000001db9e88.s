; instruction-faithful ARM64 fallback for RobloxLib::function_1db9e88
0x0000000001db9e88: sub        sp, sp, #0xb0
0x0000000001db9e8c: stp        x26, x25, [sp, #0x60]
0x0000000001db9e90: stp        x24, x23, [sp, #0x70]
0x0000000001db9e94: stp        x22, x21, [sp, #0x80]
0x0000000001db9e98: stp        x20, x19, [sp, #0x90]
0x0000000001db9e9c: stp        x29, x30, [sp, #0xa0]
0x0000000001db9ea0: add        x29, sp, #0xa0
0x0000000001db9ea4: mov        x19, x3
0x0000000001db9ea8: mov        x21, x2
0x0000000001db9eac: mov        x22, x1
0x0000000001db9eb0: mov        x20, x0
0x0000000001db9eb4: adrp       x8, #0x5ba4000
0x0000000001db9eb8: ldr        x8, [x8, #0x338]
0x0000000001db9ebc: ldr        x8, [x8]
0x0000000001db9ec0: stur       x8, [x29, #-0x48]
0x0000000001db9ec4: bl         #0x440f418
0x0000000001db9ec8: mov        x1, x0
0x0000000001db9ecc: add        x0, x20, #0x70
0x0000000001db9ed0: mov        x2, #0
0x0000000001db9ed4: bl         #0x440e7cc
0x0000000001db9ed8: mov        x0, x22
0x0000000001db9edc: bl         #0x4757498
0x0000000001db9ee0: mov        x22, x0
0x0000000001db9ee4: bl         #0x440fbd4
0x0000000001db9ee8: mov        x23, x0
0x0000000001db9eec: ldr        x24, [x20, #0xb8]
0x0000000001db9ef0: add        x25, sp, #8
0x0000000001db9ef4: cbz        x24, #0x1db9f10
0x0000000001db9ef8: bl         #0x440fbd4
0x0000000001db9efc: stp        x0, xzr, [sp, #8]
0x0000000001db9f00: add        x0, x25, #8
0x0000000001db9f04: mov        x1, x24
0x0000000001db9f08: bl         #0x2538c
0x0000000001db9f0c: b          #0x1db9f30
0x0000000001db9f10: bl         #0x440f418
0x0000000001db9f14: str        x0, [sp, #8]
0x0000000001db9f18: movi       v0.16b, #0
0x0000000001db9f1c: stur       q0, [x25, #8]
0x0000000001db9f20: stur       q0, [x25, #0x18]
0x0000000001db9f24: stur       q0, [x25, #0x28]
0x0000000001db9f28: stur       q0, [x25, #0x38]
0x0000000001db9f2c: stur       xzr, [x25, #0x48]
0x0000000001db9f30: add        x0, x20, #0x70
0x0000000001db9f34: add        x3, sp, #8
0x0000000001db9f38: mov        x1, x22
0x0000000001db9f3c: mov        x2, x23
0x0000000001db9f40: mov        x4, #0
0x0000000001db9f44: bl         #0x440e748
0x0000000001db9f48: ldr        x8, [sp, #0x10]
0x0000000001db9f4c: cbz        x8, #0x1db9f60
0x0000000001db9f50: ldr        x8, [x8, #0x10]
0x0000000001db9f54: add        x9, sp, #8
0x0000000001db9f58: add        x0, x9, #0x10
0x0000000001db9f5c: blr        x8
0x0000000001db9f60: mov        x0, x21
0x0000000001db9f64: bl         #0x4757498
0x0000000001db9f68: mov        x21, x0
0x0000000001db9f6c: bl         #0x440fbd4
0x0000000001db9f70: mov        x22, x0
0x0000000001db9f74: ldr        x23, [x20, #0xc0]
0x0000000001db9f78: add        x24, sp, #8
0x0000000001db9f7c: cbz        x23, #0x1db9f98
0x0000000001db9f80: bl         #0x440fbd4
0x0000000001db9f84: stp        x0, xzr, [sp, #8]
0x0000000001db9f88: add        x0, x24, #8
0x0000000001db9f8c: mov        x1, x23
0x0000000001db9f90: bl         #0x2538c
0x0000000001db9f94: b          #0x1db9fb8
0x0000000001db9f98: bl         #0x440f418
0x0000000001db9f9c: str        x0, [sp, #8]
0x0000000001db9fa0: movi       v0.16b, #0
0x0000000001db9fa4: stur       q0, [x24, #8]
0x0000000001db9fa8: stur       q0, [x24, #0x18]
0x0000000001db9fac: stur       q0, [x24, #0x28]
0x0000000001db9fb0: stur       q0, [x24, #0x38]
0x0000000001db9fb4: stur       xzr, [x24, #0x48]
0x0000000001db9fb8: add        x0, x20, #0x70
0x0000000001db9fbc: add        x3, sp, #8
0x0000000001db9fc0: mov        x1, x21
0x0000000001db9fc4: mov        x2, x22
0x0000000001db9fc8: mov        x4, #0
0x0000000001db9fcc: bl         #0x440e748
0x0000000001db9fd0: ldr        x8, [sp, #0x10]
0x0000000001db9fd4: cbz        x8, #0x1db9fe8
0x0000000001db9fd8: ldr        x8, [x8, #0x10]
0x0000000001db9fdc: add        x9, sp, #8
0x0000000001db9fe0: add        x0, x9, #0x10
0x0000000001db9fe4: blr        x8
0x0000000001db9fe8: add        x0, x20, #0x70
0x0000000001db9fec: mov        x1, x19
0x0000000001db9ff0: bl         #0x440e8cc
0x0000000001db9ff4: ldur       x8, [x29, #-0x48]
0x0000000001db9ff8: adrp       x9, #0x5ba4000
0x0000000001db9ffc: ldr        x9, [x9, #0x338]
0x0000000001dba000: ldr        x9, [x9]
0x0000000001dba004: cmp        x9, x8
0x0000000001dba008: b.ne       #0x1dba028
0x0000000001dba00c: ldp        x29, x30, [sp, #0xa0]
0x0000000001dba010: ldp        x20, x19, [sp, #0x90]
0x0000000001dba014: ldp        x22, x21, [sp, #0x80]
0x0000000001dba018: ldp        x24, x23, [sp, #0x70]
0x0000000001dba01c: ldp        x26, x25, [sp, #0x60]
0x0000000001dba020: add        sp, sp, #0xb0
0x0000000001dba024: ret        
0x0000000001dba028: bl         #0x4b98620
0x0000000001dba02c: b          #0x1dba0c0
0x0000000001dba030: mov        x19, x0
0x0000000001dba034: ldr        x8, [sp, #0x10]
0x0000000001dba038: cbz        x8, #0x1dba0d4
0x0000000001dba03c: ldr        x8, [x8, #0x10]
0x0000000001dba040: add        x9, sp, #8
0x0000000001dba044: add        x0, x9, #0x10
0x0000000001dba048: blr        x8
0x0000000001dba04c: b          #0x1dba0d4
0x0000000001dba050: b          #0x1dba0c0
0x0000000001dba054: b          #0x1dba0c0
0x0000000001dba058: mov        x19, x0
0x0000000001dba05c: ldr        x8, [sp, #0x10]
0x0000000001dba060: cbz        x8, #0x1dba0d4
0x0000000001dba064: ldr        x8, [x8, #0x10]
0x0000000001dba068: add        x9, sp, #8
0x0000000001dba06c: add        x0, x9, #0x10
0x0000000001dba070: blr        x8
0x0000000001dba074: b          #0x1dba0d4
0x0000000001dba078: b          #0x1dba0c0
0x0000000001dba07c: mov        x19, x0
0x0000000001dba080: ldr        x8, [sp, #0x10]
0x0000000001dba084: cbz        x8, #0x1dba0d4
0x0000000001dba088: ldr        x8, [x8, #0x10]
0x0000000001dba08c: add        x9, sp, #8
0x0000000001dba090: add        x0, x9, #0x10
0x0000000001dba094: blr        x8
0x0000000001dba098: b          #0x1dba0d4
0x0000000001dba09c: b          #0x1dba0c0
0x0000000001dba0a0: mov        x19, x0
0x0000000001dba0a4: ldr        x8, [sp, #0x10]
0x0000000001dba0a8: cbz        x8, #0x1dba0d4
0x0000000001dba0ac: ldr        x8, [x8, #0x10]
0x0000000001dba0b0: add        x9, sp, #8
0x0000000001dba0b4: add        x0, x9, #0x10
0x0000000001dba0b8: blr        x8
0x0000000001dba0bc: b          #0x1dba0d4
0x0000000001dba0c0: mov        x19, x0
0x0000000001dba0c4: cbz        w1, #0x1dba0d4
0x0000000001dba0c8: mov        x0, x19
0x0000000001dba0cc: bl         #0x18bd8
0x0000000001dba0d0: mov        x19, x0
0x0000000001dba0d4: mov        x0, x19
0x0000000001dba0d8: bl         #0x4b97984
