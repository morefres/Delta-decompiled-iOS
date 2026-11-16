; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8ee0
0x0000000002ac8ee0: sub        sp, sp, #0x40
0x0000000002ac8ee4: stp        x22, x21, [sp, #0x10]
0x0000000002ac8ee8: stp        x20, x19, [sp, #0x20]
0x0000000002ac8eec: stp        x29, x30, [sp, #0x30]
0x0000000002ac8ef0: add        x29, sp, #0x30
0x0000000002ac8ef4: mov        x21, x1
0x0000000002ac8ef8: mov        x20, x0
0x0000000002ac8efc: adrp       x8, #0x6199000
0x0000000002ac8f00: add        x8, x8, #0xb00
0x0000000002ac8f04: ldr        x8, [x8]
0x0000000002ac8f08: sub        x19, x0, #0xa0
0x0000000002ac8f0c: mov        x0, x19
0x0000000002ac8f10: blr        x8
0x0000000002ac8f14: cmp        w21, #0x64
0x0000000002ac8f18: mov        w8, #0x64
0x0000000002ac8f1c: csel       w8, w21, w8, lt
0x0000000002ac8f20: cmp        w8, #1
0x0000000002ac8f24: csinc      w21, w8, wzr, gt
0x0000000002ac8f28: str        w21, [sp, #0xc]
0x0000000002ac8f2c: ldr        w8, [x20]
0x0000000002ac8f30: cmp        w8, w21
0x0000000002ac8f34: b.eq       #0x2ac8fc4
0x0000000002ac8f38: adrp       x8, #0x6199000
0x0000000002ac8f3c: add        x8, x8, #0x510
0x0000000002ac8f40: ldrb       w8, [x8]
0x0000000002ac8f44: cmp        w8, #1
0x0000000002ac8f48: b.ne       #0x2ac8fb0
0x0000000002ac8f4c: adrp       x8, #0x65ee000
0x0000000002ac8f50: add        x8, x8, #0xb00
0x0000000002ac8f54: ldrb       w8, [x8]
0x0000000002ac8f58: tbnz       w8, #0, #0x2ac8f6c
0x0000000002ac8f5c: bl         #0x646b70
0x0000000002ac8f60: tbnz       w0, #0, #0x2ac8f6c
0x0000000002ac8f64: bl         #0x646df0
0x0000000002ac8f68: cbz        w0, #0x2ac8fb0
0x0000000002ac8f6c: ldr        x8, [x19]
0x0000000002ac8f70: ldr        x8, [x8, #0x98]
0x0000000002ac8f74: adrp       x1, #0x641d000
0x0000000002ac8f78: add        x1, x1, #0xa30
0x0000000002ac8f7c: mov        x0, x19
0x0000000002ac8f80: mov        w2, #1
0x0000000002ac8f84: blr        x8
0x0000000002ac8f88: mov        x0, x19
0x0000000002ac8f8c: bl         #0x418c6d4
0x0000000002ac8f90: cbz        x0, #0x2ac8fb0
0x0000000002ac8f94: adrp       x2, #0x641d000
0x0000000002ac8f98: add        x2, x2, #0xa30
0x0000000002ac8f9c: add        x4, sp, #0xc
0x0000000002ac8fa0: mov        x1, x19
0x0000000002ac8fa4: mov        x3, x20
0x0000000002ac8fa8: bl         #0x24d6bb4
0x0000000002ac8fac: ldr        w21, [sp, #0xc]
0x0000000002ac8fb0: str        w21, [x20]
0x0000000002ac8fb4: adrp       x1, #0x641d000
0x0000000002ac8fb8: add        x1, x1, #0xa30
0x0000000002ac8fbc: mov        x0, x19
0x0000000002ac8fc0: bl         #0x4197e7c
0x0000000002ac8fc4: ldp        x29, x30, [sp, #0x30]
0x0000000002ac8fc8: ldp        x20, x19, [sp, #0x20]
0x0000000002ac8fcc: ldp        x22, x21, [sp, #0x10]
0x0000000002ac8fd0: add        sp, sp, #0x40
0x0000000002ac8fd4: ret        
