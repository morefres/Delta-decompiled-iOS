; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7e78
0x0000000002ba7e78: sub        sp, sp, #0x50
0x0000000002ba7e7c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7e80: stp        x20, x19, [sp, #0x30]
0x0000000002ba7e84: stp        x29, x30, [sp, #0x40]
0x0000000002ba7e88: add        x29, sp, #0x40
0x0000000002ba7e8c: mov        x20, x2
0x0000000002ba7e90: mov        x21, x1
0x0000000002ba7e94: mov        x22, x0
0x0000000002ba7e98: mov        x19, x8
0x0000000002ba7e9c: stp        xzr, xzr, [x8]
0x0000000002ba7ea0: adrp       x8, #0x6912000
0x0000000002ba7ea4: add        x8, x8, #0xd80
0x0000000002ba7ea8: ldrb       w8, [x8]
0x0000000002ba7eac: cmp        w8, #1
0x0000000002ba7eb0: b.ne       #0x2ba7f00
0x0000000002ba7eb4: bl         #0x695394
0x0000000002ba7eb8: str        x0, [sp, #0x18]
0x0000000002ba7ebc: add        x8, sp, #8
0x0000000002ba7ec0: add        x0, sp, #0x18
0x0000000002ba7ec4: mov        x1, x22
0x0000000002ba7ec8: mov        x2, x21
0x0000000002ba7ecc: mov        x3, x20
0x0000000002ba7ed0: bl         #0x2ba9d08
0x0000000002ba7ed4: add        x1, sp, #8
0x0000000002ba7ed8: mov        x0, x19
0x0000000002ba7edc: bl         #0x1a230
0x0000000002ba7ee0: ldr        x19, [sp, #0x10]
0x0000000002ba7ee4: cbz        x19, #0x2ba7f5c
0x0000000002ba7ee8: add        x8, x19, #8
0x0000000002ba7eec: ldaxr      x9, [x8]
0x0000000002ba7ef0: sub        x10, x9, #1
0x0000000002ba7ef4: stlxr      w11, x10, [x8]
0x0000000002ba7ef8: cbnz       w11, #0x2ba7eec
0x0000000002ba7efc: b          #0x2ba7f40
0x0000000002ba7f00: add        x8, sp, #8
0x0000000002ba7f04: add        x0, sp, #0x18
0x0000000002ba7f08: mov        x1, x22
0x0000000002ba7f0c: mov        x2, x21
0x0000000002ba7f10: mov        x3, x20
0x0000000002ba7f14: bl         #0x2ba9ecc
0x0000000002ba7f18: add        x1, sp, #8
0x0000000002ba7f1c: mov        x0, x19
0x0000000002ba7f20: bl         #0x1a230
0x0000000002ba7f24: ldr        x19, [sp, #0x10]
0x0000000002ba7f28: cbz        x19, #0x2ba7f5c
0x0000000002ba7f2c: add        x8, x19, #8
0x0000000002ba7f30: ldaxr      x9, [x8]
0x0000000002ba7f34: sub        x10, x9, #1
0x0000000002ba7f38: stlxr      w11, x10, [x8]
0x0000000002ba7f3c: cbnz       w11, #0x2ba7f30
0x0000000002ba7f40: cbnz       x9, #0x2ba7f5c
0x0000000002ba7f44: ldr        x8, [x19]
0x0000000002ba7f48: ldr        x8, [x8, #0x10]
0x0000000002ba7f4c: mov        x0, x19
0x0000000002ba7f50: blr        x8
0x0000000002ba7f54: mov        x0, x19
0x0000000002ba7f58: bl         #0x4b9808c
0x0000000002ba7f5c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7f60: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7f64: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7f68: add        sp, sp, #0x50
0x0000000002ba7f6c: ret        
0x0000000002ba7f70: b          #0x2ba7f74
0x0000000002ba7f74: mov        x20, x0
0x0000000002ba7f78: mov        x0, x19
0x0000000002ba7f7c: bl         #0x1df28
0x0000000002ba7f80: mov        x0, x20
0x0000000002ba7f84: bl         #0x4b97984
