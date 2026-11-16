; instruction-faithful ARM64 fallback for RobloxLib::function_1df5e7c
0x0000000001df5e7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001df5e80: stp        x20, x19, [sp, #0x10]
0x0000000001df5e84: stp        x29, x30, [sp, #0x20]
0x0000000001df5e88: add        x29, sp, #0x20
0x0000000001df5e8c: mov        x19, x1
0x0000000001df5e90: mov        x22, x0
0x0000000001df5e94: adrp       x8, #0x6199000
0x0000000001df5e98: add        x8, x8, #0xb00
0x0000000001df5e9c: ldr        x8, [x8]
0x0000000001df5ea0: sub        x20, x0, #0x98
0x0000000001df5ea4: mov        x0, x20
0x0000000001df5ea8: blr        x8
0x0000000001df5eac: add        x21, x22, #0x18
0x0000000001df5eb0: ldrb       w9, [x22, #0x2f]
0x0000000001df5eb4: sxtb       w8, w9
0x0000000001df5eb8: ldr        x10, [x22, #0x20]
0x0000000001df5ebc: cmp        w8, #0
0x0000000001df5ec0: csel       x2, x10, x9, lt
0x0000000001df5ec4: ldrb       w10, [x19, #0x17]
0x0000000001df5ec8: sxtb       w9, w10
0x0000000001df5ecc: ldr        x11, [x19, #8]
0x0000000001df5ed0: cmp        w9, #0
0x0000000001df5ed4: csel       x10, x11, x10, lt
0x0000000001df5ed8: cmp        x2, x10
0x0000000001df5edc: b.ne       #0x1df5f00
0x0000000001df5ee0: ldr        x10, [x21]
0x0000000001df5ee4: cmp        w8, #0
0x0000000001df5ee8: csel       x0, x10, x21, lt
0x0000000001df5eec: ldr        x8, [x19]
0x0000000001df5ef0: cmp        w9, #0
0x0000000001df5ef4: csel       x1, x8, x19, lt
0x0000000001df5ef8: bl         #0x4b98ed8
0x0000000001df5efc: cbz        w0, #0x1df5fb8
0x0000000001df5f00: adrp       x8, #0x6199000
0x0000000001df5f04: add        x8, x8, #0x510
0x0000000001df5f08: ldrb       w8, [x8]
0x0000000001df5f0c: cmp        w8, #1
0x0000000001df5f10: b.ne       #0x1df5f74
0x0000000001df5f14: adrp       x8, #0x65ee000
0x0000000001df5f18: add        x8, x8, #0xb00
0x0000000001df5f1c: ldrb       w8, [x8]
0x0000000001df5f20: tbnz       w8, #0, #0x1df5f34
0x0000000001df5f24: bl         #0x646b70
0x0000000001df5f28: tbnz       w0, #0, #0x1df5f34
0x0000000001df5f2c: bl         #0x646df0
0x0000000001df5f30: cbz        w0, #0x1df5f74
0x0000000001df5f34: ldr        x8, [x20]
0x0000000001df5f38: ldr        x8, [x8, #0x98]
0x0000000001df5f3c: adrp       x1, #0x6395000
0x0000000001df5f40: add        x1, x1, #0x460
0x0000000001df5f44: mov        x0, x20
0x0000000001df5f48: mov        w2, #1
0x0000000001df5f4c: blr        x8
0x0000000001df5f50: mov        x0, x20
0x0000000001df5f54: bl         #0x418c6d4
0x0000000001df5f58: cbz        x0, #0x1df5f74
0x0000000001df5f5c: adrp       x2, #0x6395000
0x0000000001df5f60: add        x2, x2, #0x460
0x0000000001df5f64: mov        x1, x20
0x0000000001df5f68: mov        x3, x21
0x0000000001df5f6c: mov        x4, x19
0x0000000001df5f70: bl         #0x24d5b1c
0x0000000001df5f74: ldrsb      w8, [x22, #0x2f]
0x0000000001df5f78: tbz        w8, #0x1f, #0x1df5f84
0x0000000001df5f7c: ldr        x0, [x21]
0x0000000001df5f80: bl         #0x47e93a8
0x0000000001df5f84: ldr        q0, [x19]
0x0000000001df5f88: ldr        x8, [x19, #0x10]
0x0000000001df5f8c: str        x8, [x21, #0x10]
0x0000000001df5f90: str        q0, [x21]
0x0000000001df5f94: strb       wzr, [x19, #0x17]
0x0000000001df5f98: strb       wzr, [x19]
0x0000000001df5f9c: adrp       x1, #0x6395000
0x0000000001df5fa0: add        x1, x1, #0x460
0x0000000001df5fa4: mov        x0, x20
0x0000000001df5fa8: ldp        x29, x30, [sp, #0x20]
0x0000000001df5fac: ldp        x20, x19, [sp, #0x10]
0x0000000001df5fb0: ldp        x22, x21, [sp], #0x30
0x0000000001df5fb4: b          #0x4197e7c
0x0000000001df5fb8: ldp        x29, x30, [sp, #0x20]
0x0000000001df5fbc: ldp        x20, x19, [sp, #0x10]
0x0000000001df5fc0: ldp        x22, x21, [sp], #0x30
0x0000000001df5fc4: ret        
