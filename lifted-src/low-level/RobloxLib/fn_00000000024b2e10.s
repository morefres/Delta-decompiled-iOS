; instruction-faithful ARM64 fallback for RobloxLib::function_24b2e10
0x00000000024b2e10: sub        sp, sp, #0x50
0x00000000024b2e14: stp        x22, x21, [sp, #0x20]
0x00000000024b2e18: stp        x20, x19, [sp, #0x30]
0x00000000024b2e1c: stp        x29, x30, [sp, #0x40]
0x00000000024b2e20: add        x29, sp, #0x40
0x00000000024b2e24: mov        x20, x2
0x00000000024b2e28: mov        x21, x1
0x00000000024b2e2c: mov        x19, x0
0x00000000024b2e30: bl         #0x245b3e8
0x00000000024b2e34: cbz        x21, #0x24b2e84
0x00000000024b2e38: mov        x0, x21
0x00000000024b2e3c: mov        w1, #0
0x00000000024b2e40: bl         #0x24b23c4
0x00000000024b2e44: cbz        x0, #0x24b2e84
0x00000000024b2e48: mov        x21, x0
0x00000000024b2e4c: add        x8, sp, #0x10
0x00000000024b2e50: mov        x0, x19
0x00000000024b2e54: bl         #0x1a198
0x00000000024b2e58: add        x1, sp, #0x10
0x00000000024b2e5c: mov        x0, x21
0x00000000024b2e60: bl         #0x24a7464
0x00000000024b2e64: ldr        x21, [sp, #0x18]
0x00000000024b2e68: cbz        x21, #0x24b2e84
0x00000000024b2e6c: add        x8, x21, #8
0x00000000024b2e70: ldaxr      x9, [x8]
0x00000000024b2e74: sub        x10, x9, #1
0x00000000024b2e78: stlxr      w11, x10, [x8]
0x00000000024b2e7c: cbnz       w11, #0x24b2e70
0x00000000024b2e80: cbz        x9, #0x24b2ef0
0x00000000024b2e84: cbz        x20, #0x24b2f0c
0x00000000024b2e88: mov        x0, x20
0x00000000024b2e8c: mov        w1, #0
0x00000000024b2e90: bl         #0x24b23c4
0x00000000024b2e94: cbz        x0, #0x24b2f0c
0x00000000024b2e98: mov        x21, x0
0x00000000024b2e9c: mov        x8, sp
0x00000000024b2ea0: mov        x0, x19
0x00000000024b2ea4: bl         #0x1a198
0x00000000024b2ea8: mov        x1, sp
0x00000000024b2eac: mov        x0, x21
0x00000000024b2eb0: bl         #0x24a6c98
0x00000000024b2eb4: ldr        x21, [sp, #8]
0x00000000024b2eb8: cbz        x21, #0x24b2f0c
0x00000000024b2ebc: add        x8, x21, #8
0x00000000024b2ec0: ldaxr      x9, [x8]
0x00000000024b2ec4: sub        x10, x9, #1
0x00000000024b2ec8: stlxr      w11, x10, [x8]
0x00000000024b2ecc: cbnz       w11, #0x24b2ec0
0x00000000024b2ed0: cbnz       x9, #0x24b2f0c
0x00000000024b2ed4: ldr        x8, [x21]
0x00000000024b2ed8: ldr        x8, [x8, #0x10]
0x00000000024b2edc: mov        x0, x21
0x00000000024b2ee0: blr        x8
0x00000000024b2ee4: mov        x0, x21
0x00000000024b2ee8: bl         #0x4b9808c
0x00000000024b2eec: b          #0x24b2f0c
0x00000000024b2ef0: ldr        x8, [x21]
0x00000000024b2ef4: ldr        x8, [x8, #0x10]
0x00000000024b2ef8: mov        x0, x21
0x00000000024b2efc: blr        x8
0x00000000024b2f00: mov        x0, x21
0x00000000024b2f04: bl         #0x4b9808c
0x00000000024b2f08: cbnz       x20, #0x24b2e88
0x00000000024b2f0c: cmp        x20, #0
0x00000000024b2f10: cset       w8, ne
0x00000000024b2f14: strb       w8, [x19, #0x378]
0x00000000024b2f18: ldp        x29, x30, [sp, #0x40]
0x00000000024b2f1c: ldp        x20, x19, [sp, #0x30]
0x00000000024b2f20: ldp        x22, x21, [sp, #0x20]
0x00000000024b2f24: add        sp, sp, #0x50
0x00000000024b2f28: ret        
0x00000000024b2f2c: mov        x19, x0
0x00000000024b2f30: mov        x0, sp
0x00000000024b2f34: b          #0x24b2f40
0x00000000024b2f38: mov        x19, x0
0x00000000024b2f3c: add        x0, sp, #0x10
0x00000000024b2f40: bl         #0x1df28
0x00000000024b2f44: mov        x0, x19
0x00000000024b2f48: bl         #0x4b97984
