; instruction-faithful ARM64 fallback for RobloxLib::function_3f55e60
0x0000000003f55e60: sub        sp, sp, #0x60
0x0000000003f55e64: stp        d11, d10, [sp, #0x10]
0x0000000003f55e68: stp        d9, d8, [sp, #0x20]
0x0000000003f55e6c: stp        x22, x21, [sp, #0x30]
0x0000000003f55e70: stp        x20, x19, [sp, #0x40]
0x0000000003f55e74: stp        x29, x30, [sp, #0x50]
0x0000000003f55e78: add        x29, sp, #0x50
0x0000000003f55e7c: fmov       s8, s2
0x0000000003f55e80: fmov       s9, s1
0x0000000003f55e84: fmov       s10, s0
0x0000000003f55e88: mov        x19, x0
0x0000000003f55e8c: stp        s0, s1, [sp, #4]
0x0000000003f55e90: str        s2, [sp, #0xc]
0x0000000003f55e94: adrp       x8, #0x6199000
0x0000000003f55e98: add        x8, x8, #0xb00
0x0000000003f55e9c: ldr        x8, [x8]
0x0000000003f55ea0: sub        x20, x0, #0x150
0x0000000003f55ea4: mov        x0, x20
0x0000000003f55ea8: blr        x8
0x0000000003f55eac: mov        x21, x19
0x0000000003f55eb0: ldr        s0, [x21, #8]!
0x0000000003f55eb4: fcmp       s0, s10
0x0000000003f55eb8: b.ne       #0x3f55ed4
0x0000000003f55ebc: ldr        s0, [x19, #0xc]
0x0000000003f55ec0: fcmp       s0, s9
0x0000000003f55ec4: b.ne       #0x3f55ed4
0x0000000003f55ec8: ldr        s0, [x19, #0x10]
0x0000000003f55ecc: fcmp       s0, s8
0x0000000003f55ed0: b.eq       #0x3f55f78
0x0000000003f55ed4: adrp       x8, #0x6199000
0x0000000003f55ed8: add        x8, x8, #0x510
0x0000000003f55edc: ldrb       w8, [x8]
0x0000000003f55ee0: cmp        w8, #1
0x0000000003f55ee4: b.ne       #0x3f55f48
0x0000000003f55ee8: adrp       x8, #0x65ee000
0x0000000003f55eec: add        x8, x8, #0xb00
0x0000000003f55ef0: ldrb       w8, [x8]
0x0000000003f55ef4: tbnz       w8, #0, #0x3f55f08
0x0000000003f55ef8: bl         #0x646b70
0x0000000003f55efc: tbnz       w0, #0, #0x3f55f08
0x0000000003f55f00: bl         #0x646df0
0x0000000003f55f04: cbz        w0, #0x3f55f48
0x0000000003f55f08: ldr        x8, [x20]
0x0000000003f55f0c: ldr        x8, [x8, #0x98]
0x0000000003f55f10: adrp       x1, #0x64c3000
0x0000000003f55f14: add        x1, x1, #0x300
0x0000000003f55f18: mov        x0, x20
0x0000000003f55f1c: mov        w2, #1
0x0000000003f55f20: blr        x8
0x0000000003f55f24: mov        x0, x20
0x0000000003f55f28: bl         #0x418c6d4
0x0000000003f55f2c: cbz        x0, #0x3f55f48
0x0000000003f55f30: adrp       x2, #0x64c3000
0x0000000003f55f34: add        x2, x2, #0x300
0x0000000003f55f38: add        x4, sp, #4
0x0000000003f55f3c: mov        x1, x20
0x0000000003f55f40: mov        x3, x21
0x0000000003f55f44: bl         #0x24d9d7c
0x0000000003f55f48: ldur       x8, [sp, #4]
0x0000000003f55f4c: str        x8, [x21]
0x0000000003f55f50: ldr        w8, [sp, #0xc]
0x0000000003f55f54: str        w8, [x21, #8]
0x0000000003f55f58: ldr        x8, [x19]
0x0000000003f55f5c: ldr        x8, [x8, #8]
0x0000000003f55f60: mov        x0, x19
0x0000000003f55f64: blr        x8
0x0000000003f55f68: adrp       x1, #0x64c3000
0x0000000003f55f6c: add        x1, x1, #0x300
0x0000000003f55f70: mov        x0, x20
0x0000000003f55f74: bl         #0x4197e7c
0x0000000003f55f78: ldp        x29, x30, [sp, #0x50]
0x0000000003f55f7c: ldp        x20, x19, [sp, #0x40]
0x0000000003f55f80: ldp        x22, x21, [sp, #0x30]
0x0000000003f55f84: ldp        d9, d8, [sp, #0x20]
0x0000000003f55f88: ldp        d11, d10, [sp, #0x10]
0x0000000003f55f8c: add        sp, sp, #0x60
0x0000000003f55f90: ret        
