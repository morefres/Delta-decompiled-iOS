; instruction-faithful ARM64 fallback for RobloxLib::function_2f54e14
0x0000000002f54e14: sub        sp, sp, #0x50
0x0000000002f54e18: stp        x20, x19, [sp, #0x30]
0x0000000002f54e1c: stp        x29, x30, [sp, #0x40]
0x0000000002f54e20: add        x29, sp, #0x40
0x0000000002f54e24: ldr        x8, [x0]
0x0000000002f54e28: cbz        x8, #0x2f54e98
0x0000000002f54e2c: ldr        x8, [x8, #8]
0x0000000002f54e30: cbz        x8, #0x2f54e98
0x0000000002f54e34: mov        x19, x1
0x0000000002f54e38: mov        x20, x0
0x0000000002f54e3c: bl         #0x47f2260
0x0000000002f54e40: cbz        x0, #0x2f54ea8
0x0000000002f54e44: ldr        x8, [x20]
0x0000000002f54e48: str        x8, [sp]
0x0000000002f54e4c: cbz        x8, #0x2f54e64
0x0000000002f54e50: ldaxr      w9, [x8]
0x0000000002f54e54: add        w9, w9, #1
0x0000000002f54e58: stlxr      w10, w9, [x8]
0x0000000002f54e5c: cbnz       w10, #0x2f54e50
0x0000000002f54e60: ldr        x8, [sp]
0x0000000002f54e64: ldr        x9, [x19]
0x0000000002f54e68: stp        xzr, x9, [sp]
0x0000000002f54e6c: stp        x8, x9, [sp, #0x10]
0x0000000002f54e70: adrp       x8, #0x5f14000
0x0000000002f54e74: add        x8, x8, #0xa00
0x0000000002f54e78: orr        x8, x8, #6
0x0000000002f54e7c: str        x8, [sp, #0x28]
0x0000000002f54e80: add        x1, sp, #0x10
0x0000000002f54e84: bl         #0x2d9e4
0x0000000002f54e88: add        x0, sp, #0x10
0x0000000002f54e8c: bl         #0x18c70
0x0000000002f54e90: mov        x0, sp
0x0000000002f54e94: bl         #0x2c998
0x0000000002f54e98: ldp        x29, x30, [sp, #0x40]
0x0000000002f54e9c: ldp        x20, x19, [sp, #0x30]
0x0000000002f54ea0: add        sp, sp, #0x50
0x0000000002f54ea4: ret        
0x0000000002f54ea8: ldr        x0, [x20]
0x0000000002f54eac: mov        x1, x19
0x0000000002f54eb0: ldp        x29, x30, [sp, #0x40]
0x0000000002f54eb4: ldp        x20, x19, [sp, #0x30]
0x0000000002f54eb8: add        sp, sp, #0x50
0x0000000002f54ebc: b          #0x2f54edc
0x0000000002f54ec0: mov        x19, x0
0x0000000002f54ec4: add        x0, sp, #0x10
0x0000000002f54ec8: bl         #0x18c70
0x0000000002f54ecc: mov        x0, sp
0x0000000002f54ed0: bl         #0x2c998
0x0000000002f54ed4: mov        x0, x19
0x0000000002f54ed8: bl         #0x4b97984
