; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0f0c
0x0000000002ab0f0c: sub        sp, sp, #0x40
0x0000000002ab0f10: stp        x22, x21, [sp, #0x10]
0x0000000002ab0f14: stp        x20, x19, [sp, #0x20]
0x0000000002ab0f18: stp        x29, x30, [sp, #0x30]
0x0000000002ab0f1c: add        x29, sp, #0x30
0x0000000002ab0f20: mov        x21, x1
0x0000000002ab0f24: mov        x22, x0
0x0000000002ab0f28: str        x1, [sp, #8]
0x0000000002ab0f2c: adrp       x8, #0x6199000
0x0000000002ab0f30: add        x8, x8, #0xb00
0x0000000002ab0f34: ldr        x8, [x8]
0x0000000002ab0f38: sub        x19, x0, #0xa0
0x0000000002ab0f3c: mov        x0, x19
0x0000000002ab0f40: blr        x8
0x0000000002ab0f44: mov        x20, x22
0x0000000002ab0f48: ldr        s0, [x20, #8]!
0x0000000002ab0f4c: fmov       s1, w21
0x0000000002ab0f50: fcmp       s0, s1
0x0000000002ab0f54: b.ne       #0x2ab0f68
0x0000000002ab0f58: lsr        x8, x21, #0x20
0x0000000002ab0f5c: ldr        w9, [x22, #0xc]
0x0000000002ab0f60: cmp        w9, w8
0x0000000002ab0f64: b.eq       #0x2ab0ff4
0x0000000002ab0f68: adrp       x8, #0x6199000
0x0000000002ab0f6c: add        x8, x8, #0x510
0x0000000002ab0f70: ldrb       w8, [x8]
0x0000000002ab0f74: cmp        w8, #1
0x0000000002ab0f78: b.ne       #0x2ab0fe0
0x0000000002ab0f7c: adrp       x8, #0x65ee000
0x0000000002ab0f80: add        x8, x8, #0xb00
0x0000000002ab0f84: ldrb       w8, [x8]
0x0000000002ab0f88: tbnz       w8, #0, #0x2ab0f9c
0x0000000002ab0f8c: bl         #0x646b70
0x0000000002ab0f90: tbnz       w0, #0, #0x2ab0f9c
0x0000000002ab0f94: bl         #0x646df0
0x0000000002ab0f98: cbz        w0, #0x2ab0fe0
0x0000000002ab0f9c: ldr        x8, [x19]
0x0000000002ab0fa0: ldr        x8, [x8, #0x98]
0x0000000002ab0fa4: adrp       x1, #0x641a000
0x0000000002ab0fa8: add        x1, x1, #0x6a8
0x0000000002ab0fac: mov        x0, x19
0x0000000002ab0fb0: mov        w2, #1
0x0000000002ab0fb4: blr        x8
0x0000000002ab0fb8: mov        x0, x19
0x0000000002ab0fbc: bl         #0x418c6d4
0x0000000002ab0fc0: cbz        x0, #0x2ab0fe0
0x0000000002ab0fc4: adrp       x2, #0x641a000
0x0000000002ab0fc8: add        x2, x2, #0x6a8
0x0000000002ab0fcc: add        x4, sp, #8
0x0000000002ab0fd0: mov        x1, x19
0x0000000002ab0fd4: mov        x3, x20
0x0000000002ab0fd8: bl         #0x24dc6f8
0x0000000002ab0fdc: ldr        x21, [sp, #8]
0x0000000002ab0fe0: str        x21, [x20]
0x0000000002ab0fe4: adrp       x1, #0x641a000
0x0000000002ab0fe8: add        x1, x1, #0x6a8
0x0000000002ab0fec: mov        x0, x19
0x0000000002ab0ff0: bl         #0x4197e7c
0x0000000002ab0ff4: ldp        x29, x30, [sp, #0x30]
0x0000000002ab0ff8: ldp        x20, x19, [sp, #0x20]
0x0000000002ab0ffc: ldp        x22, x21, [sp, #0x10]
0x0000000002ab1000: add        sp, sp, #0x40
0x0000000002ab1004: ret        
