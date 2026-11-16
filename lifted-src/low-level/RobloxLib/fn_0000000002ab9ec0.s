; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9ec0
0x0000000002ab9ec0: sub        sp, sp, #0x40
0x0000000002ab9ec4: stp        x22, x21, [sp, #0x10]
0x0000000002ab9ec8: stp        x20, x19, [sp, #0x20]
0x0000000002ab9ecc: stp        x29, x30, [sp, #0x30]
0x0000000002ab9ed0: add        x29, sp, #0x30
0x0000000002ab9ed4: mov        x21, x2
0x0000000002ab9ed8: mov        x22, x1
0x0000000002ab9edc: mov        x19, x0
0x0000000002ab9ee0: stp        x1, x2, [sp]
0x0000000002ab9ee4: adrp       x8, #0x6199000
0x0000000002ab9ee8: add        x8, x8, #0xb00
0x0000000002ab9eec: ldr        x8, [x8]
0x0000000002ab9ef0: sub        x20, x0, #0xa0
0x0000000002ab9ef4: mov        x0, x20
0x0000000002ab9ef8: blr        x8
0x0000000002ab9efc: ldr        s0, [x19]
0x0000000002ab9f00: fmov       s1, w22
0x0000000002ab9f04: fcmp       s0, s1
0x0000000002ab9f08: b.ne       #0x2ab9f3c
0x0000000002ab9f0c: lsr        x8, x22, #0x20
0x0000000002ab9f10: ldr        w9, [x19, #4]
0x0000000002ab9f14: cmp        w9, w8
0x0000000002ab9f18: b.ne       #0x2ab9f3c
0x0000000002ab9f1c: fmov       s0, w21
0x0000000002ab9f20: ldr        s1, [x19, #8]
0x0000000002ab9f24: fcmp       s1, s0
0x0000000002ab9f28: b.ne       #0x2ab9f3c
0x0000000002ab9f2c: lsr        x8, x21, #0x20
0x0000000002ab9f30: ldr        w9, [x19, #0xc]
0x0000000002ab9f34: cmp        w9, w8
0x0000000002ab9f38: b.eq       #0x2ab9fc8
0x0000000002ab9f3c: adrp       x8, #0x6199000
0x0000000002ab9f40: add        x8, x8, #0x510
0x0000000002ab9f44: ldrb       w8, [x8]
0x0000000002ab9f48: cmp        w8, #1
0x0000000002ab9f4c: b.ne       #0x2ab9fb0
0x0000000002ab9f50: adrp       x8, #0x65ee000
0x0000000002ab9f54: add        x8, x8, #0xb00
0x0000000002ab9f58: ldrb       w8, [x8]
0x0000000002ab9f5c: tbnz       w8, #0, #0x2ab9f70
0x0000000002ab9f60: bl         #0x646b70
0x0000000002ab9f64: tbnz       w0, #0, #0x2ab9f70
0x0000000002ab9f68: bl         #0x646df0
0x0000000002ab9f6c: cbz        w0, #0x2ab9fb0
0x0000000002ab9f70: ldr        x8, [x20]
0x0000000002ab9f74: ldr        x8, [x8, #0x98]
0x0000000002ab9f78: adrp       x1, #0x641b000
0x0000000002ab9f7c: add        x1, x1, #0xe68
0x0000000002ab9f80: mov        x0, x20
0x0000000002ab9f84: mov        w2, #1
0x0000000002ab9f88: blr        x8
0x0000000002ab9f8c: mov        x0, x20
0x0000000002ab9f90: bl         #0x418c6d4
0x0000000002ab9f94: cbz        x0, #0x2ab9fb0
0x0000000002ab9f98: adrp       x2, #0x641b000
0x0000000002ab9f9c: add        x2, x2, #0xe68
0x0000000002ab9fa0: mov        x4, sp
0x0000000002ab9fa4: mov        x1, x20
0x0000000002ab9fa8: mov        x3, x19
0x0000000002ab9fac: bl         #0x24dcf44
0x0000000002ab9fb0: ldr        q0, [sp]
0x0000000002ab9fb4: str        q0, [x19]
0x0000000002ab9fb8: adrp       x1, #0x641b000
0x0000000002ab9fbc: add        x1, x1, #0xe68
0x0000000002ab9fc0: mov        x0, x20
0x0000000002ab9fc4: bl         #0x4197e7c
0x0000000002ab9fc8: ldp        x29, x30, [sp, #0x30]
0x0000000002ab9fcc: ldp        x20, x19, [sp, #0x20]
0x0000000002ab9fd0: ldp        x22, x21, [sp, #0x10]
0x0000000002ab9fd4: add        sp, sp, #0x40
0x0000000002ab9fd8: ret        
