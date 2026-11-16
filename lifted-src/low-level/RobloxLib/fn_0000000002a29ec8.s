; instruction-faithful ARM64 fallback for RobloxLib::function_2a29ec8
0x0000000002a29ec8: sub        sp, sp, #0x40
0x0000000002a29ecc: stp        d9, d8, [sp, #0x10]
0x0000000002a29ed0: stp        x20, x19, [sp, #0x20]
0x0000000002a29ed4: stp        x29, x30, [sp, #0x30]
0x0000000002a29ed8: add        x29, sp, #0x30
0x0000000002a29edc: fmov       s8, s0
0x0000000002a29ee0: mov        x19, x0
0x0000000002a29ee4: str        s0, [sp, #0xc]
0x0000000002a29ee8: adrp       x8, #0x6199000
0x0000000002a29eec: add        x8, x8, #0xb00
0x0000000002a29ef0: ldr        x8, [x8]
0x0000000002a29ef4: sub        x20, x0, #0x9a0
0x0000000002a29ef8: mov        x0, x20
0x0000000002a29efc: blr        x8
0x0000000002a29f00: ldr        s0, [x19, #0xf4]!
0x0000000002a29f04: fcmp       s0, s8
0x0000000002a29f08: b.eq       #0x2a29f98
0x0000000002a29f0c: adrp       x8, #0x6199000
0x0000000002a29f10: add        x8, x8, #0x510
0x0000000002a29f14: ldrb       w8, [x8]
0x0000000002a29f18: cmp        w8, #1
0x0000000002a29f1c: b.ne       #0x2a29f84
0x0000000002a29f20: adrp       x8, #0x65ee000
0x0000000002a29f24: add        x8, x8, #0xb00
0x0000000002a29f28: ldrb       w8, [x8]
0x0000000002a29f2c: tbnz       w8, #0, #0x2a29f40
0x0000000002a29f30: bl         #0x646b70
0x0000000002a29f34: tbnz       w0, #0, #0x2a29f40
0x0000000002a29f38: bl         #0x646df0
0x0000000002a29f3c: cbz        w0, #0x2a29f84
0x0000000002a29f40: ldr        x8, [x20]
0x0000000002a29f44: ldr        x8, [x8, #0x98]
0x0000000002a29f48: adrp       x1, #0x640a000
0x0000000002a29f4c: add        x1, x1, #0xd48
0x0000000002a29f50: mov        x0, x20
0x0000000002a29f54: mov        w2, #1
0x0000000002a29f58: blr        x8
0x0000000002a29f5c: mov        x0, x20
0x0000000002a29f60: bl         #0x418c6d4
0x0000000002a29f64: cbz        x0, #0x2a29f84
0x0000000002a29f68: adrp       x2, #0x640a000
0x0000000002a29f6c: add        x2, x2, #0xd48
0x0000000002a29f70: add        x4, sp, #0xc
0x0000000002a29f74: mov        x1, x20
0x0000000002a29f78: mov        x3, x19
0x0000000002a29f7c: bl         #0x24d7c4c
0x0000000002a29f80: ldr        s8, [sp, #0xc]
0x0000000002a29f84: str        s8, [x19]
0x0000000002a29f88: adrp       x1, #0x640a000
0x0000000002a29f8c: add        x1, x1, #0xd48
0x0000000002a29f90: mov        x0, x20
0x0000000002a29f94: bl         #0x4197e7c
0x0000000002a29f98: ldp        x29, x30, [sp, #0x30]
0x0000000002a29f9c: ldp        x20, x19, [sp, #0x20]
0x0000000002a29fa0: ldp        d9, d8, [sp, #0x10]
0x0000000002a29fa4: add        sp, sp, #0x40
0x0000000002a29fa8: ret        
