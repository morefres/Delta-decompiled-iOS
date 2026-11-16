; instruction-faithful ARM64 fallback for RobloxLib::function_25c2ea0
0x00000000025c2ea0: sub        sp, sp, #0x70
0x00000000025c2ea4: stp        x20, x19, [sp, #0x50]
0x00000000025c2ea8: stp        x29, x30, [sp, #0x60]
0x00000000025c2eac: add        x29, sp, #0x60
0x00000000025c2eb0: mov        x20, x1
0x00000000025c2eb4: mov        x19, x8
0x00000000025c2eb8: add        x0, sp, #0x28
0x00000000025c2ebc: mov        w1, #0
0x00000000025c2ec0: bl         #0x47fc330
0x00000000025c2ec4: add        x0, sp, #0x28
0x00000000025c2ec8: bl         #0x47fc5dc
0x00000000025c2ecc: mov        x0, sp
0x00000000025c2ed0: mov        x1, x20
0x00000000025c2ed4: mov        w2, #0
0x00000000025c2ed8: bl         #0x20f3b0
0x00000000025c2edc: ldp        x8, x10, [sp]
0x00000000025c2ee0: str        x8, [sp, #0x18]
0x00000000025c2ee4: mov        w9, w10
0x00000000025c2ee8: str        w10, [sp, #0x20]
0x00000000025c2eec: orr        x10, x8, x9
0x00000000025c2ef0: cbz        x10, #0x25c2f54
0x00000000025c2ef4: mov        w20, #0x30
0x00000000025c2ef8: ldr        x8, [x8, #0x10]
0x00000000025c2efc: madd       x8, x9, x20, x8
0x00000000025c2f00: ldrb       w9, [x8, #0x17]
0x00000000025c2f04: sxtb       w10, w9
0x00000000025c2f08: ldp        x11, x12, [x8]
0x00000000025c2f0c: cmp        w10, #0
0x00000000025c2f10: csel       x1, x11, x8, lt
0x00000000025c2f14: csel       x2, x12, x9, lt
0x00000000025c2f18: ldrb       w9, [x8, #0x2f]
0x00000000025c2f1c: sxtb       w10, w9
0x00000000025c2f20: ldr        x11, [x8, #0x20]
0x00000000025c2f24: ldr        x12, [x8, #0x18]!
0x00000000025c2f28: cmp        w10, #0
0x00000000025c2f2c: csel       x3, x12, x8, lt
0x00000000025c2f30: csel       x4, x11, x9, lt
0x00000000025c2f34: add        x0, sp, #0x28
0x00000000025c2f38: bl         #0x47fc8dc
0x00000000025c2f3c: add        x0, sp, #0x18
0x00000000025c2f40: bl         #0x20f428
0x00000000025c2f44: ldr        x8, [sp, #0x18]
0x00000000025c2f48: ldr        w9, [sp, #0x20]
0x00000000025c2f4c: cbnz       x8, #0x25c2ef8
0x00000000025c2f50: cbnz       x9, #0x25c2ef8
0x00000000025c2f54: add        x0, sp, #0x28
0x00000000025c2f58: bl         #0x47fc618
0x00000000025c2f5c: mov        x8, sp
0x00000000025c2f60: add        x0, sp, #0x28
0x00000000025c2f64: bl         #0x47fcde8
0x00000000025c2f68: mov        x0, sp
0x00000000025c2f6c: mov        x8, x19
0x00000000025c2f70: bl         #0x47efe4c
0x00000000025c2f74: ldrsb      w8, [sp, #0x17]
0x00000000025c2f78: tbz        w8, #0x1f, #0x25c2f84
0x00000000025c2f7c: ldr        x0, [sp]
0x00000000025c2f80: bl         #0x47e93a8
0x00000000025c2f84: add        x0, sp, #0x28
0x00000000025c2f88: bl         #0x47fc4ec
0x00000000025c2f8c: ldp        x29, x30, [sp, #0x60]
0x00000000025c2f90: ldp        x20, x19, [sp, #0x50]
0x00000000025c2f94: add        sp, sp, #0x70
0x00000000025c2f98: ret        
0x00000000025c2f9c: mov        x19, x0
0x00000000025c2fa0: ldrsb      w8, [sp, #0x17]
0x00000000025c2fa4: tbz        w8, #0x1f, #0x25c2fc4
0x00000000025c2fa8: ldr        x0, [sp]
0x00000000025c2fac: bl         #0x47e93a8
0x00000000025c2fb0: b          #0x25c2fc4
0x00000000025c2fb4: b          #0x25c2fc0
0x00000000025c2fb8: b          #0x25c2fc0
0x00000000025c2fbc: b          #0x25c2fc0
0x00000000025c2fc0: mov        x19, x0
0x00000000025c2fc4: add        x0, sp, #0x28
0x00000000025c2fc8: bl         #0x47fc4ec
0x00000000025c2fcc: mov        x0, x19
0x00000000025c2fd0: bl         #0x4b97984
