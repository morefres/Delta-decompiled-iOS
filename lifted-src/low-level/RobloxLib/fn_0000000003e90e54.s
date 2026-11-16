; instruction-faithful ARM64 fallback for RobloxLib::function_3e90e54
0x0000000003e90e54: sub        sp, sp, #0x70
0x0000000003e90e58: stp        d11, d10, [sp, #0x20]
0x0000000003e90e5c: stp        d9, d8, [sp, #0x30]
0x0000000003e90e60: stp        x22, x21, [sp, #0x40]
0x0000000003e90e64: stp        x20, x19, [sp, #0x50]
0x0000000003e90e68: stp        x29, x30, [sp, #0x60]
0x0000000003e90e6c: add        x29, sp, #0x60
0x0000000003e90e70: fmov       s8, s2
0x0000000003e90e74: fmov       s9, s1
0x0000000003e90e78: fmov       s10, s0
0x0000000003e90e7c: mov        x19, x0
0x0000000003e90e80: stp        s0, s1, [sp, #0x14]
0x0000000003e90e84: str        s2, [sp, #0x1c]
0x0000000003e90e88: adrp       x8, #0x6199000
0x0000000003e90e8c: add        x8, x8, #0xb00
0x0000000003e90e90: ldr        x8, [x8]
0x0000000003e90e94: sub        x20, x0, #0x98
0x0000000003e90e98: mov        x0, x20
0x0000000003e90e9c: blr        x8
0x0000000003e90ea0: adrp       x8, #0x6199000
0x0000000003e90ea4: add        x8, x8, #0x510
0x0000000003e90ea8: ldrb       w8, [x8]
0x0000000003e90eac: cmp        w8, #1
0x0000000003e90eb0: b.ne       #0x3e90f34
0x0000000003e90eb4: adrp       x8, #0x65ee000
0x0000000003e90eb8: add        x8, x8, #0xb00
0x0000000003e90ebc: ldrb       w8, [x8]
0x0000000003e90ec0: tbnz       w8, #0, #0x3e90ed4
0x0000000003e90ec4: bl         #0x646b70
0x0000000003e90ec8: tbnz       w0, #0, #0x3e90ed4
0x0000000003e90ecc: bl         #0x646df0
0x0000000003e90ed0: cbz        w0, #0x3e90f34
0x0000000003e90ed4: mov        x0, x20
0x0000000003e90ed8: bl         #0x418c6d4
0x0000000003e90edc: cbz        x0, #0x3e90f68
0x0000000003e90ee0: mov        x21, x0
0x0000000003e90ee4: ldrb       w8, [x0, #0x10]
0x0000000003e90ee8: cmp        w8, #1
0x0000000003e90eec: b.ne       #0x3e90f4c
0x0000000003e90ef0: mov        x0, x20
0x0000000003e90ef4: bl         #0x3f7d338
0x0000000003e90ef8: stp        s0, s1, [sp, #8]
0x0000000003e90efc: str        s2, [sp, #0x10]
0x0000000003e90f00: fcmp       s0, s10
0x0000000003e90f04: b.ne       #0x3e90f18
0x0000000003e90f08: fcmp       s1, s9
0x0000000003e90f0c: b.ne       #0x3e90f18
0x0000000003e90f10: fcmp       s2, s8
0x0000000003e90f14: b.eq       #0x3e90f68
0x0000000003e90f18: adrp       x2, #0x649b000
0x0000000003e90f1c: add        x2, x2, #0x8a8
0x0000000003e90f20: add        x3, sp, #8
0x0000000003e90f24: add        x4, sp, #0x14
0x0000000003e90f28: mov        x0, x21
0x0000000003e90f2c: mov        x1, x20
0x0000000003e90f30: b          #0x3e90f64
0x0000000003e90f34: ldr        x8, [x19]
0x0000000003e90f38: ldr        x8, [x8, #0x20]
0x0000000003e90f3c: add        x1, sp, #0x14
0x0000000003e90f40: mov        x0, x19
0x0000000003e90f44: blr        x8
0x0000000003e90f48: b          #0x3e90f98
0x0000000003e90f4c: adrp       x2, #0x649b000
0x0000000003e90f50: add        x2, x2, #0x8a8
0x0000000003e90f54: add        x4, sp, #0x14
0x0000000003e90f58: mov        x0, x21
0x0000000003e90f5c: mov        x1, x20
0x0000000003e90f60: mov        x3, #0
0x0000000003e90f64: bl         #0x24d9d7c
0x0000000003e90f68: ldr        x8, [x19]
0x0000000003e90f6c: ldr        x8, [x8, #0x20]
0x0000000003e90f70: add        x1, sp, #0x14
0x0000000003e90f74: mov        x0, x19
0x0000000003e90f78: blr        x8
0x0000000003e90f7c: ldur       x8, [x19, #-0x98]
0x0000000003e90f80: ldr        x8, [x8, #0x98]
0x0000000003e90f84: adrp       x1, #0x649b000
0x0000000003e90f88: add        x1, x1, #0x8a8
0x0000000003e90f8c: mov        x0, x20
0x0000000003e90f90: mov        w2, #1
0x0000000003e90f94: blr        x8
0x0000000003e90f98: ldp        x29, x30, [sp, #0x60]
0x0000000003e90f9c: ldp        x20, x19, [sp, #0x50]
0x0000000003e90fa0: ldp        x22, x21, [sp, #0x40]
0x0000000003e90fa4: ldp        d9, d8, [sp, #0x30]
0x0000000003e90fa8: ldp        d11, d10, [sp, #0x20]
0x0000000003e90fac: add        sp, sp, #0x70
0x0000000003e90fb0: ret        
