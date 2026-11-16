; instruction-faithful ARM64 fallback for RobloxLib::function_24e5de0
0x00000000024e5de0: sub        sp, sp, #0x80
0x00000000024e5de4: stp        x26, x25, [sp, #0x30]
0x00000000024e5de8: stp        x24, x23, [sp, #0x40]
0x00000000024e5dec: stp        x22, x21, [sp, #0x50]
0x00000000024e5df0: stp        x20, x19, [sp, #0x60]
0x00000000024e5df4: stp        x29, x30, [sp, #0x70]
0x00000000024e5df8: add        x29, sp, #0x70
0x00000000024e5dfc: ldr        x8, [x0, #0xe8]
0x00000000024e5e00: cmp        x8, #0
0x00000000024e5e04: cset       w8, eq
0x00000000024e5e08: ldrb       w9, [x0, #0xe0]
0x00000000024e5e0c: tst        w9, #0x10
0x00000000024e5e10: cset       w9, eq
0x00000000024e5e14: eor        w8, w8, w9
0x00000000024e5e18: tbnz       w8, #0, #0x24e5e50
0x00000000024e5e1c: mov        x20, x0
0x00000000024e5e20: ldrb       w8, [x0, #0x128]
0x00000000024e5e24: cmp        w8, #1
0x00000000024e5e28: b.ne       #0x24e5e50
0x00000000024e5e2c: mov        x22, x4
0x00000000024e5e30: mov        x23, x3
0x00000000024e5e34: mov        x21, x2
0x00000000024e5e38: mov        x19, x1
0x00000000024e5e3c: ldr        x2, [x1, #0x18]
0x00000000024e5e40: add        x0, x20, #0x10
0x00000000024e5e44: mov        x1, x21
0x00000000024e5e48: bl         #0x24d4b28
0x00000000024e5e4c: tbz        w0, #0, #0x24e5e6c
0x00000000024e5e50: ldp        x29, x30, [sp, #0x70]
0x00000000024e5e54: ldp        x20, x19, [sp, #0x60]
0x00000000024e5e58: ldp        x22, x21, [sp, #0x50]
0x00000000024e5e5c: ldp        x24, x23, [sp, #0x40]
0x00000000024e5e60: ldp        x26, x25, [sp, #0x30]
0x00000000024e5e64: add        sp, sp, #0x80
0x00000000024e5e68: ret        
0x00000000024e5e6c: cbz        x23, #0x24e5e98
0x00000000024e5e70: mov        x0, x23
0x00000000024e5e74: bl         #0x47f0d68
0x00000000024e5e78: mov        x24, x0
0x00000000024e5e7c: str        x0, [sp, #8]
0x00000000024e5e80: cbz        x22, #0x24e5e9c
0x00000000024e5e84: mov        x0, x22
0x00000000024e5e88: bl         #0x47f0d68
0x00000000024e5e8c: mov        x25, x0
0x00000000024e5e90: str        x0, [sp, #0x28]
0x00000000024e5e94: b          #0x24e5e9c
0x00000000024e5e98: cbnz       x22, #0x24e5e84
0x00000000024e5e9c: ldr        x8, [x20, #0xe8]
0x00000000024e5ea0: cmp        x8, #0
0x00000000024e5ea4: cset       w8, eq
0x00000000024e5ea8: ldrb       w9, [x20, #0xe1]
0x00000000024e5eac: tst        w9, #1
0x00000000024e5eb0: cset       w9, eq
0x00000000024e5eb4: eor        w8, w8, w9
0x00000000024e5eb8: tbnz       w8, #0, #0x24e5ef0
0x00000000024e5ebc: ldrb       w8, [x20, #0x128]
0x00000000024e5ec0: cmp        w8, #1
0x00000000024e5ec4: b.ne       #0x24e5ef0
0x00000000024e5ec8: cbz        x23, #0x24e5edc
0x00000000024e5ecc: mov        x0, x20
0x00000000024e5ed0: mov        x1, x24
0x00000000024e5ed4: mov        x2, x23
0x00000000024e5ed8: bl         #0x24f307c
0x00000000024e5edc: cbz        x22, #0x24e5ef0
0x00000000024e5ee0: mov        x0, x20
0x00000000024e5ee4: mov        x1, x25
0x00000000024e5ee8: mov        x2, x22
0x00000000024e5eec: bl         #0x24f307c
0x00000000024e5ef0: cmp        x23, #0
0x00000000024e5ef4: add        x8, sp, #8
0x00000000024e5ef8: csel       x3, xzr, x8, eq
0x00000000024e5efc: cmp        x22, #0
0x00000000024e5f00: add        x8, sp, #0x28
0x00000000024e5f04: csel       x4, xzr, x8, eq
0x00000000024e5f08: mov        x0, x20
0x00000000024e5f0c: mov        x1, x19
0x00000000024e5f10: mov        x2, x21
0x00000000024e5f14: bl         #0x24f2ebc
0x00000000024e5f18: adrp       x8, #0x6154000
0x00000000024e5f1c: ldrb       w8, [x8, #0x310]
0x00000000024e5f20: cmp        w8, #1
0x00000000024e5f24: b.ne       #0x24e5e50
0x00000000024e5f28: adrp       x8, #0x601d000
0x00000000024e5f2c: add        x8, x8, #0x670
0x00000000024e5f30: ldr        x8, [x8]
0x00000000024e5f34: cmp        x8, x21
0x00000000024e5f38: b.ne       #0x24e5e50
0x00000000024e5f3c: ldr        x20, [x20, #0x140]
0x00000000024e5f40: cbz        x20, #0x24e5e50
0x00000000024e5f44: add        x8, sp, #8
0x00000000024e5f48: mov        x0, x19
0x00000000024e5f4c: bl         #0x1a198
0x00000000024e5f50: ldp        x9, x8, [sp, #8]
0x00000000024e5f54: stp        x9, x8, [sp, #0x18]
0x00000000024e5f58: cbz        x8, #0x24e5f70
0x00000000024e5f5c: add        x8, x8, #0x10
0x00000000024e5f60: ldxr       x9, [x8]
0x00000000024e5f64: add        x9, x9, #1
0x00000000024e5f68: stxr       w10, x9, [x8]
0x00000000024e5f6c: cbnz       w10, #0x24e5f60
0x00000000024e5f70: ldr        x8, [x20]
0x00000000024e5f74: ldr        x8, [x8, #0x10]
0x00000000024e5f78: add        x1, sp, #0x18
0x00000000024e5f7c: mov        x0, x20
0x00000000024e5f80: blr        x8
0x00000000024e5f84: ldr        x0, [sp, #0x20]
0x00000000024e5f88: cbz        x0, #0x24e5f90
0x00000000024e5f8c: bl         #0x4b9808c
0x00000000024e5f90: ldr        x19, [sp, #0x10]
0x00000000024e5f94: cbz        x19, #0x24e5e50
0x00000000024e5f98: add        x8, x19, #8
0x00000000024e5f9c: ldaxr      x9, [x8]
0x00000000024e5fa0: sub        x10, x9, #1
0x00000000024e5fa4: stlxr      w11, x10, [x8]
0x00000000024e5fa8: cbnz       w11, #0x24e5f9c
0x00000000024e5fac: cbnz       x9, #0x24e5e50
0x00000000024e5fb0: ldr        x8, [x19]
0x00000000024e5fb4: ldr        x8, [x8, #0x10]
0x00000000024e5fb8: mov        x0, x19
0x00000000024e5fbc: blr        x8
0x00000000024e5fc0: mov        x0, x19
0x00000000024e5fc4: bl         #0x4b9808c
0x00000000024e5fc8: b          #0x24e5e50
0x00000000024e5fcc: mov        x19, x0
0x00000000024e5fd0: ldr        x0, [sp, #0x20]
0x00000000024e5fd4: cbz        x0, #0x24e5fdc
0x00000000024e5fd8: bl         #0x4b9808c
0x00000000024e5fdc: add        x0, sp, #8
0x00000000024e5fe0: bl         #0x1df28
0x00000000024e5fe4: mov        x0, x19
0x00000000024e5fe8: bl         #0x4b97984
