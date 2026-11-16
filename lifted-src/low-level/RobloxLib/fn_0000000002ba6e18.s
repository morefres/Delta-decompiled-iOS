; instruction-faithful ARM64 fallback for RobloxLib::function_2ba6e18
0x0000000002ba6e18: sub        sp, sp, #0x50
0x0000000002ba6e1c: stp        x22, x21, [sp, #0x20]
0x0000000002ba6e20: stp        x20, x19, [sp, #0x30]
0x0000000002ba6e24: stp        x29, x30, [sp, #0x40]
0x0000000002ba6e28: add        x29, sp, #0x40
0x0000000002ba6e2c: mov        x20, x1
0x0000000002ba6e30: mov        x21, x0
0x0000000002ba6e34: mov        x19, x8
0x0000000002ba6e38: stp        xzr, xzr, [x8]
0x0000000002ba6e3c: adrp       x8, #0x6912000
0x0000000002ba6e40: add        x8, x8, #0xd80
0x0000000002ba6e44: ldrb       w8, [x8]
0x0000000002ba6e48: cmp        w8, #1
0x0000000002ba6e4c: b.ne       #0x2ba6e98
0x0000000002ba6e50: bl         #0x695394
0x0000000002ba6e54: str        x0, [sp, #0x18]
0x0000000002ba6e58: add        x8, sp, #8
0x0000000002ba6e5c: add        x0, sp, #0x18
0x0000000002ba6e60: mov        x1, x21
0x0000000002ba6e64: mov        x2, x20
0x0000000002ba6e68: bl         #0x2bd27f4
0x0000000002ba6e6c: add        x1, sp, #8
0x0000000002ba6e70: mov        x0, x19
0x0000000002ba6e74: bl         #0x1a230
0x0000000002ba6e78: ldr        x19, [sp, #0x10]
0x0000000002ba6e7c: cbz        x19, #0x2ba6ef0
0x0000000002ba6e80: add        x8, x19, #8
0x0000000002ba6e84: ldaxr      x9, [x8]
0x0000000002ba6e88: sub        x10, x9, #1
0x0000000002ba6e8c: stlxr      w11, x10, [x8]
0x0000000002ba6e90: cbnz       w11, #0x2ba6e84
0x0000000002ba6e94: b          #0x2ba6ed4
0x0000000002ba6e98: add        x8, sp, #8
0x0000000002ba6e9c: add        x0, sp, #0x18
0x0000000002ba6ea0: mov        x1, x21
0x0000000002ba6ea4: mov        x2, x20
0x0000000002ba6ea8: bl         #0x2bd2994
0x0000000002ba6eac: add        x1, sp, #8
0x0000000002ba6eb0: mov        x0, x19
0x0000000002ba6eb4: bl         #0x1a230
0x0000000002ba6eb8: ldr        x19, [sp, #0x10]
0x0000000002ba6ebc: cbz        x19, #0x2ba6ef0
0x0000000002ba6ec0: add        x8, x19, #8
0x0000000002ba6ec4: ldaxr      x9, [x8]
0x0000000002ba6ec8: sub        x10, x9, #1
0x0000000002ba6ecc: stlxr      w11, x10, [x8]
0x0000000002ba6ed0: cbnz       w11, #0x2ba6ec4
0x0000000002ba6ed4: cbnz       x9, #0x2ba6ef0
0x0000000002ba6ed8: ldr        x8, [x19]
0x0000000002ba6edc: ldr        x8, [x8, #0x10]
0x0000000002ba6ee0: mov        x0, x19
0x0000000002ba6ee4: blr        x8
0x0000000002ba6ee8: mov        x0, x19
0x0000000002ba6eec: bl         #0x4b9808c
0x0000000002ba6ef0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba6ef4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba6ef8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba6efc: add        sp, sp, #0x50
0x0000000002ba6f00: ret        
0x0000000002ba6f04: b          #0x2ba6f08
0x0000000002ba6f08: mov        x20, x0
0x0000000002ba6f0c: mov        x0, x19
0x0000000002ba6f10: bl         #0x1df28
0x0000000002ba6f14: mov        x0, x20
0x0000000002ba6f18: bl         #0x4b97984
