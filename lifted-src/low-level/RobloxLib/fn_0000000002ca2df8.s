; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2df8
0x0000000002ca2df8: sub        sp, sp, #0x100
0x0000000002ca2dfc: stp        x26, x25, [sp, #0xb0]
0x0000000002ca2e00: stp        x24, x23, [sp, #0xc0]
0x0000000002ca2e04: stp        x22, x21, [sp, #0xd0]
0x0000000002ca2e08: stp        x20, x19, [sp, #0xe0]
0x0000000002ca2e0c: stp        x29, x30, [sp, #0xf0]
0x0000000002ca2e10: add        x29, sp, #0xf0
0x0000000002ca2e14: mov        x20, x1
0x0000000002ca2e18: mov        x19, x0
0x0000000002ca2e1c: adrp       x8, #0x5ba4000
0x0000000002ca2e20: ldr        x8, [x8, #0x338]
0x0000000002ca2e24: ldr        x8, [x8]
0x0000000002ca2e28: stur       x8, [x29, #-0x48]
0x0000000002ca2e2c: ldr        w21, [x2]
0x0000000002ca2e30: ldr        x8, [x1, #8]
0x0000000002ca2e34: ldr        w22, [x8, #0xc]
0x0000000002ca2e38: add        x0, sp, #0x10
0x0000000002ca2e3c: add        x1, x19, #0x28
0x0000000002ca2e40: mov        w2, #0
0x0000000002ca2e44: bl         #0x2ca2f70
0x0000000002ca2e48: sub        w21, w21, #1
0x0000000002ca2e4c: str        wzr, [sp, #0xc]
0x0000000002ca2e50: tbnz       w21, #0x1f, #0x2ca2f04
0x0000000002ca2e54: mov        w8, #0
0x0000000002ca2e58: sub        w22, w22, #1
0x0000000002ca2e5c: mov        w23, #0xc
0x0000000002ca2e60: tbnz       w8, #0x1f, #0x2ca2e9c
0x0000000002ca2e64: cmp        w22, w8
0x0000000002ca2e68: b.lt       #0x2ca2e9c
0x0000000002ca2e6c: ldp        x9, x10, [x20]
0x0000000002ca2e70: ldr        x9, [x9, #0x18]
0x0000000002ca2e74: umaddl     x9, w8, w23, x9
0x0000000002ca2e78: ldr        x10, [x10, #0x18]
0x0000000002ca2e7c: umaddl     x10, w8, w23, x10
0x0000000002ca2e80: ldr        x11, [x9]
0x0000000002ca2e84: ldr        x12, [x10]
0x0000000002ca2e88: ldr        w9, [x9, #8]
0x0000000002ca2e8c: ldr        w10, [x10, #8]
0x0000000002ca2e90: cmp        x11, x12
0x0000000002ca2e94: ccmp       x9, x10, #0, eq
0x0000000002ca2e98: b.eq       #0x2ca2ef0
0x0000000002ca2e9c: ldr        w8, [sp, #0x18]
0x0000000002ca2ea0: add        w8, w8, #1
0x0000000002ca2ea4: str        w8, [sp, #0x18]
0x0000000002ca2ea8: ldr        x8, [x19]
0x0000000002ca2eac: ldr        x8, [x8]
0x0000000002ca2eb0: mov        x0, x19
0x0000000002ca2eb4: blr        x8
0x0000000002ca2eb8: add        x1, sp, #0xc
0x0000000002ca2ebc: mov        w2, #4
0x0000000002ca2ec0: bl         #0x4b97eb8
0x0000000002ca2ec4: ldr        x8, [x20]
0x0000000002ca2ec8: ldr        x24, [x8, #0x18]
0x0000000002ca2ecc: ldrsw      x25, [sp, #0xc]
0x0000000002ca2ed0: ldr        x8, [x19]
0x0000000002ca2ed4: ldr        x8, [x8]
0x0000000002ca2ed8: mov        x0, x19
0x0000000002ca2edc: blr        x8
0x0000000002ca2ee0: smaddl     x1, w25, w23, x24
0x0000000002ca2ee4: mov        w2, #0xc
0x0000000002ca2ee8: bl         #0x4b97eb8
0x0000000002ca2eec: ldr        w8, [sp, #0xc]
0x0000000002ca2ef0: add        w9, w8, #1
0x0000000002ca2ef4: str        w9, [sp, #0xc]
0x0000000002ca2ef8: cmp        w8, w21
0x0000000002ca2efc: mov        x8, x9
0x0000000002ca2f00: b.lt       #0x2ca2e60
0x0000000002ca2f04: ldr        w8, [sp, #0x18]
0x0000000002ca2f08: cbz        w8, #0x2ca2f14
0x0000000002ca2f0c: mov        w8, #1
0x0000000002ca2f10: strb       w8, [x19, #0x130]
0x0000000002ca2f14: add        x0, sp, #0x10
0x0000000002ca2f18: bl         #0x2ca309c
0x0000000002ca2f1c: ldur       x8, [x29, #-0x48]
0x0000000002ca2f20: adrp       x9, #0x5ba4000
0x0000000002ca2f24: ldr        x9, [x9, #0x338]
0x0000000002ca2f28: ldr        x9, [x9]
0x0000000002ca2f2c: cmp        x9, x8
0x0000000002ca2f30: b.ne       #0x2ca2f50
0x0000000002ca2f34: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca2f38: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca2f3c: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca2f40: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca2f44: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca2f48: add        sp, sp, #0x100
0x0000000002ca2f4c: ret        
0x0000000002ca2f50: bl         #0x4b98620
0x0000000002ca2f54: mov        x19, x0
0x0000000002ca2f58: b          #0x2ca2f68
0x0000000002ca2f5c: mov        x19, x0
0x0000000002ca2f60: add        x0, sp, #0x10
0x0000000002ca2f64: bl         #0x2ca309c
0x0000000002ca2f68: mov        x0, x19
0x0000000002ca2f6c: bl         #0x4b97984
