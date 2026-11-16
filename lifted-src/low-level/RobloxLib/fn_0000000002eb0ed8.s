; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0ed8
0x0000000002eb0ed8: sub        sp, sp, #0x50
0x0000000002eb0edc: stp        d9, d8, [sp, #0x10]
0x0000000002eb0ee0: stp        x22, x21, [sp, #0x20]
0x0000000002eb0ee4: stp        x20, x19, [sp, #0x30]
0x0000000002eb0ee8: stp        x29, x30, [sp, #0x40]
0x0000000002eb0eec: add        x29, sp, #0x40
0x0000000002eb0ef0: fmov       s8, s0
0x0000000002eb0ef4: mov        x20, x0
0x0000000002eb0ef8: str        s0, [sp, #0xc]
0x0000000002eb0efc: adrp       x8, #0x6199000
0x0000000002eb0f00: add        x8, x8, #0xb00
0x0000000002eb0f04: ldr        x8, [x8]
0x0000000002eb0f08: sub        x19, x0, #0xd8
0x0000000002eb0f0c: mov        x0, x19
0x0000000002eb0f10: blr        x8
0x0000000002eb0f14: fmov       s0, s8
0x0000000002eb0f18: bl         #0x46aeec0
0x0000000002eb0f1c: tbnz       w0, #0, #0x2eb0fc4
0x0000000002eb0f20: mov        x21, x20
0x0000000002eb0f24: ldr        s0, [x21, #0xc]!
0x0000000002eb0f28: fcmp       s0, s8
0x0000000002eb0f2c: b.eq       #0x2eb0fc4
0x0000000002eb0f30: adrp       x8, #0x6199000
0x0000000002eb0f34: add        x8, x8, #0x510
0x0000000002eb0f38: ldrb       w8, [x8]
0x0000000002eb0f3c: cmp        w8, #1
0x0000000002eb0f40: b.ne       #0x2eb0fa0
0x0000000002eb0f44: adrp       x8, #0x65ee000
0x0000000002eb0f48: add        x8, x8, #0xb00
0x0000000002eb0f4c: ldrb       w8, [x8]
0x0000000002eb0f50: tbnz       w8, #0, #0x2eb0f64
0x0000000002eb0f54: bl         #0x646b70
0x0000000002eb0f58: tbnz       w0, #0, #0x2eb0f64
0x0000000002eb0f5c: bl         #0x646df0
0x0000000002eb0f60: cbz        w0, #0x2eb0fa0
0x0000000002eb0f64: adrp       x1, #0x6448000
0x0000000002eb0f68: add        x1, x1, #0x780
0x0000000002eb0f6c: mov        x0, x19
0x0000000002eb0f70: mov        w2, #1
0x0000000002eb0f74: bl         #0x4b4f320
0x0000000002eb0f78: mov        x0, x19
0x0000000002eb0f7c: bl         #0x418c6d4
0x0000000002eb0f80: cbz        x0, #0x2eb0fa0
0x0000000002eb0f84: adrp       x2, #0x6448000
0x0000000002eb0f88: add        x2, x2, #0x780
0x0000000002eb0f8c: add        x4, sp, #0xc
0x0000000002eb0f90: mov        x1, x19
0x0000000002eb0f94: mov        x3, x21
0x0000000002eb0f98: bl         #0x24d7c4c
0x0000000002eb0f9c: ldr        s8, [sp, #0xc]
0x0000000002eb0fa0: str        s8, [x20, #0xc]
0x0000000002eb0fa4: ldr        x8, [x20]
0x0000000002eb0fa8: ldr        x8, [x8, #8]
0x0000000002eb0fac: mov        x0, x20
0x0000000002eb0fb0: blr        x8
0x0000000002eb0fb4: adrp       x1, #0x6448000
0x0000000002eb0fb8: add        x1, x1, #0x780
0x0000000002eb0fbc: mov        x0, x19
0x0000000002eb0fc0: bl         #0x4197e7c
0x0000000002eb0fc4: ldp        x29, x30, [sp, #0x40]
0x0000000002eb0fc8: ldp        x20, x19, [sp, #0x30]
0x0000000002eb0fcc: ldp        x22, x21, [sp, #0x20]
0x0000000002eb0fd0: ldp        d9, d8, [sp, #0x10]
0x0000000002eb0fd4: add        sp, sp, #0x50
0x0000000002eb0fd8: ret        
