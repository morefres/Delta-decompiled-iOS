; instruction-faithful ARM64 fallback for RobloxLib::function_36a0eec
0x00000000036a0eec: stp        x24, x23, [sp, #-0x40]!
0x00000000036a0ef0: stp        x22, x21, [sp, #0x10]
0x00000000036a0ef4: stp        x20, x19, [sp, #0x20]
0x00000000036a0ef8: stp        x29, x30, [sp, #0x30]
0x00000000036a0efc: add        x29, sp, #0x30
0x00000000036a0f00: mov        x19, x0
0x00000000036a0f04: ldp        x20, x24, [x0]
0x00000000036a0f08: cmp        x20, x24
0x00000000036a0f0c: b.eq       #0x36a0f60
0x00000000036a0f10: adrp       x21, #0x4f89000
0x00000000036a0f14: add        x21, x21, #0x4dd
0x00000000036a0f18: mov        x0, x21
0x00000000036a0f1c: bl         #0x4b99844
0x00000000036a0f20: mov        x22, x0
0x00000000036a0f24: mov        x8, x20
0x00000000036a0f28: ldr        x9, [x8, #0x10]!
0x00000000036a0f2c: ldrb       w10, [x8, #0x17]
0x00000000036a0f30: sxtb       w11, w10
0x00000000036a0f34: ldr        x12, [x8, #8]
0x00000000036a0f38: cmp        w11, #0
0x00000000036a0f3c: csel       x0, x9, x8, lt
0x00000000036a0f40: csel       x1, x12, x10, lt
0x00000000036a0f44: mov        x2, x21
0x00000000036a0f48: mov        x3, x22
0x00000000036a0f4c: bl         #0x46a6908
0x00000000036a0f50: tbnz       w0, #0, #0x36a0f84
0x00000000036a0f54: add        x20, x20, #0xd8
0x00000000036a0f58: cmp        x20, x24
0x00000000036a0f5c: b.ne       #0x36a0f24
0x00000000036a0f60: mov        x20, x24
0x00000000036a0f64: ldr        x2, [x19, #8]
0x00000000036a0f68: mov        x0, x19
0x00000000036a0f6c: mov        x1, x20
0x00000000036a0f70: ldp        x29, x30, [sp, #0x30]
0x00000000036a0f74: ldp        x20, x19, [sp, #0x20]
0x00000000036a0f78: ldp        x22, x21, [sp, #0x10]
0x00000000036a0f7c: ldp        x24, x23, [sp], #0x40
0x00000000036a0f80: b          #0x36a2e78
0x00000000036a0f84: cmp        x20, x24
0x00000000036a0f88: b.eq       #0x36a0f64
0x00000000036a0f8c: add        x23, x20, #0xd8
0x00000000036a0f90: cmp        x23, x24
0x00000000036a0f94: b.eq       #0x36a0f64
0x00000000036a0f98: mov        x8, x23
0x00000000036a0f9c: ldr        x9, [x8, #0x10]!
0x00000000036a0fa0: ldrb       w10, [x8, #0x17]
0x00000000036a0fa4: sxtb       w11, w10
0x00000000036a0fa8: ldr        x12, [x8, #8]
0x00000000036a0fac: cmp        w11, #0
0x00000000036a0fb0: csel       x0, x9, x8, lt
0x00000000036a0fb4: csel       x1, x12, x10, lt
0x00000000036a0fb8: mov        x2, x21
0x00000000036a0fbc: mov        x3, x22
0x00000000036a0fc0: bl         #0x46a6908
0x00000000036a0fc4: tbnz       w0, #0, #0x36a0fd8
0x00000000036a0fc8: mov        x0, x20
0x00000000036a0fcc: mov        x1, x23
0x00000000036a0fd0: bl         #0x352f5cc
0x00000000036a0fd4: add        x20, x20, #0xd8
0x00000000036a0fd8: add        x23, x23, #0xd8
0x00000000036a0fdc: b          #0x36a0f90
