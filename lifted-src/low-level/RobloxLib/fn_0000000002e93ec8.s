; instruction-faithful ARM64 fallback for RobloxLib::function_2e93ec8
0x0000000002e93ec8: sub        sp, sp, #0x40
0x0000000002e93ecc: stp        x22, x21, [sp, #0x10]
0x0000000002e93ed0: stp        x20, x19, [sp, #0x20]
0x0000000002e93ed4: stp        x29, x30, [sp, #0x30]
0x0000000002e93ed8: add        x29, sp, #0x30
0x0000000002e93edc: mov        x21, x1
0x0000000002e93ee0: mov        x20, x0
0x0000000002e93ee4: strb       w1, [sp, #0xf]
0x0000000002e93ee8: adrp       x8, #0x6199000
0x0000000002e93eec: add        x8, x8, #0xb00
0x0000000002e93ef0: ldr        x8, [x8]
0x0000000002e93ef4: sub        x19, x0, #0x118
0x0000000002e93ef8: mov        x0, x19
0x0000000002e93efc: blr        x8
0x0000000002e93f00: mov        x22, x20
0x0000000002e93f04: ldrb       w8, [x22, #0x50]!
0x0000000002e93f08: cmp        w8, w21
0x0000000002e93f0c: b.eq       #0x2e93fa4
0x0000000002e93f10: adrp       x8, #0x6199000
0x0000000002e93f14: add        x8, x8, #0x510
0x0000000002e93f18: ldrb       w8, [x8]
0x0000000002e93f1c: cmp        w8, #1
0x0000000002e93f20: b.ne       #0x2e93f80
0x0000000002e93f24: adrp       x8, #0x65ee000
0x0000000002e93f28: add        x8, x8, #0xb00
0x0000000002e93f2c: ldrb       w8, [x8]
0x0000000002e93f30: tbnz       w8, #0, #0x2e93f44
0x0000000002e93f34: bl         #0x646b70
0x0000000002e93f38: tbnz       w0, #0, #0x2e93f44
0x0000000002e93f3c: bl         #0x646df0
0x0000000002e93f40: cbz        w0, #0x2e93f80
0x0000000002e93f44: adrp       x1, #0x6443000
0x0000000002e93f48: add        x1, x1, #0x38
0x0000000002e93f4c: mov        x0, x19
0x0000000002e93f50: mov        w2, #1
0x0000000002e93f54: bl         #0x4b4f320
0x0000000002e93f58: mov        x0, x19
0x0000000002e93f5c: bl         #0x418c6d4
0x0000000002e93f60: cbz        x0, #0x2e93f80
0x0000000002e93f64: adrp       x2, #0x6443000
0x0000000002e93f68: add        x2, x2, #0x38
0x0000000002e93f6c: add        x4, sp, #0xf
0x0000000002e93f70: mov        x1, x19
0x0000000002e93f74: mov        x3, x22
0x0000000002e93f78: bl         #0x24d6368
0x0000000002e93f7c: ldrb       w21, [sp, #0xf]
0x0000000002e93f80: strb       w21, [x20, #0x50]
0x0000000002e93f84: ldr        x8, [x20]
0x0000000002e93f88: ldr        x8, [x8]
0x0000000002e93f8c: mov        x0, x20
0x0000000002e93f90: blr        x8
0x0000000002e93f94: adrp       x1, #0x6443000
0x0000000002e93f98: add        x1, x1, #0x38
0x0000000002e93f9c: mov        x0, x19
0x0000000002e93fa0: bl         #0x4197e7c
0x0000000002e93fa4: ldp        x29, x30, [sp, #0x30]
0x0000000002e93fa8: ldp        x20, x19, [sp, #0x20]
0x0000000002e93fac: ldp        x22, x21, [sp, #0x10]
0x0000000002e93fb0: add        sp, sp, #0x40
0x0000000002e93fb4: ret        
