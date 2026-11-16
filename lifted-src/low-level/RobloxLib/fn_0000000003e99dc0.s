; instruction-faithful ARM64 fallback for RobloxLib::function_3e99dc0
0x0000000003e99dc0: sub        sp, sp, #0x50
0x0000000003e99dc4: stp        x24, x23, [sp, #0x10]
0x0000000003e99dc8: stp        x22, x21, [sp, #0x20]
0x0000000003e99dcc: stp        x20, x19, [sp, #0x30]
0x0000000003e99dd0: stp        x29, x30, [sp, #0x40]
0x0000000003e99dd4: add        x29, sp, #0x40
0x0000000003e99dd8: mov        x21, x1
0x0000000003e99ddc: mov        x19, x0
0x0000000003e99de0: adrp       x23, #0x6155000
0x0000000003e99de4: add        x23, x23, #0x5e0
0x0000000003e99de8: ldrb       w22, [x23]
0x0000000003e99dec: adrp       x8, #0x6199000
0x0000000003e99df0: add        x8, x8, #0xb00
0x0000000003e99df4: ldr        x8, [x8]
0x0000000003e99df8: sub        x20, x0, #0xa0
0x0000000003e99dfc: mov        x0, x20
0x0000000003e99e00: blr        x8
0x0000000003e99e04: cmp        w22, #1
0x0000000003e99e08: b.ne       #0x3e99ecc
0x0000000003e99e0c: ldr        w8, [x19, #0x20]
0x0000000003e99e10: cmp        w8, w21
0x0000000003e99e14: b.eq       #0x3e99fd8
0x0000000003e99e18: adrp       x8, #0x6199000
0x0000000003e99e1c: add        x8, x8, #0x510
0x0000000003e99e20: ldrb       w8, [x8]
0x0000000003e99e24: cmp        w8, #1
0x0000000003e99e28: b.ne       #0x3e99e94
0x0000000003e99e2c: adrp       x8, #0x65ee000
0x0000000003e99e30: add        x8, x8, #0xb00
0x0000000003e99e34: ldrb       w8, [x8]
0x0000000003e99e38: tbnz       w8, #0, #0x3e99e4c
0x0000000003e99e3c: bl         #0x646b70
0x0000000003e99e40: tbnz       w0, #0, #0x3e99e4c
0x0000000003e99e44: bl         #0x646df0
0x0000000003e99e48: cbz        w0, #0x3e99e94
0x0000000003e99e4c: ldr        x8, [x20]
0x0000000003e99e50: ldr        x8, [x8, #0x98]
0x0000000003e99e54: adrp       x1, #0x64a0000
0x0000000003e99e58: add        x1, x1, #0x270
0x0000000003e99e5c: mov        x0, x20
0x0000000003e99e60: mov        w2, #1
0x0000000003e99e64: blr        x8
0x0000000003e99e68: mov        x0, x20
0x0000000003e99e6c: bl         #0x418c6d4
0x0000000003e99e70: cbz        x0, #0x3e99e94
0x0000000003e99e74: ldr        w8, [x19, #0x20]
0x0000000003e99e78: stp        w21, w8, [sp, #8]
0x0000000003e99e7c: adrp       x2, #0x64a0000
0x0000000003e99e80: add        x2, x2, #0x270
0x0000000003e99e84: add        x3, sp, #0xc
0x0000000003e99e88: add        x4, sp, #8
0x0000000003e99e8c: mov        x1, x20
0x0000000003e99e90: bl         #0x24d6bb4
0x0000000003e99e94: str        w21, [x19, #0x20]
0x0000000003e99e98: ldr        x8, [x19]
0x0000000003e99e9c: ldr        x8, [x8, #0x68]
0x0000000003e99ea0: mov        x0, x19
0x0000000003e99ea4: blr        x8
0x0000000003e99ea8: adrp       x1, #0x64a0000
0x0000000003e99eac: add        x1, x1, #0x270
0x0000000003e99eb0: mov        x0, x20
0x0000000003e99eb4: bl         #0x4197e7c
0x0000000003e99eb8: ldr        x8, [x19]
0x0000000003e99ebc: ldr        x8, [x8, #0x70]
0x0000000003e99ec0: mov        x0, x19
0x0000000003e99ec4: blr        x8
0x0000000003e99ec8: b          #0x3e99fd8
0x0000000003e99ecc: adrp       x8, #0x6199000
0x0000000003e99ed0: add        x8, x8, #0x510
0x0000000003e99ed4: ldrb       w8, [x8]
0x0000000003e99ed8: cmp        w8, #1
0x0000000003e99edc: b.ne       #0x3e99f30
0x0000000003e99ee0: adrp       x8, #0x65ee000
0x0000000003e99ee4: add        x8, x8, #0xb00
0x0000000003e99ee8: ldrb       w8, [x8]
0x0000000003e99eec: tbnz       w8, #0, #0x3e99f00
0x0000000003e99ef0: bl         #0x646b70
0x0000000003e99ef4: tbnz       w0, #0, #0x3e99f00
0x0000000003e99ef8: bl         #0x646df0
0x0000000003e99efc: cbz        w0, #0x3e99f30
0x0000000003e99f00: mov        x0, x20
0x0000000003e99f04: bl         #0x418c6d4
0x0000000003e99f08: cbz        x0, #0x3e99fa8
0x0000000003e99f0c: mov        x22, x0
0x0000000003e99f10: ldrb       w8, [x0, #0x10]
0x0000000003e99f14: cmp        w8, #1
0x0000000003e99f18: b.ne       #0x3e99f58
0x0000000003e99f1c: ldrb       w8, [x23]
0x0000000003e99f20: cmp        w8, #1
0x0000000003e99f24: b.ne       #0x3e99f78
0x0000000003e99f28: ldr        w0, [x19, #0x20]
0x0000000003e99f2c: b          #0x3e99f80
0x0000000003e99f30: ldr        x8, [x19]
0x0000000003e99f34: ldr        x2, [x8, #0x60]
0x0000000003e99f38: mov        x0, x19
0x0000000003e99f3c: mov        x1, x21
0x0000000003e99f40: ldp        x29, x30, [sp, #0x40]
0x0000000003e99f44: ldp        x20, x19, [sp, #0x30]
0x0000000003e99f48: ldp        x22, x21, [sp, #0x20]
0x0000000003e99f4c: ldp        x24, x23, [sp, #0x10]
0x0000000003e99f50: add        sp, sp, #0x50
0x0000000003e99f54: br         x2
0x0000000003e99f58: str        w21, [sp, #0xc]
0x0000000003e99f5c: adrp       x2, #0x64a0000
0x0000000003e99f60: add        x2, x2, #0x270
0x0000000003e99f64: add        x4, sp, #0xc
0x0000000003e99f68: mov        x0, x22
0x0000000003e99f6c: mov        x1, x20
0x0000000003e99f70: mov        x3, #0
0x0000000003e99f74: b          #0x3e99fa4
0x0000000003e99f78: mov        x0, x20
0x0000000003e99f7c: bl         #0x3f90528
0x0000000003e99f80: cmp        w0, w21
0x0000000003e99f84: b.eq       #0x3e99fa8
0x0000000003e99f88: stp        w21, w0, [sp, #8]
0x0000000003e99f8c: adrp       x2, #0x64a0000
0x0000000003e99f90: add        x2, x2, #0x270
0x0000000003e99f94: add        x3, sp, #0xc
0x0000000003e99f98: add        x4, sp, #8
0x0000000003e99f9c: mov        x0, x22
0x0000000003e99fa0: mov        x1, x20
0x0000000003e99fa4: bl         #0x24d6bb4
0x0000000003e99fa8: ldr        x8, [x19]
0x0000000003e99fac: ldr        x8, [x8, #0x60]
0x0000000003e99fb0: mov        x0, x19
0x0000000003e99fb4: mov        x1, x21
0x0000000003e99fb8: blr        x8
0x0000000003e99fbc: ldur       x8, [x19, #-0xa0]
0x0000000003e99fc0: ldr        x8, [x8, #0x98]
0x0000000003e99fc4: adrp       x1, #0x64a0000
0x0000000003e99fc8: add        x1, x1, #0x270
0x0000000003e99fcc: mov        x0, x20
0x0000000003e99fd0: mov        w2, #1
0x0000000003e99fd4: blr        x8
0x0000000003e99fd8: ldp        x29, x30, [sp, #0x40]
0x0000000003e99fdc: ldp        x20, x19, [sp, #0x30]
0x0000000003e99fe0: ldp        x22, x21, [sp, #0x20]
0x0000000003e99fe4: ldp        x24, x23, [sp, #0x10]
0x0000000003e99fe8: add        sp, sp, #0x50
0x0000000003e99fec: ret        
