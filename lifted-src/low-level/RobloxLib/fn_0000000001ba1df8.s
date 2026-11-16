; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1df8
0x0000000001ba1df8: sub        sp, sp, #0x40
0x0000000001ba1dfc: stp        x22, x21, [sp, #0x10]
0x0000000001ba1e00: stp        x20, x19, [sp, #0x20]
0x0000000001ba1e04: stp        x29, x30, [sp, #0x30]
0x0000000001ba1e08: add        x29, sp, #0x30
0x0000000001ba1e0c: mov        x21, x1
0x0000000001ba1e10: mov        x19, x0
0x0000000001ba1e14: str        w1, [sp, #0xc]
0x0000000001ba1e18: adrp       x8, #0x6199000
0x0000000001ba1e1c: add        x8, x8, #0xb00
0x0000000001ba1e20: ldr        x8, [x8]
0x0000000001ba1e24: sub        x20, x0, #0xa8
0x0000000001ba1e28: mov        x0, x20
0x0000000001ba1e2c: blr        x8
0x0000000001ba1e30: ldr        x8, [x19]
0x0000000001ba1e34: ldr        x8, [x8]
0x0000000001ba1e38: mov        x0, x19
0x0000000001ba1e3c: mov        x1, x21
0x0000000001ba1e40: blr        x8
0x0000000001ba1e44: mov        x22, x19
0x0000000001ba1e48: ldr        w8, [x22, #8]!
0x0000000001ba1e4c: cmp        w8, w21
0x0000000001ba1e50: b.eq       #0x1ba1f04
0x0000000001ba1e54: ldr        x8, [x19]
0x0000000001ba1e58: ldr        x8, [x8, #8]
0x0000000001ba1e5c: mov        x0, x19
0x0000000001ba1e60: mov        x1, x21
0x0000000001ba1e64: blr        x8
0x0000000001ba1e68: adrp       x8, #0x6199000
0x0000000001ba1e6c: add        x8, x8, #0x510
0x0000000001ba1e70: ldrb       w8, [x8]
0x0000000001ba1e74: cmp        w8, #1
0x0000000001ba1e78: b.ne       #0x1ba1ee0
0x0000000001ba1e7c: adrp       x8, #0x65ee000
0x0000000001ba1e80: add        x8, x8, #0xb00
0x0000000001ba1e84: ldrb       w8, [x8]
0x0000000001ba1e88: tbnz       w8, #0, #0x1ba1e9c
0x0000000001ba1e8c: bl         #0x646b70
0x0000000001ba1e90: tbnz       w0, #0, #0x1ba1e9c
0x0000000001ba1e94: bl         #0x646df0
0x0000000001ba1e98: cbz        w0, #0x1ba1ee0
0x0000000001ba1e9c: ldr        x8, [x20]
0x0000000001ba1ea0: ldr        x8, [x8, #0x98]
0x0000000001ba1ea4: adrp       x1, #0x6335000
0x0000000001ba1ea8: add        x1, x1, #0xf98
0x0000000001ba1eac: mov        x0, x20
0x0000000001ba1eb0: mov        w2, #1
0x0000000001ba1eb4: blr        x8
0x0000000001ba1eb8: mov        x0, x20
0x0000000001ba1ebc: bl         #0x418c6d4
0x0000000001ba1ec0: cbz        x0, #0x1ba1ee0
0x0000000001ba1ec4: adrp       x2, #0x6335000
0x0000000001ba1ec8: add        x2, x2, #0xf98
0x0000000001ba1ecc: add        x4, sp, #0xc
0x0000000001ba1ed0: mov        x1, x20
0x0000000001ba1ed4: mov        x3, x22
0x0000000001ba1ed8: bl         #0x24d6bb4
0x0000000001ba1edc: ldr        w21, [sp, #0xc]
0x0000000001ba1ee0: str        w21, [x19, #8]
0x0000000001ba1ee4: adrp       x1, #0x6335000
0x0000000001ba1ee8: add        x1, x1, #0xf98
0x0000000001ba1eec: mov        x0, x20
0x0000000001ba1ef0: bl         #0x4197e7c
0x0000000001ba1ef4: ldr        x8, [x19]
0x0000000001ba1ef8: ldr        x8, [x8, #0x10]
0x0000000001ba1efc: mov        x0, x19
0x0000000001ba1f00: blr        x8
0x0000000001ba1f04: ldp        x29, x30, [sp, #0x30]
0x0000000001ba1f08: ldp        x20, x19, [sp, #0x20]
0x0000000001ba1f0c: ldp        x22, x21, [sp, #0x10]
0x0000000001ba1f10: add        sp, sp, #0x40
0x0000000001ba1f14: ret        
