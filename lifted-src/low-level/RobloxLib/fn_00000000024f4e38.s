; instruction-faithful ARM64 fallback for RobloxLib::function_24f4e38
0x00000000024f4e38: sub        sp, sp, #0x60
0x00000000024f4e3c: stp        x24, x23, [sp, #0x20]
0x00000000024f4e40: stp        x22, x21, [sp, #0x30]
0x00000000024f4e44: stp        x20, x19, [sp, #0x40]
0x00000000024f4e48: stp        x29, x30, [sp, #0x50]
0x00000000024f4e4c: add        x29, sp, #0x50
0x00000000024f4e50: mov        x22, x4
0x00000000024f4e54: mov        x23, x3
0x00000000024f4e58: mov        x21, x2
0x00000000024f4e5c: mov        x19, x1
0x00000000024f4e60: mov        x20, x0
0x00000000024f4e64: mov        w1, #2
0x00000000024f4e68: bl         #0x24e69e8
0x00000000024f4e6c: tbnz       w0, #0, #0x24f4f5c
0x00000000024f4e70: ldr        x2, [x19, #0x18]
0x00000000024f4e74: add        x0, x20, #0x10
0x00000000024f4e78: mov        x1, x21
0x00000000024f4e7c: bl         #0x24d4b28
0x00000000024f4e80: tbnz       w0, #0, #0x24f4f5c
0x00000000024f4e84: ldrb       w8, [x20, #0x10]
0x00000000024f4e88: cmp        w8, #0
0x00000000024f4e8c: csel       x3, x23, xzr, ne
0x00000000024f4e90: ldrb       w8, [x20, #0x11]
0x00000000024f4e94: cmp        w8, #0
0x00000000024f4e98: csel       x4, x22, xzr, ne
0x00000000024f4e9c: mov        x0, x20
0x00000000024f4ea0: mov        x1, x19
0x00000000024f4ea4: mov        x2, x21
0x00000000024f4ea8: bl         #0x24f7d90
0x00000000024f4eac: adrp       x8, #0x6154000
0x00000000024f4eb0: add        x8, x8, #0x310
0x00000000024f4eb4: ldrb       w8, [x8]
0x00000000024f4eb8: adrp       x9, #0x601d000
0x00000000024f4ebc: add        x9, x9, #0x670
0x00000000024f4ec0: ldr        x9, [x9]
0x00000000024f4ec4: cmp        w8, #1
0x00000000024f4ec8: ccmp       x9, x21, #0, eq
0x00000000024f4ecc: b.ne       #0x24f4f5c
0x00000000024f4ed0: ldr        x20, [x20, #0x140]
0x00000000024f4ed4: cbz        x20, #0x24f4f5c
0x00000000024f4ed8: mov        x8, sp
0x00000000024f4edc: mov        x0, x19
0x00000000024f4ee0: bl         #0x1a198
0x00000000024f4ee4: ldp        x9, x8, [sp]
0x00000000024f4ee8: stp        x9, x8, [sp, #0x10]
0x00000000024f4eec: cbz        x8, #0x24f4f04
0x00000000024f4ef0: add        x8, x8, #0x10
0x00000000024f4ef4: ldxr       x9, [x8]
0x00000000024f4ef8: add        x9, x9, #1
0x00000000024f4efc: stxr       w10, x9, [x8]
0x00000000024f4f00: cbnz       w10, #0x24f4ef4
0x00000000024f4f04: ldr        x8, [x20]
0x00000000024f4f08: ldr        x8, [x8, #0x10]
0x00000000024f4f0c: add        x1, sp, #0x10
0x00000000024f4f10: mov        x0, x20
0x00000000024f4f14: blr        x8
0x00000000024f4f18: ldr        x0, [sp, #0x18]
0x00000000024f4f1c: cbz        x0, #0x24f4f24
0x00000000024f4f20: bl         #0x4b9808c
0x00000000024f4f24: ldr        x19, [sp, #8]
0x00000000024f4f28: cbz        x19, #0x24f4f5c
0x00000000024f4f2c: add        x8, x19, #8
0x00000000024f4f30: ldaxr      x9, [x8]
0x00000000024f4f34: sub        x10, x9, #1
0x00000000024f4f38: stlxr      w11, x10, [x8]
0x00000000024f4f3c: cbnz       w11, #0x24f4f30
0x00000000024f4f40: cbnz       x9, #0x24f4f5c
0x00000000024f4f44: ldr        x8, [x19]
0x00000000024f4f48: ldr        x8, [x8, #0x10]
0x00000000024f4f4c: mov        x0, x19
0x00000000024f4f50: blr        x8
0x00000000024f4f54: mov        x0, x19
0x00000000024f4f58: bl         #0x4b9808c
0x00000000024f4f5c: ldp        x29, x30, [sp, #0x50]
0x00000000024f4f60: ldp        x20, x19, [sp, #0x40]
0x00000000024f4f64: ldp        x22, x21, [sp, #0x30]
0x00000000024f4f68: ldp        x24, x23, [sp, #0x20]
0x00000000024f4f6c: add        sp, sp, #0x60
0x00000000024f4f70: ret        
0x00000000024f4f74: mov        x19, x0
0x00000000024f4f78: ldr        x0, [sp, #0x18]
0x00000000024f4f7c: cbz        x0, #0x24f4f84
0x00000000024f4f80: bl         #0x4b9808c
0x00000000024f4f84: mov        x0, sp
0x00000000024f4f88: bl         #0x1df28
0x00000000024f4f8c: mov        x0, x19
0x00000000024f4f90: bl         #0x4b97984
