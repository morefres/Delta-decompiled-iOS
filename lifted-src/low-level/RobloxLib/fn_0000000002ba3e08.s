; instruction-faithful ARM64 fallback for RobloxLib::function_2ba3e08
0x0000000002ba3e08: sub        sp, sp, #0x50
0x0000000002ba3e0c: stp        x22, x21, [sp, #0x20]
0x0000000002ba3e10: stp        x20, x19, [sp, #0x30]
0x0000000002ba3e14: stp        x29, x30, [sp, #0x40]
0x0000000002ba3e18: add        x29, sp, #0x40
0x0000000002ba3e1c: mov        x20, x1
0x0000000002ba3e20: mov        x21, x0
0x0000000002ba3e24: mov        x19, x8
0x0000000002ba3e28: stp        xzr, xzr, [x8]
0x0000000002ba3e2c: adrp       x8, #0x6912000
0x0000000002ba3e30: add        x8, x8, #0xd80
0x0000000002ba3e34: ldrb       w8, [x8]
0x0000000002ba3e38: cmp        w8, #1
0x0000000002ba3e3c: b.ne       #0x2ba3e88
0x0000000002ba3e40: bl         #0x695394
0x0000000002ba3e44: str        x0, [sp, #0x18]
0x0000000002ba3e48: add        x8, sp, #8
0x0000000002ba3e4c: add        x0, sp, #0x18
0x0000000002ba3e50: mov        x1, x21
0x0000000002ba3e54: mov        x2, x20
0x0000000002ba3e58: bl         #0x2bc98fc
0x0000000002ba3e5c: add        x1, sp, #8
0x0000000002ba3e60: mov        x0, x19
0x0000000002ba3e64: bl         #0x1a230
0x0000000002ba3e68: ldr        x19, [sp, #0x10]
0x0000000002ba3e6c: cbz        x19, #0x2ba3ee0
0x0000000002ba3e70: add        x8, x19, #8
0x0000000002ba3e74: ldaxr      x9, [x8]
0x0000000002ba3e78: sub        x10, x9, #1
0x0000000002ba3e7c: stlxr      w11, x10, [x8]
0x0000000002ba3e80: cbnz       w11, #0x2ba3e74
0x0000000002ba3e84: b          #0x2ba3ec4
0x0000000002ba3e88: add        x8, sp, #8
0x0000000002ba3e8c: add        x0, sp, #0x18
0x0000000002ba3e90: mov        x1, x21
0x0000000002ba3e94: mov        x2, x20
0x0000000002ba3e98: bl         #0x2bc9a9c
0x0000000002ba3e9c: add        x1, sp, #8
0x0000000002ba3ea0: mov        x0, x19
0x0000000002ba3ea4: bl         #0x1a230
0x0000000002ba3ea8: ldr        x19, [sp, #0x10]
0x0000000002ba3eac: cbz        x19, #0x2ba3ee0
0x0000000002ba3eb0: add        x8, x19, #8
0x0000000002ba3eb4: ldaxr      x9, [x8]
0x0000000002ba3eb8: sub        x10, x9, #1
0x0000000002ba3ebc: stlxr      w11, x10, [x8]
0x0000000002ba3ec0: cbnz       w11, #0x2ba3eb4
0x0000000002ba3ec4: cbnz       x9, #0x2ba3ee0
0x0000000002ba3ec8: ldr        x8, [x19]
0x0000000002ba3ecc: ldr        x8, [x8, #0x10]
0x0000000002ba3ed0: mov        x0, x19
0x0000000002ba3ed4: blr        x8
0x0000000002ba3ed8: mov        x0, x19
0x0000000002ba3edc: bl         #0x4b9808c
0x0000000002ba3ee0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3ee4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3ee8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3eec: add        sp, sp, #0x50
0x0000000002ba3ef0: ret        
0x0000000002ba3ef4: b          #0x2ba3ef8
0x0000000002ba3ef8: mov        x20, x0
0x0000000002ba3efc: mov        x0, x19
0x0000000002ba3f00: bl         #0x1df28
0x0000000002ba3f04: mov        x0, x20
0x0000000002ba3f08: bl         #0x4b97984
