; instruction-faithful ARM64 fallback for RobloxLib::function_24f3e58
0x00000000024f3e58: sub        sp, sp, #0x60
0x00000000024f3e5c: stp        x24, x23, [sp, #0x20]
0x00000000024f3e60: stp        x22, x21, [sp, #0x30]
0x00000000024f3e64: stp        x20, x19, [sp, #0x40]
0x00000000024f3e68: stp        x29, x30, [sp, #0x50]
0x00000000024f3e6c: add        x29, sp, #0x50
0x00000000024f3e70: mov        x22, x4
0x00000000024f3e74: mov        x23, x3
0x00000000024f3e78: mov        x21, x2
0x00000000024f3e7c: mov        x19, x1
0x00000000024f3e80: mov        x20, x0
0x00000000024f3e84: mov        w1, #2
0x00000000024f3e88: bl         #0x24e69e8
0x00000000024f3e8c: tbnz       w0, #0, #0x24f3f7c
0x00000000024f3e90: ldr        x2, [x19, #0x18]
0x00000000024f3e94: add        x0, x20, #0x10
0x00000000024f3e98: mov        x1, x21
0x00000000024f3e9c: bl         #0x24d4b28
0x00000000024f3ea0: tbnz       w0, #0, #0x24f3f7c
0x00000000024f3ea4: ldrb       w8, [x20, #0x10]
0x00000000024f3ea8: cmp        w8, #0
0x00000000024f3eac: csel       x3, x23, xzr, ne
0x00000000024f3eb0: ldrb       w8, [x20, #0x11]
0x00000000024f3eb4: cmp        w8, #0
0x00000000024f3eb8: csel       x4, x22, xzr, ne
0x00000000024f3ebc: mov        x0, x20
0x00000000024f3ec0: mov        x1, x19
0x00000000024f3ec4: mov        x2, x21
0x00000000024f3ec8: bl         #0x24f7310
0x00000000024f3ecc: adrp       x8, #0x6154000
0x00000000024f3ed0: add        x8, x8, #0x310
0x00000000024f3ed4: ldrb       w8, [x8]
0x00000000024f3ed8: adrp       x9, #0x601d000
0x00000000024f3edc: add        x9, x9, #0x670
0x00000000024f3ee0: ldr        x9, [x9]
0x00000000024f3ee4: cmp        w8, #1
0x00000000024f3ee8: ccmp       x9, x21, #0, eq
0x00000000024f3eec: b.ne       #0x24f3f7c
0x00000000024f3ef0: ldr        x20, [x20, #0x140]
0x00000000024f3ef4: cbz        x20, #0x24f3f7c
0x00000000024f3ef8: mov        x8, sp
0x00000000024f3efc: mov        x0, x19
0x00000000024f3f00: bl         #0x1a198
0x00000000024f3f04: ldp        x9, x8, [sp]
0x00000000024f3f08: stp        x9, x8, [sp, #0x10]
0x00000000024f3f0c: cbz        x8, #0x24f3f24
0x00000000024f3f10: add        x8, x8, #0x10
0x00000000024f3f14: ldxr       x9, [x8]
0x00000000024f3f18: add        x9, x9, #1
0x00000000024f3f1c: stxr       w10, x9, [x8]
0x00000000024f3f20: cbnz       w10, #0x24f3f14
0x00000000024f3f24: ldr        x8, [x20]
0x00000000024f3f28: ldr        x8, [x8, #0x10]
0x00000000024f3f2c: add        x1, sp, #0x10
0x00000000024f3f30: mov        x0, x20
0x00000000024f3f34: blr        x8
0x00000000024f3f38: ldr        x0, [sp, #0x18]
0x00000000024f3f3c: cbz        x0, #0x24f3f44
0x00000000024f3f40: bl         #0x4b9808c
0x00000000024f3f44: ldr        x19, [sp, #8]
0x00000000024f3f48: cbz        x19, #0x24f3f7c
0x00000000024f3f4c: add        x8, x19, #8
0x00000000024f3f50: ldaxr      x9, [x8]
0x00000000024f3f54: sub        x10, x9, #1
0x00000000024f3f58: stlxr      w11, x10, [x8]
0x00000000024f3f5c: cbnz       w11, #0x24f3f50
0x00000000024f3f60: cbnz       x9, #0x24f3f7c
0x00000000024f3f64: ldr        x8, [x19]
0x00000000024f3f68: ldr        x8, [x8, #0x10]
0x00000000024f3f6c: mov        x0, x19
0x00000000024f3f70: blr        x8
0x00000000024f3f74: mov        x0, x19
0x00000000024f3f78: bl         #0x4b9808c
0x00000000024f3f7c: ldp        x29, x30, [sp, #0x50]
0x00000000024f3f80: ldp        x20, x19, [sp, #0x40]
0x00000000024f3f84: ldp        x22, x21, [sp, #0x30]
0x00000000024f3f88: ldp        x24, x23, [sp, #0x20]
0x00000000024f3f8c: add        sp, sp, #0x60
0x00000000024f3f90: ret        
0x00000000024f3f94: mov        x19, x0
0x00000000024f3f98: ldr        x0, [sp, #0x18]
0x00000000024f3f9c: cbz        x0, #0x24f3fa4
0x00000000024f3fa0: bl         #0x4b9808c
0x00000000024f3fa4: mov        x0, sp
0x00000000024f3fa8: bl         #0x1df28
0x00000000024f3fac: mov        x0, x19
0x00000000024f3fb0: bl         #0x4b97984
