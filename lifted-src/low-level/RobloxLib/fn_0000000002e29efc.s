; instruction-faithful ARM64 fallback for RobloxLib::function_2e29efc
0x0000000002e29efc: sub        sp, sp, #0x30
0x0000000002e29f00: stp        x20, x19, [sp, #0x10]
0x0000000002e29f04: stp        x29, x30, [sp, #0x20]
0x0000000002e29f08: add        x29, sp, #0x20
0x0000000002e29f0c: mov        x19, x8
0x0000000002e29f10: add        x8, sp, #8
0x0000000002e29f14: add        x0, x0, #0x60
0x0000000002e29f18: bl         #0x2e29f84
0x0000000002e29f1c: mov        w0, #0x20
0x0000000002e29f20: bl         #0x47e9370
0x0000000002e29f24: stp        xzr, xzr, [x0, #8]
0x0000000002e29f28: adrp       x8, #0x5c2f000
0x0000000002e29f2c: add        x8, x8, #0xbb0
0x0000000002e29f30: str        x8, [x0]
0x0000000002e29f34: ldr        x8, [sp, #8]
0x0000000002e29f38: mov        x9, x0
0x0000000002e29f3c: str        x8, [x9, #0x18]!
0x0000000002e29f40: stp        x9, x0, [x19]
0x0000000002e29f44: ldp        x29, x30, [sp, #0x20]
0x0000000002e29f48: ldp        x20, x19, [sp, #0x10]
0x0000000002e29f4c: add        sp, sp, #0x30
0x0000000002e29f50: ret        
0x0000000002e29f54: mov        x19, x0
0x0000000002e29f58: ldr        x0, [sp, #8]
0x0000000002e29f5c: cbz        x0, #0x2e29f7c
0x0000000002e29f60: add        x8, x0, #4
0x0000000002e29f64: ldaxr      w9, [x8]
0x0000000002e29f68: subs       w9, w9, #1
0x0000000002e29f6c: stlxr      w10, w9, [x8]
0x0000000002e29f70: cbnz       w10, #0x2e29f64
0x0000000002e29f74: b.ne       #0x2e29f7c
0x0000000002e29f78: bl         #0x47f26a8
0x0000000002e29f7c: mov        x0, x19
0x0000000002e29f80: bl         #0x4b97984
