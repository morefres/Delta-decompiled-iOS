; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0ea4
0x0000000003ee0ea4: sub        sp, sp, #0x50
0x0000000003ee0ea8: stp        d11, d10, [sp, #0x10]
0x0000000003ee0eac: stp        d9, d8, [sp, #0x20]
0x0000000003ee0eb0: stp        x20, x19, [sp, #0x30]
0x0000000003ee0eb4: stp        x29, x30, [sp, #0x40]
0x0000000003ee0eb8: add        x29, sp, #0x40
0x0000000003ee0ebc: fmov       s8, s2
0x0000000003ee0ec0: fmov       s9, s1
0x0000000003ee0ec4: fmov       s10, s0
0x0000000003ee0ec8: mov        x19, x0
0x0000000003ee0ecc: stp        s0, s1, [sp, #4]
0x0000000003ee0ed0: str        s2, [sp, #0xc]
0x0000000003ee0ed4: adrp       x8, #0x6199000
0x0000000003ee0ed8: add        x8, x8, #0xb00
0x0000000003ee0edc: ldr        x8, [x8]
0x0000000003ee0ee0: sub        x20, x0, #0x170
0x0000000003ee0ee4: mov        x0, x20
0x0000000003ee0ee8: blr        x8
0x0000000003ee0eec: adrp       x8, #0x6199000
0x0000000003ee0ef0: add        x8, x8, #0x510
0x0000000003ee0ef4: ldrb       w8, [x8]
0x0000000003ee0ef8: cmp        w8, #1
0x0000000003ee0efc: b.ne       #0x3ee0f84
0x0000000003ee0f00: adrp       x8, #0x65ee000
0x0000000003ee0f04: add        x8, x8, #0xb00
0x0000000003ee0f08: ldrb       w8, [x8]
0x0000000003ee0f0c: tbnz       w8, #0, #0x3ee0f20
0x0000000003ee0f10: bl         #0x646b70
0x0000000003ee0f14: tbnz       w0, #0, #0x3ee0f20
0x0000000003ee0f18: bl         #0x646df0
0x0000000003ee0f1c: cbz        w0, #0x3ee0f84
0x0000000003ee0f20: ldr        s0, [x19]
0x0000000003ee0f24: fcmp       s0, s10
0x0000000003ee0f28: b.ne       #0x3ee0f44
0x0000000003ee0f2c: ldr        s0, [x19, #4]
0x0000000003ee0f30: fcmp       s0, s9
0x0000000003ee0f34: b.ne       #0x3ee0f44
0x0000000003ee0f38: ldr        s0, [x19, #8]
0x0000000003ee0f3c: fcmp       s0, s8
0x0000000003ee0f40: b.eq       #0x3ee0f84
0x0000000003ee0f44: ldr        x8, [x20]
0x0000000003ee0f48: ldr        x8, [x8, #0x98]
0x0000000003ee0f4c: adrp       x1, #0x64ab000
0x0000000003ee0f50: add        x1, x1, #0x418
0x0000000003ee0f54: mov        x0, x20
0x0000000003ee0f58: mov        w2, #1
0x0000000003ee0f5c: blr        x8
0x0000000003ee0f60: mov        x0, x20
0x0000000003ee0f64: bl         #0x418c6d4
0x0000000003ee0f68: cbz        x0, #0x3ee0f84
0x0000000003ee0f6c: adrp       x2, #0x64ab000
0x0000000003ee0f70: add        x2, x2, #0x418
0x0000000003ee0f74: add        x4, sp, #4
0x0000000003ee0f78: mov        x1, x20
0x0000000003ee0f7c: mov        x3, x19
0x0000000003ee0f80: bl         #0x24d9d7c
0x0000000003ee0f84: ldur       x8, [sp, #4]
0x0000000003ee0f88: str        x8, [x19]
0x0000000003ee0f8c: ldr        w8, [sp, #0xc]
0x0000000003ee0f90: str        w8, [x19, #8]
0x0000000003ee0f94: adrp       x1, #0x64ab000
0x0000000003ee0f98: add        x1, x1, #0x418
0x0000000003ee0f9c: mov        x0, x20
0x0000000003ee0fa0: bl         #0x4197e7c
0x0000000003ee0fa4: ldp        x29, x30, [sp, #0x40]
0x0000000003ee0fa8: ldp        x20, x19, [sp, #0x30]
0x0000000003ee0fac: ldp        d9, d8, [sp, #0x20]
0x0000000003ee0fb0: ldp        d11, d10, [sp, #0x10]
0x0000000003ee0fb4: add        sp, sp, #0x50
0x0000000003ee0fb8: ret        
