; instruction-faithful ARM64 fallback for RobloxLib::function_23a2efc
0x00000000023a2efc: stp        x26, x25, [sp, #-0x50]!
0x00000000023a2f00: stp        x24, x23, [sp, #0x10]
0x00000000023a2f04: stp        x22, x21, [sp, #0x20]
0x00000000023a2f08: stp        x20, x19, [sp, #0x30]
0x00000000023a2f0c: stp        x29, x30, [sp, #0x40]
0x00000000023a2f10: add        x29, sp, #0x40
0x00000000023a2f14: mov        x19, x0
0x00000000023a2f18: bl         #0x440dd9c
0x00000000023a2f1c: ldr        x8, [x0, #0x20]
0x00000000023a2f20: cbz        x8, #0x23a2f98
0x00000000023a2f24: ldr        w8, [x0]
0x00000000023a2f28: sub        w8, w8, #2
0x00000000023a2f2c: cmp        w8, #0xb
0x00000000023a2f30: b.hi       #0x23a2f98
0x00000000023a2f34: mov        w9, #0x8f3
0x00000000023a2f38: lsr        w9, w9, w8
0x00000000023a2f3c: tbz        w9, #0, #0x23a2f98
0x00000000023a2f40: adrp       x9, #0x5e49000
0x00000000023a2f44: add        x9, x9, #0x908
0x00000000023a2f48: ldr        x20, [x9, w8, uxtw #3]
0x00000000023a2f4c: adrp       x21, #0x6673000
0x00000000023a2f50: add        x21, x21, #0xa10
0x00000000023a2f54: ldrb       w22, [x21, #0x17]
0x00000000023a2f58: sxtb       w23, w22
0x00000000023a2f5c: ldp        x24, x25, [x21]
0x00000000023a2f60: mov        x0, x20
0x00000000023a2f64: bl         #0x4b99844
0x00000000023a2f68: mov        x4, x0
0x00000000023a2f6c: cmp        w23, #0
0x00000000023a2f70: csel       x2, x25, x22, lt
0x00000000023a2f74: csel       x1, x24, x21, lt
0x00000000023a2f78: mov        x0, x19
0x00000000023a2f7c: mov        x3, x20
0x00000000023a2f80: ldp        x29, x30, [sp, #0x40]
0x00000000023a2f84: ldp        x20, x19, [sp, #0x30]
0x00000000023a2f88: ldp        x22, x21, [sp, #0x20]
0x00000000023a2f8c: ldp        x24, x23, [sp, #0x10]
0x00000000023a2f90: ldp        x26, x25, [sp], #0x50
0x00000000023a2f94: b          #0x4445070
0x00000000023a2f98: adrp       x8, #0x6673000
0x00000000023a2f9c: add        x8, x8, #0xa10
0x00000000023a2fa0: ldrb       w9, [x8, #0x17]
0x00000000023a2fa4: sxtb       w10, w9
0x00000000023a2fa8: ldp        x11, x12, [x8]
0x00000000023a2fac: cmp        w10, #0
0x00000000023a2fb0: csel       x2, x12, x9, lt
0x00000000023a2fb4: csel       x1, x11, x8, lt
0x00000000023a2fb8: mov        x0, x19
0x00000000023a2fbc: ldp        x29, x30, [sp, #0x40]
0x00000000023a2fc0: ldp        x20, x19, [sp, #0x30]
0x00000000023a2fc4: ldp        x22, x21, [sp, #0x20]
0x00000000023a2fc8: ldp        x24, x23, [sp, #0x10]
0x00000000023a2fcc: ldp        x26, x25, [sp], #0x50
0x00000000023a2fd0: b          #0x4445a6c
