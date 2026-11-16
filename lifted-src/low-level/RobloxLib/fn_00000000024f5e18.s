; instruction-faithful ARM64 fallback for RobloxLib::function_24f5e18
0x00000000024f5e18: sub        sp, sp, #0x60
0x00000000024f5e1c: stp        x24, x23, [sp, #0x20]
0x00000000024f5e20: stp        x22, x21, [sp, #0x30]
0x00000000024f5e24: stp        x20, x19, [sp, #0x40]
0x00000000024f5e28: stp        x29, x30, [sp, #0x50]
0x00000000024f5e2c: add        x29, sp, #0x50
0x00000000024f5e30: mov        x22, x4
0x00000000024f5e34: mov        x23, x3
0x00000000024f5e38: mov        x21, x2
0x00000000024f5e3c: mov        x19, x1
0x00000000024f5e40: mov        x20, x0
0x00000000024f5e44: mov        w1, #2
0x00000000024f5e48: bl         #0x24e69e8
0x00000000024f5e4c: tbnz       w0, #0, #0x24f5f3c
0x00000000024f5e50: ldr        x2, [x19, #0x18]
0x00000000024f5e54: add        x0, x20, #0x10
0x00000000024f5e58: mov        x1, x21
0x00000000024f5e5c: bl         #0x24d4b28
0x00000000024f5e60: tbnz       w0, #0, #0x24f5f3c
0x00000000024f5e64: ldrb       w8, [x20, #0x10]
0x00000000024f5e68: cmp        w8, #0
0x00000000024f5e6c: csel       x3, x23, xzr, ne
0x00000000024f5e70: ldrb       w8, [x20, #0x11]
0x00000000024f5e74: cmp        w8, #0
0x00000000024f5e78: csel       x4, x22, xzr, ne
0x00000000024f5e7c: mov        x0, x20
0x00000000024f5e80: mov        x1, x19
0x00000000024f5e84: mov        x2, x21
0x00000000024f5e88: bl         #0x24f8810
0x00000000024f5e8c: adrp       x8, #0x6154000
0x00000000024f5e90: add        x8, x8, #0x310
0x00000000024f5e94: ldrb       w8, [x8]
0x00000000024f5e98: adrp       x9, #0x601d000
0x00000000024f5e9c: add        x9, x9, #0x670
0x00000000024f5ea0: ldr        x9, [x9]
0x00000000024f5ea4: cmp        w8, #1
0x00000000024f5ea8: ccmp       x9, x21, #0, eq
0x00000000024f5eac: b.ne       #0x24f5f3c
0x00000000024f5eb0: ldr        x20, [x20, #0x140]
0x00000000024f5eb4: cbz        x20, #0x24f5f3c
0x00000000024f5eb8: mov        x8, sp
0x00000000024f5ebc: mov        x0, x19
0x00000000024f5ec0: bl         #0x1a198
0x00000000024f5ec4: ldp        x9, x8, [sp]
0x00000000024f5ec8: stp        x9, x8, [sp, #0x10]
0x00000000024f5ecc: cbz        x8, #0x24f5ee4
0x00000000024f5ed0: add        x8, x8, #0x10
0x00000000024f5ed4: ldxr       x9, [x8]
0x00000000024f5ed8: add        x9, x9, #1
0x00000000024f5edc: stxr       w10, x9, [x8]
0x00000000024f5ee0: cbnz       w10, #0x24f5ed4
0x00000000024f5ee4: ldr        x8, [x20]
0x00000000024f5ee8: ldr        x8, [x8, #0x10]
0x00000000024f5eec: add        x1, sp, #0x10
0x00000000024f5ef0: mov        x0, x20
0x00000000024f5ef4: blr        x8
0x00000000024f5ef8: ldr        x0, [sp, #0x18]
0x00000000024f5efc: cbz        x0, #0x24f5f04
0x00000000024f5f00: bl         #0x4b9808c
0x00000000024f5f04: ldr        x19, [sp, #8]
0x00000000024f5f08: cbz        x19, #0x24f5f3c
0x00000000024f5f0c: add        x8, x19, #8
0x00000000024f5f10: ldaxr      x9, [x8]
0x00000000024f5f14: sub        x10, x9, #1
0x00000000024f5f18: stlxr      w11, x10, [x8]
0x00000000024f5f1c: cbnz       w11, #0x24f5f10
0x00000000024f5f20: cbnz       x9, #0x24f5f3c
0x00000000024f5f24: ldr        x8, [x19]
0x00000000024f5f28: ldr        x8, [x8, #0x10]
0x00000000024f5f2c: mov        x0, x19
0x00000000024f5f30: blr        x8
0x00000000024f5f34: mov        x0, x19
0x00000000024f5f38: bl         #0x4b9808c
0x00000000024f5f3c: ldp        x29, x30, [sp, #0x50]
0x00000000024f5f40: ldp        x20, x19, [sp, #0x40]
0x00000000024f5f44: ldp        x22, x21, [sp, #0x30]
0x00000000024f5f48: ldp        x24, x23, [sp, #0x20]
0x00000000024f5f4c: add        sp, sp, #0x60
0x00000000024f5f50: ret        
0x00000000024f5f54: mov        x19, x0
0x00000000024f5f58: ldr        x0, [sp, #0x18]
0x00000000024f5f5c: cbz        x0, #0x24f5f64
0x00000000024f5f60: bl         #0x4b9808c
0x00000000024f5f64: mov        x0, sp
0x00000000024f5f68: bl         #0x1df28
0x00000000024f5f6c: mov        x0, x19
0x00000000024f5f70: bl         #0x4b97984
