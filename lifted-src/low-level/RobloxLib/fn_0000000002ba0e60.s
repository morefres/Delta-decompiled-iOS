; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0e60
0x0000000002ba0e60: sub        sp, sp, #0x50
0x0000000002ba0e64: stp        x22, x21, [sp, #0x20]
0x0000000002ba0e68: stp        x20, x19, [sp, #0x30]
0x0000000002ba0e6c: stp        x29, x30, [sp, #0x40]
0x0000000002ba0e70: add        x29, sp, #0x40
0x0000000002ba0e74: mov        x20, x2
0x0000000002ba0e78: mov        x21, x1
0x0000000002ba0e7c: mov        x22, x0
0x0000000002ba0e80: mov        x19, x8
0x0000000002ba0e84: stp        xzr, xzr, [x8]
0x0000000002ba0e88: adrp       x8, #0x6912000
0x0000000002ba0e8c: add        x8, x8, #0xd80
0x0000000002ba0e90: ldrb       w8, [x8]
0x0000000002ba0e94: cmp        w8, #1
0x0000000002ba0e98: b.ne       #0x2ba0ee8
0x0000000002ba0e9c: bl         #0x695394
0x0000000002ba0ea0: str        x0, [sp, #0x18]
0x0000000002ba0ea4: add        x8, sp, #8
0x0000000002ba0ea8: add        x0, sp, #0x18
0x0000000002ba0eac: mov        x1, x22
0x0000000002ba0eb0: mov        x2, x21
0x0000000002ba0eb4: mov        x3, x20
0x0000000002ba0eb8: bl         #0x2bc0428
0x0000000002ba0ebc: add        x1, sp, #8
0x0000000002ba0ec0: mov        x0, x19
0x0000000002ba0ec4: bl         #0x1a230
0x0000000002ba0ec8: ldr        x19, [sp, #0x10]
0x0000000002ba0ecc: cbz        x19, #0x2ba0f44
0x0000000002ba0ed0: add        x8, x19, #8
0x0000000002ba0ed4: ldaxr      x9, [x8]
0x0000000002ba0ed8: sub        x10, x9, #1
0x0000000002ba0edc: stlxr      w11, x10, [x8]
0x0000000002ba0ee0: cbnz       w11, #0x2ba0ed4
0x0000000002ba0ee4: b          #0x2ba0f28
0x0000000002ba0ee8: add        x8, sp, #8
0x0000000002ba0eec: add        x0, sp, #0x18
0x0000000002ba0ef0: mov        x1, x22
0x0000000002ba0ef4: mov        x2, x21
0x0000000002ba0ef8: mov        x3, x20
0x0000000002ba0efc: bl         #0x2bc05ec
0x0000000002ba0f00: add        x1, sp, #8
0x0000000002ba0f04: mov        x0, x19
0x0000000002ba0f08: bl         #0x1a230
0x0000000002ba0f0c: ldr        x19, [sp, #0x10]
0x0000000002ba0f10: cbz        x19, #0x2ba0f44
0x0000000002ba0f14: add        x8, x19, #8
0x0000000002ba0f18: ldaxr      x9, [x8]
0x0000000002ba0f1c: sub        x10, x9, #1
0x0000000002ba0f20: stlxr      w11, x10, [x8]
0x0000000002ba0f24: cbnz       w11, #0x2ba0f18
0x0000000002ba0f28: cbnz       x9, #0x2ba0f44
0x0000000002ba0f2c: ldr        x8, [x19]
0x0000000002ba0f30: ldr        x8, [x8, #0x10]
0x0000000002ba0f34: mov        x0, x19
0x0000000002ba0f38: blr        x8
0x0000000002ba0f3c: mov        x0, x19
0x0000000002ba0f40: bl         #0x4b9808c
0x0000000002ba0f44: ldp        x29, x30, [sp, #0x40]
0x0000000002ba0f48: ldp        x20, x19, [sp, #0x30]
0x0000000002ba0f4c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba0f50: add        sp, sp, #0x50
0x0000000002ba0f54: ret        
0x0000000002ba0f58: b          #0x2ba0f5c
0x0000000002ba0f5c: mov        x20, x0
0x0000000002ba0f60: mov        x0, x19
0x0000000002ba0f64: bl         #0x1df28
0x0000000002ba0f68: mov        x0, x20
0x0000000002ba0f6c: bl         #0x4b97984
