; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2e78
0x0000000002ba2e78: sub        sp, sp, #0x50
0x0000000002ba2e7c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2e80: stp        x20, x19, [sp, #0x30]
0x0000000002ba2e84: stp        x29, x30, [sp, #0x40]
0x0000000002ba2e88: add        x29, sp, #0x40
0x0000000002ba2e8c: mov        x20, x2
0x0000000002ba2e90: mov        x21, x1
0x0000000002ba2e94: mov        x22, x0
0x0000000002ba2e98: mov        x19, x8
0x0000000002ba2e9c: stp        xzr, xzr, [x8]
0x0000000002ba2ea0: adrp       x8, #0x6912000
0x0000000002ba2ea4: add        x8, x8, #0xd80
0x0000000002ba2ea8: ldrb       w8, [x8]
0x0000000002ba2eac: cmp        w8, #1
0x0000000002ba2eb0: b.ne       #0x2ba2f00
0x0000000002ba2eb4: bl         #0x695394
0x0000000002ba2eb8: str        x0, [sp, #0x18]
0x0000000002ba2ebc: add        x8, sp, #8
0x0000000002ba2ec0: add        x0, sp, #0x18
0x0000000002ba2ec4: mov        x1, x22
0x0000000002ba2ec8: mov        x2, x21
0x0000000002ba2ecc: mov        x3, x20
0x0000000002ba2ed0: bl         #0x2bc6950
0x0000000002ba2ed4: add        x1, sp, #8
0x0000000002ba2ed8: mov        x0, x19
0x0000000002ba2edc: bl         #0x1a230
0x0000000002ba2ee0: ldr        x19, [sp, #0x10]
0x0000000002ba2ee4: cbz        x19, #0x2ba2f5c
0x0000000002ba2ee8: add        x8, x19, #8
0x0000000002ba2eec: ldaxr      x9, [x8]
0x0000000002ba2ef0: sub        x10, x9, #1
0x0000000002ba2ef4: stlxr      w11, x10, [x8]
0x0000000002ba2ef8: cbnz       w11, #0x2ba2eec
0x0000000002ba2efc: b          #0x2ba2f40
0x0000000002ba2f00: add        x8, sp, #8
0x0000000002ba2f04: add        x0, sp, #0x18
0x0000000002ba2f08: mov        x1, x22
0x0000000002ba2f0c: mov        x2, x21
0x0000000002ba2f10: mov        x3, x20
0x0000000002ba2f14: bl         #0x2bc6b14
0x0000000002ba2f18: add        x1, sp, #8
0x0000000002ba2f1c: mov        x0, x19
0x0000000002ba2f20: bl         #0x1a230
0x0000000002ba2f24: ldr        x19, [sp, #0x10]
0x0000000002ba2f28: cbz        x19, #0x2ba2f5c
0x0000000002ba2f2c: add        x8, x19, #8
0x0000000002ba2f30: ldaxr      x9, [x8]
0x0000000002ba2f34: sub        x10, x9, #1
0x0000000002ba2f38: stlxr      w11, x10, [x8]
0x0000000002ba2f3c: cbnz       w11, #0x2ba2f30
0x0000000002ba2f40: cbnz       x9, #0x2ba2f5c
0x0000000002ba2f44: ldr        x8, [x19]
0x0000000002ba2f48: ldr        x8, [x8, #0x10]
0x0000000002ba2f4c: mov        x0, x19
0x0000000002ba2f50: blr        x8
0x0000000002ba2f54: mov        x0, x19
0x0000000002ba2f58: bl         #0x4b9808c
0x0000000002ba2f5c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba2f60: ldp        x20, x19, [sp, #0x30]
0x0000000002ba2f64: ldp        x22, x21, [sp, #0x20]
0x0000000002ba2f68: add        sp, sp, #0x50
0x0000000002ba2f6c: ret        
0x0000000002ba2f70: b          #0x2ba2f74
0x0000000002ba2f74: mov        x20, x0
0x0000000002ba2f78: mov        x0, x19
0x0000000002ba2f7c: bl         #0x1df28
0x0000000002ba2f80: mov        x0, x20
0x0000000002ba2f84: bl         #0x4b97984
