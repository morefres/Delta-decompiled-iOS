; instruction-faithful ARM64 fallback for RobloxLib::function_2e81eec
0x0000000002e81eec: sub        sp, sp, #0x40
0x0000000002e81ef0: stp        x22, x21, [sp, #0x10]
0x0000000002e81ef4: stp        x20, x19, [sp, #0x20]
0x0000000002e81ef8: stp        x29, x30, [sp, #0x30]
0x0000000002e81efc: add        x29, sp, #0x30
0x0000000002e81f00: mov        x21, x1
0x0000000002e81f04: mov        x20, x0
0x0000000002e81f08: strb       w1, [sp, #0xf]
0x0000000002e81f0c: adrp       x8, #0x6199000
0x0000000002e81f10: add        x8, x8, #0xb00
0x0000000002e81f14: ldr        x8, [x8]
0x0000000002e81f18: sub        x19, x0, #0x120
0x0000000002e81f1c: mov        x0, x19
0x0000000002e81f20: blr        x8
0x0000000002e81f24: mov        x22, x20
0x0000000002e81f28: ldrb       w8, [x22, #0x39]!
0x0000000002e81f2c: cmp        w8, w21
0x0000000002e81f30: b.eq       #0x2e81fc8
0x0000000002e81f34: adrp       x8, #0x6199000
0x0000000002e81f38: add        x8, x8, #0x510
0x0000000002e81f3c: ldrb       w8, [x8]
0x0000000002e81f40: cmp        w8, #1
0x0000000002e81f44: b.ne       #0x2e81fa4
0x0000000002e81f48: adrp       x8, #0x65ee000
0x0000000002e81f4c: add        x8, x8, #0xb00
0x0000000002e81f50: ldrb       w8, [x8]
0x0000000002e81f54: tbnz       w8, #0, #0x2e81f68
0x0000000002e81f58: bl         #0x646b70
0x0000000002e81f5c: tbnz       w0, #0, #0x2e81f68
0x0000000002e81f60: bl         #0x646df0
0x0000000002e81f64: cbz        w0, #0x2e81fa4
0x0000000002e81f68: adrp       x1, #0x6440000
0x0000000002e81f6c: add        x1, x1, #0xa68
0x0000000002e81f70: mov        x0, x19
0x0000000002e81f74: mov        w2, #1
0x0000000002e81f78: bl         #0x4b4f320
0x0000000002e81f7c: mov        x0, x19
0x0000000002e81f80: bl         #0x418c6d4
0x0000000002e81f84: cbz        x0, #0x2e81fa4
0x0000000002e81f88: adrp       x2, #0x6440000
0x0000000002e81f8c: add        x2, x2, #0xa68
0x0000000002e81f90: add        x4, sp, #0xf
0x0000000002e81f94: mov        x1, x19
0x0000000002e81f98: mov        x3, x22
0x0000000002e81f9c: bl         #0x24d6368
0x0000000002e81fa0: ldrb       w21, [sp, #0xf]
0x0000000002e81fa4: strb       w21, [x20, #0x39]
0x0000000002e81fa8: ldr        x8, [x20]
0x0000000002e81fac: ldr        x8, [x8, #0x28]
0x0000000002e81fb0: mov        x0, x20
0x0000000002e81fb4: blr        x8
0x0000000002e81fb8: adrp       x1, #0x6440000
0x0000000002e81fbc: add        x1, x1, #0xa68
0x0000000002e81fc0: mov        x0, x19
0x0000000002e81fc4: bl         #0x4197e7c
0x0000000002e81fc8: ldp        x29, x30, [sp, #0x30]
0x0000000002e81fcc: ldp        x20, x19, [sp, #0x20]
0x0000000002e81fd0: ldp        x22, x21, [sp, #0x10]
0x0000000002e81fd4: add        sp, sp, #0x40
0x0000000002e81fd8: ret        
