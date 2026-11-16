; instruction-faithful ARM64 fallback for RobloxLib::function_28d2de4
0x00000000028d2de4: stp        x28, x27, [sp, #-0x50]!
0x00000000028d2de8: stp        x24, x23, [sp, #0x10]
0x00000000028d2dec: stp        x22, x21, [sp, #0x20]
0x00000000028d2df0: stp        x20, x19, [sp, #0x30]
0x00000000028d2df4: stp        x29, x30, [sp, #0x40]
0x00000000028d2df8: add        x29, sp, #0x40
0x00000000028d2dfc: sub        sp, sp, #0x220
0x00000000028d2e00: mov        x21, x4
0x00000000028d2e04: mov        x24, x3
0x00000000028d2e08: mov        x19, x2
0x00000000028d2e0c: mov        x22, x1
0x00000000028d2e10: mov        x23, x0
0x00000000028d2e14: mov        x20, x8
0x00000000028d2e18: adrp       x8, #0x5ba4000
0x00000000028d2e1c: ldr        x8, [x8, #0x338]
0x00000000028d2e20: ldr        x8, [x8]
0x00000000028d2e24: stur       x8, [x29, #-0x48]
0x00000000028d2e28: add        x8, sp, #0x30
0x00000000028d2e2c: mov        x0, x3
0x00000000028d2e30: bl         #0x35eb28
0x00000000028d2e34: ldr        x8, [sp, #0x30]
0x00000000028d2e38: cbz        x8, #0x28d2e78
0x00000000028d2e3c: ldr        x9, [sp, #0x38]
0x00000000028d2e40: stp        x8, x9, [x20]
0x00000000028d2e44: ldur       x8, [x29, #-0x48]
0x00000000028d2e48: adrp       x9, #0x5ba4000
0x00000000028d2e4c: ldr        x9, [x9, #0x338]
0x00000000028d2e50: ldr        x9, [x9]
0x00000000028d2e54: cmp        x9, x8
0x00000000028d2e58: b.ne       #0x28d2f80
0x00000000028d2e5c: add        sp, sp, #0x220
0x00000000028d2e60: ldp        x29, x30, [sp, #0x40]
0x00000000028d2e64: ldp        x20, x19, [sp, #0x30]
0x00000000028d2e68: ldp        x22, x21, [sp, #0x20]
0x00000000028d2e6c: ldp        x24, x23, [sp, #0x10]
0x00000000028d2e70: ldp        x28, x27, [sp], #0x50
0x00000000028d2e74: ret        
0x00000000028d2e78: ldr        x9, [x24]
0x00000000028d2e7c: cbz        x9, #0x28d2e3c
0x00000000028d2e80: adrp       x8, #0x60f6000
0x00000000028d2e84: add        x8, x8, #0x6f8
0x00000000028d2e88: ldrb       w8, [x8]
0x00000000028d2e8c: tbnz       w8, #0, #0x28d2f3c
0x00000000028d2e90: adrp       x8, #0x6120000
0x00000000028d2e94: add        x8, x8, #0x520
0x00000000028d2e98: ldr        w3, [x8]
0x00000000028d2e9c: add        x0, sp, #0x40
0x00000000028d2ea0: mov        w1, #-1
0x00000000028d2ea4: mov        w2, #0
0x00000000028d2ea8: bl         #0x46c3af8
0x00000000028d2eac: adrp       x24, #0x520f000
0x00000000028d2eb0: add        x24, x24, #0x160
0x00000000028d2eb4: cmp        x23, #0
0x00000000028d2eb8: csel       x2, x24, x23, eq
0x00000000028d2ebc: adrp       x1, #0x520f000
0x00000000028d2ec0: add        x1, x1, #0x157
0x00000000028d2ec4: add        x0, sp, #0x40
0x00000000028d2ec8: bl         #0x46c6d2c
0x00000000028d2ecc: cmp        x22, #0
0x00000000028d2ed0: csel       x2, x24, x22, eq
0x00000000028d2ed4: adrp       x1, #0x520f000
0x00000000028d2ed8: add        x1, x1, #0x16a
0x00000000028d2edc: add        x0, sp, #0x40
0x00000000028d2ee0: bl         #0x46c6d2c
0x00000000028d2ee4: adrp       x1, #0x520f000
0x00000000028d2ee8: add        x1, x1, #0x170
0x00000000028d2eec: add        x0, sp, #0x40
0x00000000028d2ef0: mov        x2, x19
0x00000000028d2ef4: bl         #0x46c70f8
0x00000000028d2ef8: adrp       x1, #0x520f000
0x00000000028d2efc: add        x1, x1, #0x176
0x00000000028d2f00: add        x0, sp, #0x18
0x00000000028d2f04: bl         #0x18aac
0x00000000028d2f08: adrp       x8, #0x6120000
0x00000000028d2f0c: add        x8, x8, #0x508
0x00000000028d2f10: ldr        w2, [x8]
0x00000000028d2f14: add        x0, sp, #0x40
0x00000000028d2f18: add        x1, sp, #0x18
0x00000000028d2f1c: mov        w3, #0
0x00000000028d2f20: bl         #0x46c771c
0x00000000028d2f24: ldrsb      w8, [sp, #0x2f]
0x00000000028d2f28: tbz        w8, #0x1f, #0x28d2f34
0x00000000028d2f2c: ldr        x0, [sp, #0x18]
0x00000000028d2f30: bl         #0x47e93a8
0x00000000028d2f34: add        x0, sp, #0x40
0x00000000028d2f38: bl         #0x58b40
0x00000000028d2f3c: cbnz       w21, #0x28d2f84
0x00000000028d2f40: stp        xzr, xzr, [x20]
0x00000000028d2f44: ldr        x19, [sp, #0x38]
0x00000000028d2f48: cbz        x19, #0x28d2e44
0x00000000028d2f4c: add        x8, x19, #8
0x00000000028d2f50: ldaxr      x9, [x8]
0x00000000028d2f54: sub        x10, x9, #1
0x00000000028d2f58: stlxr      w11, x10, [x8]
0x00000000028d2f5c: cbnz       w11, #0x28d2f50
0x00000000028d2f60: cbnz       x9, #0x28d2e44
0x00000000028d2f64: ldr        x8, [x19]
0x00000000028d2f68: ldr        x8, [x8, #0x10]
0x00000000028d2f6c: mov        x0, x19
0x00000000028d2f70: blr        x8
0x00000000028d2f74: mov        x0, x19
0x00000000028d2f78: bl         #0x4b9808c
0x00000000028d2f7c: b          #0x28d2e44
0x00000000028d2f80: bl         #0x4b98620
0x00000000028d2f84: bl         #0x3efcdb4
0x00000000028d2f88: ldr        x8, [x0, #8]
0x00000000028d2f8c: ldrsb      w9, [x8, #0x17]
0x00000000028d2f90: tbz        w9, #0x1f, #0x28d2f98
0x00000000028d2f94: ldr        x8, [x8]
0x00000000028d2f98: stp        x19, x8, [sp]
0x00000000028d2f9c: adrp       x0, #0x520f000
0x00000000028d2fa0: add        x0, x0, #0x191
0x00000000028d2fa4: bl         #0x47ee168
0x00000000028d2fa8: brk        #1
0x00000000028d2fac: mov        x19, x0
0x00000000028d2fb0: ldrsb      w8, [sp, #0x2f]
0x00000000028d2fb4: tbz        w8, #0x1f, #0x28d2fd8
0x00000000028d2fb8: ldr        x0, [sp, #0x18]
0x00000000028d2fbc: bl         #0x47e93a8
0x00000000028d2fc0: b          #0x28d2fd8
0x00000000028d2fc4: b          #0x28d2fd4
0x00000000028d2fc8: b          #0x28d2fcc
0x00000000028d2fcc: mov        x19, x0
0x00000000028d2fd0: b          #0x28d2fe0
0x00000000028d2fd4: mov        x19, x0
0x00000000028d2fd8: add        x0, sp, #0x40
0x00000000028d2fdc: bl         #0x58b40
0x00000000028d2fe0: add        x0, sp, #0x30
0x00000000028d2fe4: bl         #0x1df28
0x00000000028d2fe8: b          #0x28d2ff0
0x00000000028d2fec: mov        x19, x0
0x00000000028d2ff0: mov        x0, x19
0x00000000028d2ff4: bl         #0x4b97984
