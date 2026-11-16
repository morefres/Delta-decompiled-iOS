; instruction-faithful ARM64 fallback for RobloxLib::function_21d3e0c
0x00000000021d3e0c: sub        sp, sp, #0x80
0x00000000021d3e10: stp        x26, x25, [sp, #0x30]
0x00000000021d3e14: stp        x24, x23, [sp, #0x40]
0x00000000021d3e18: stp        x22, x21, [sp, #0x50]
0x00000000021d3e1c: stp        x20, x19, [sp, #0x60]
0x00000000021d3e20: stp        x29, x30, [sp, #0x70]
0x00000000021d3e24: add        x29, sp, #0x70
0x00000000021d3e28: mov        x20, x1
0x00000000021d3e2c: mov        x19, x0
0x00000000021d3e30: adrp       x8, #0x614c000
0x00000000021d3e34: ldrb       w8, [x8, #0x6a8]
0x00000000021d3e38: ldrb       w21, [x0, #0x1f9]
0x00000000021d3e3c: ands       w22, w8, w1
0x00000000021d3e40: strb       w22, [x0, #0x1f9]
0x00000000021d3e44: b.eq       #0x21d3e50
0x00000000021d3e48: mov        x0, x19
0x00000000021d3e4c: bl         #0x21d3ff8
0x00000000021d3e50: cbz        w20, #0x21d3e84
0x00000000021d3e54: adrp       x8, #0x619f000
0x00000000021d3e58: add        x8, x8, #0xbc0
0x00000000021d3e5c: ldrb       w8, [x8]
0x00000000021d3e60: cmp        w8, #1
0x00000000021d3e64: b.ne       #0x21d3e84
0x00000000021d3e68: ldr        w23, [x19, #0x1f4]
0x00000000021d3e6c: add        w8, w23, #1
0x00000000021d3e70: str        w8, [x19, #0x1f4]
0x00000000021d3e74: add        x0, x19, #0x150
0x00000000021d3e78: add        x1, x19, #0x1f0
0x00000000021d3e7c: bl         #0x7a9c4
0x00000000021d3e80: str        w23, [x19, #0x1f4]
0x00000000021d3e84: adrp       x23, #0x614c000
0x00000000021d3e88: ldrb       w8, [x23, #0x690]
0x00000000021d3e8c: tbnz       w8, #0, #0x21d3e98
0x00000000021d3e90: mov        x0, x19
0x00000000021d3e94: bl         #0x21d4128
0x00000000021d3e98: adrp       x8, #0x614c000
0x00000000021d3e9c: add        x8, x8, #0x8c0
0x00000000021d3ea0: ldrb       w9, [x8]
0x00000000021d3ea4: adrp       x8, #0x614c000
0x00000000021d3ea8: ldrb       w8, [x8, #0x5b8]
0x00000000021d3eac: cmp        w9, #1
0x00000000021d3eb0: b.ne       #0x21d3ee4
0x00000000021d3eb4: cbz        w8, #0x21d3ec8
0x00000000021d3eb8: ldr        x8, [x19, #0x1a8]
0x00000000021d3ebc: cbz        x8, #0x21d3ec8
0x00000000021d3ec0: mov        x0, x19
0x00000000021d3ec4: bl         #0x21d3764
0x00000000021d3ec8: add        x0, x19, #0x1b8
0x00000000021d3ecc: bl         #0x47f1598
0x00000000021d3ed0: add        x0, x19, #0x1c0
0x00000000021d3ed4: bl         #0x47f1598
0x00000000021d3ed8: add        x0, x19, #0x1a8
0x00000000021d3edc: bl         #0x262c74
0x00000000021d3ee0: b          #0x21d3f04
0x00000000021d3ee4: cbz        w8, #0x21d3ef8
0x00000000021d3ee8: ldr        x8, [x19, #0x1a0]
0x00000000021d3eec: cbz        x8, #0x21d3ef8
0x00000000021d3ef0: mov        x0, x19
0x00000000021d3ef4: bl         #0x21d3764
0x00000000021d3ef8: add        x0, x19, #0x1a0
0x00000000021d3efc: mov        x1, #0
0x00000000021d3f00: bl         #0x21d4190
0x00000000021d3f04: add        x8, sp, #0x10
0x00000000021d3f08: mov        x0, x19
0x00000000021d3f0c: bl         #0x21d41b8
0x00000000021d3f10: ldp        x24, x25, [sp, #0x10]
0x00000000021d3f14: cmp        x24, x25
0x00000000021d3f18: b.eq       #0x21d3f5c
0x00000000021d3f1c: ldp        x8, x20, [x24]
0x00000000021d3f20: stp        x8, x20, [sp]
0x00000000021d3f24: cbz        x20, #0x21d3f3c
0x00000000021d3f28: add        x8, x20, #0x10
0x00000000021d3f2c: ldxr       x9, [x8]
0x00000000021d3f30: add        x9, x9, #1
0x00000000021d3f34: stxr       w10, x9, [x8]
0x00000000021d3f38: cbnz       w10, #0x21d3f2c
0x00000000021d3f3c: mov        x1, sp
0x00000000021d3f40: mov        x0, x19
0x00000000021d3f44: bl         #0x21d32d0
0x00000000021d3f48: cbz        x20, #0x21d3f54
0x00000000021d3f4c: mov        x0, x20
0x00000000021d3f50: bl         #0x4b9808c
0x00000000021d3f54: add        x24, x24, #0x10
0x00000000021d3f58: b          #0x21d3f14
0x00000000021d3f5c: ldrb       w8, [x23, #0x690]
0x00000000021d3f60: tbz        w8, #0, #0x21d3f6c
0x00000000021d3f64: mov        x0, x19
0x00000000021d3f68: bl         #0x21d4128
0x00000000021d3f6c: cbz        w22, #0x21d3f78
0x00000000021d3f70: add        x0, x19, #0x30
0x00000000021d3f74: bl         #0x1250710
0x00000000021d3f78: add        x8, sp, #0x10
0x00000000021d3f7c: str        x8, [sp, #0x28]
0x00000000021d3f80: add        x0, sp, #0x28
0x00000000021d3f84: bl         #0x1d0b18
0x00000000021d3f88: strb       w21, [x19, #0x1f9]
0x00000000021d3f8c: ldp        x29, x30, [sp, #0x70]
0x00000000021d3f90: ldp        x20, x19, [sp, #0x60]
0x00000000021d3f94: ldp        x22, x21, [sp, #0x50]
0x00000000021d3f98: ldp        x24, x23, [sp, #0x40]
0x00000000021d3f9c: ldp        x26, x25, [sp, #0x30]
0x00000000021d3fa0: add        sp, sp, #0x80
0x00000000021d3fa4: ret        
0x00000000021d3fa8: mov        x20, x0
0x00000000021d3fac: str        w23, [x19, #0x1f4]
0x00000000021d3fb0: b          #0x21d3fec
0x00000000021d3fb4: mov        x20, x0
0x00000000021d3fb8: b          #0x21d3fdc
0x00000000021d3fbc: b          #0x21d3fc0
0x00000000021d3fc0: mov        x20, x0
0x00000000021d3fc4: b          #0x21d3fec
0x00000000021d3fc8: mov        x8, x20
0x00000000021d3fcc: mov        x20, x0
0x00000000021d3fd0: cbz        x8, #0x21d3fdc
0x00000000021d3fd4: mov        x0, x8
0x00000000021d3fd8: bl         #0x4b9808c
0x00000000021d3fdc: add        x8, sp, #0x10
0x00000000021d3fe0: str        x8, [sp, #0x28]
0x00000000021d3fe4: add        x0, sp, #0x28
0x00000000021d3fe8: bl         #0x1d0b18
0x00000000021d3fec: strb       w21, [x19, #0x1f9]
0x00000000021d3ff0: mov        x0, x20
0x00000000021d3ff4: bl         #0x4b97984
