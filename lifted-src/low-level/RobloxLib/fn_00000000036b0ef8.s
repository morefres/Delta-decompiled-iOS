; instruction-faithful ARM64 fallback for RobloxLib::function_36b0ef8
0x00000000036b0ef8: sub        sp, sp, #0xb0
0x00000000036b0efc: stp        x24, x23, [sp, #0x70]
0x00000000036b0f00: stp        x22, x21, [sp, #0x80]
0x00000000036b0f04: stp        x20, x19, [sp, #0x90]
0x00000000036b0f08: stp        x29, x30, [sp, #0xa0]
0x00000000036b0f0c: add        x29, sp, #0xa0
0x00000000036b0f10: mov        x20, x2
0x00000000036b0f14: mov        x21, x1
0x00000000036b0f18: mov        x19, x0
0x00000000036b0f1c: bl         #0x34e3eb8
0x00000000036b0f20: tbnz       w0, #0, #0x36b0f88
0x00000000036b0f24: adrp       x8, #0x5488000
0x00000000036b0f28: add        x8, x8, #0x14
0x00000000036b0f2c: mov        w22, #0x340
0x00000000036b0f30: stp        x8, x22, [x29, #-0x48]
0x00000000036b0f34: sub        x8, x29, #0x49
0x00000000036b0f38: stur       x8, [x29, #-0x38]
0x00000000036b0f3c: add        x23, sp, #0x38
0x00000000036b0f40: add        x8, sp, #0x38
0x00000000036b0f44: mov        x0, x21
0x00000000036b0f48: bl         #0x373b534
0x00000000036b0f4c: ldur       x8, [x29, #-0x48]
0x00000000036b0f50: adrp       x9, #0x5488000
0x00000000036b0f54: add        x9, x9, #0xc2
0x00000000036b0f58: stp        x9, x23, [sp, #0x20]
0x00000000036b0f5c: adrp       x9, #0x5488000
0x00000000036b0f60: add        x9, x9, #0xb4
0x00000000036b0f64: stp        x9, x20, [sp, #0x10]
0x00000000036b0f68: stp        x8, x22, [sp]
0x00000000036b0f6c: adrp       x0, #0x4f96000
0x00000000036b0f70: add        x0, x0, #0xaf4
0x00000000036b0f74: bl         #0x37707cc
0x00000000036b0f78: ldrsb      w8, [sp, #0x4f]
0x00000000036b0f7c: tbz        w8, #0x1f, #0x36b0f88
0x00000000036b0f80: ldr        x0, [sp, #0x38]
0x00000000036b0f84: bl         #0x47e93a8
0x00000000036b0f88: ldp        x8, x9, [x19, #8]
0x00000000036b0f8c: cmp        x8, x9
0x00000000036b0f90: b.eq       #0x36b0fb0
0x00000000036b0f94: ldr        x10, [x8]
0x00000000036b0f98: cmp        x10, x21
0x00000000036b0f9c: b.eq       #0x36b0fb0
0x00000000036b0fa0: add        x8, x8, #8
0x00000000036b0fa4: cmp        x8, x9
0x00000000036b0fa8: b.ne       #0x36b0f94
0x00000000036b0fac: mov        x8, x9
0x00000000036b0fb0: ldr        x0, [x8]
0x00000000036b0fb4: ldrb       w8, [x20, #0x17]
0x00000000036b0fb8: sxtb       w9, w8
0x00000000036b0fbc: ldp        x10, x11, [x20]
0x00000000036b0fc0: cmp        w9, #0
0x00000000036b0fc4: csel       x1, x10, x20, lt
0x00000000036b0fc8: csel       x2, x11, x8, lt
0x00000000036b0fcc: bl         #0x373b48c
0x00000000036b0fd0: add        x0, x19, #0x38
0x00000000036b0fd4: mov        x1, x20
0x00000000036b0fd8: bl         #0x30df74
0x00000000036b0fdc: mov        x1, x0
0x00000000036b0fe0: add        x0, x19, #0x38
0x00000000036b0fe4: bl         #0x41d9d0
0x00000000036b0fe8: ldp        x29, x30, [sp, #0xa0]
0x00000000036b0fec: ldp        x20, x19, [sp, #0x90]
0x00000000036b0ff0: ldp        x22, x21, [sp, #0x80]
0x00000000036b0ff4: ldp        x24, x23, [sp, #0x70]
0x00000000036b0ff8: add        sp, sp, #0xb0
0x00000000036b0ffc: ret        
0x00000000036b1000: mov        x19, x0
0x00000000036b1004: ldrsb      w8, [sp, #0x4f]
0x00000000036b1008: tbz        w8, #0x1f, #0x36b1014
0x00000000036b100c: ldr        x0, [sp, #0x38]
0x00000000036b1010: bl         #0x47e93a8
0x00000000036b1014: mov        x0, x19
0x00000000036b1018: bl         #0x4b97984
