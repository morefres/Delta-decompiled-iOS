; instruction-faithful ARM64 fallback for RobloxLib::function_3f04e38
0x0000000003f04e38: sub        sp, sp, #0x70
0x0000000003f04e3c: stp        d11, d10, [sp, #0x20]
0x0000000003f04e40: stp        d9, d8, [sp, #0x30]
0x0000000003f04e44: stp        x22, x21, [sp, #0x40]
0x0000000003f04e48: stp        x20, x19, [sp, #0x50]
0x0000000003f04e4c: stp        x29, x30, [sp, #0x60]
0x0000000003f04e50: add        x29, sp, #0x60
0x0000000003f04e54: fmov       s8, s2
0x0000000003f04e58: fmov       s9, s1
0x0000000003f04e5c: fmov       s10, s0
0x0000000003f04e60: mov        x19, x0
0x0000000003f04e64: stp        s0, s1, [sp, #0x14]
0x0000000003f04e68: str        s2, [sp, #0x1c]
0x0000000003f04e6c: adrp       x8, #0x6199000
0x0000000003f04e70: add        x8, x8, #0xb00
0x0000000003f04e74: ldr        x8, [x8]
0x0000000003f04e78: sub        x20, x0, #0x190
0x0000000003f04e7c: mov        x0, x20
0x0000000003f04e80: blr        x8
0x0000000003f04e84: adrp       x8, #0x6199000
0x0000000003f04e88: add        x8, x8, #0x510
0x0000000003f04e8c: ldrb       w8, [x8]
0x0000000003f04e90: cmp        w8, #1
0x0000000003f04e94: b.ne       #0x3f04f18
0x0000000003f04e98: adrp       x8, #0x65ee000
0x0000000003f04e9c: add        x8, x8, #0xb00
0x0000000003f04ea0: ldrb       w8, [x8]
0x0000000003f04ea4: tbnz       w8, #0, #0x3f04eb8
0x0000000003f04ea8: bl         #0x646b70
0x0000000003f04eac: tbnz       w0, #0, #0x3f04eb8
0x0000000003f04eb0: bl         #0x646df0
0x0000000003f04eb4: cbz        w0, #0x3f04f18
0x0000000003f04eb8: mov        x0, x20
0x0000000003f04ebc: bl         #0x418c6d4
0x0000000003f04ec0: cbz        x0, #0x3f04f4c
0x0000000003f04ec4: mov        x21, x0
0x0000000003f04ec8: ldrb       w8, [x0, #0x10]
0x0000000003f04ecc: cmp        w8, #1
0x0000000003f04ed0: b.ne       #0x3f04f30
0x0000000003f04ed4: mov        x0, x20
0x0000000003f04ed8: bl         #0x3fae150
0x0000000003f04edc: stp        s0, s1, [sp, #8]
0x0000000003f04ee0: str        s2, [sp, #0x10]
0x0000000003f04ee4: fcmp       s0, s10
0x0000000003f04ee8: b.ne       #0x3f04efc
0x0000000003f04eec: fcmp       s1, s9
0x0000000003f04ef0: b.ne       #0x3f04efc
0x0000000003f04ef4: fcmp       s2, s8
0x0000000003f04ef8: b.eq       #0x3f04f4c
0x0000000003f04efc: adrp       x2, #0x64b2000
0x0000000003f04f00: add        x2, x2, #0xf20
0x0000000003f04f04: add        x3, sp, #8
0x0000000003f04f08: add        x4, sp, #0x14
0x0000000003f04f0c: mov        x0, x21
0x0000000003f04f10: mov        x1, x20
0x0000000003f04f14: b          #0x3f04f48
0x0000000003f04f18: ldr        x8, [x19]
0x0000000003f04f1c: ldr        x8, [x8]
0x0000000003f04f20: add        x1, sp, #0x14
0x0000000003f04f24: mov        x0, x19
0x0000000003f04f28: blr        x8
0x0000000003f04f2c: b          #0x3f04f7c
0x0000000003f04f30: adrp       x2, #0x64b2000
0x0000000003f04f34: add        x2, x2, #0xf20
0x0000000003f04f38: add        x4, sp, #0x14
0x0000000003f04f3c: mov        x0, x21
0x0000000003f04f40: mov        x1, x20
0x0000000003f04f44: mov        x3, #0
0x0000000003f04f48: bl         #0x24d9d7c
0x0000000003f04f4c: ldr        x8, [x19]
0x0000000003f04f50: ldr        x8, [x8]
0x0000000003f04f54: add        x1, sp, #0x14
0x0000000003f04f58: mov        x0, x19
0x0000000003f04f5c: blr        x8
0x0000000003f04f60: ldr        x8, [x20]
0x0000000003f04f64: ldr        x8, [x8, #0x98]
0x0000000003f04f68: adrp       x1, #0x64b2000
0x0000000003f04f6c: add        x1, x1, #0xf20
0x0000000003f04f70: mov        x0, x20
0x0000000003f04f74: mov        w2, #1
0x0000000003f04f78: blr        x8
0x0000000003f04f7c: ldp        x29, x30, [sp, #0x60]
0x0000000003f04f80: ldp        x20, x19, [sp, #0x50]
0x0000000003f04f84: ldp        x22, x21, [sp, #0x40]
0x0000000003f04f88: ldp        d9, d8, [sp, #0x30]
0x0000000003f04f8c: ldp        d11, d10, [sp, #0x20]
0x0000000003f04f90: add        sp, sp, #0x70
0x0000000003f04f94: ret        
