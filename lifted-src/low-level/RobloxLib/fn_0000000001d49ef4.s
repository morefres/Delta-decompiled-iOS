; instruction-faithful ARM64 fallback for RobloxLib::function_1d49ef4
0x0000000001d49ef4: sub        sp, sp, #0x40
0x0000000001d49ef8: stp        d9, d8, [sp, #0x10]
0x0000000001d49efc: stp        x20, x19, [sp, #0x20]
0x0000000001d49f00: stp        x29, x30, [sp, #0x30]
0x0000000001d49f04: add        x29, sp, #0x30
0x0000000001d49f08: fmov       s8, s0
0x0000000001d49f0c: mov        x19, x0
0x0000000001d49f10: str        s0, [sp, #0xc]
0x0000000001d49f14: adrp       x8, #0x6199000
0x0000000001d49f18: add        x8, x8, #0xb00
0x0000000001d49f1c: ldr        x8, [x8]
0x0000000001d49f20: sub        x20, x0, #0x18c
0x0000000001d49f24: mov        x0, x20
0x0000000001d49f28: blr        x8
0x0000000001d49f2c: ldr        s0, [x19]
0x0000000001d49f30: fcmp       s0, s8
0x0000000001d49f34: b.eq       #0x1d49fc4
0x0000000001d49f38: adrp       x8, #0x6199000
0x0000000001d49f3c: add        x8, x8, #0x510
0x0000000001d49f40: ldrb       w8, [x8]
0x0000000001d49f44: cmp        w8, #1
0x0000000001d49f48: b.ne       #0x1d49fb0
0x0000000001d49f4c: adrp       x8, #0x65ee000
0x0000000001d49f50: add        x8, x8, #0xb00
0x0000000001d49f54: ldrb       w8, [x8]
0x0000000001d49f58: tbnz       w8, #0, #0x1d49f6c
0x0000000001d49f5c: bl         #0x646b70
0x0000000001d49f60: tbnz       w0, #0, #0x1d49f6c
0x0000000001d49f64: bl         #0x646df0
0x0000000001d49f68: cbz        w0, #0x1d49fb0
0x0000000001d49f6c: ldr        x8, [x20]
0x0000000001d49f70: ldr        x8, [x8, #0x98]
0x0000000001d49f74: adrp       x1, #0x6377000
0x0000000001d49f78: add        x1, x1, #0x8c0
0x0000000001d49f7c: mov        x0, x20
0x0000000001d49f80: mov        w2, #1
0x0000000001d49f84: blr        x8
0x0000000001d49f88: mov        x0, x20
0x0000000001d49f8c: bl         #0x418c6d4
0x0000000001d49f90: cbz        x0, #0x1d49fb0
0x0000000001d49f94: adrp       x2, #0x6377000
0x0000000001d49f98: add        x2, x2, #0x8c0
0x0000000001d49f9c: add        x4, sp, #0xc
0x0000000001d49fa0: mov        x1, x20
0x0000000001d49fa4: mov        x3, x19
0x0000000001d49fa8: bl         #0x24d7c4c
0x0000000001d49fac: ldr        s8, [sp, #0xc]
0x0000000001d49fb0: str        s8, [x19]
0x0000000001d49fb4: adrp       x1, #0x6377000
0x0000000001d49fb8: add        x1, x1, #0x8c0
0x0000000001d49fbc: mov        x0, x20
0x0000000001d49fc0: bl         #0x4197e7c
0x0000000001d49fc4: ldp        x29, x30, [sp, #0x30]
0x0000000001d49fc8: ldp        x20, x19, [sp, #0x20]
0x0000000001d49fcc: ldp        d9, d8, [sp, #0x10]
0x0000000001d49fd0: add        sp, sp, #0x40
0x0000000001d49fd4: ret        
