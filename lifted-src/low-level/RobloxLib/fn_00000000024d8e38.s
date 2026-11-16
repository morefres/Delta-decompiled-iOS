; instruction-faithful ARM64 fallback for RobloxLib::function_24d8e38
0x00000000024d8e38: sub        sp, sp, #0x60
0x00000000024d8e3c: stp        x24, x23, [sp, #0x20]
0x00000000024d8e40: stp        x22, x21, [sp, #0x30]
0x00000000024d8e44: stp        x20, x19, [sp, #0x40]
0x00000000024d8e48: stp        x29, x30, [sp, #0x50]
0x00000000024d8e4c: add        x29, sp, #0x50
0x00000000024d8e50: ldr        x8, [x0, #0xe8]
0x00000000024d8e54: cmp        x8, #0
0x00000000024d8e58: cset       w8, eq
0x00000000024d8e5c: ldrb       w9, [x0, #0xe0]
0x00000000024d8e60: tst        w9, #4
0x00000000024d8e64: cset       w9, eq
0x00000000024d8e68: eor        w8, w8, w9
0x00000000024d8e6c: tbnz       w8, #0, #0x24d8ea4
0x00000000024d8e70: mov        x20, x0
0x00000000024d8e74: ldrb       w8, [x0, #0x128]
0x00000000024d8e78: cmp        w8, #1
0x00000000024d8e7c: b.ne       #0x24d8ea4
0x00000000024d8e80: mov        x22, x4
0x00000000024d8e84: mov        x23, x3
0x00000000024d8e88: mov        x21, x2
0x00000000024d8e8c: mov        x19, x1
0x00000000024d8e90: ldr        x2, [x1, #0x18]
0x00000000024d8e94: add        x0, x20, #0x10
0x00000000024d8e98: mov        x1, x21
0x00000000024d8e9c: bl         #0x24d4b28
0x00000000024d8ea0: tbz        w0, #0, #0x24d8ebc
0x00000000024d8ea4: ldp        x29, x30, [sp, #0x50]
0x00000000024d8ea8: ldp        x20, x19, [sp, #0x40]
0x00000000024d8eac: ldp        x22, x21, [sp, #0x30]
0x00000000024d8eb0: ldp        x24, x23, [sp, #0x20]
0x00000000024d8eb4: add        sp, sp, #0x60
0x00000000024d8eb8: ret        
0x00000000024d8ebc: ldrb       w8, [x20, #0x10]
0x00000000024d8ec0: cmp        w8, #0
0x00000000024d8ec4: csel       x3, x23, xzr, ne
0x00000000024d8ec8: ldrb       w8, [x20, #0x11]
0x00000000024d8ecc: cmp        w8, #0
0x00000000024d8ed0: csel       x4, x22, xzr, ne
0x00000000024d8ed4: mov        x0, x20
0x00000000024d8ed8: mov        x1, x19
0x00000000024d8edc: mov        x2, x21
0x00000000024d8ee0: bl         #0x24ea8e8
0x00000000024d8ee4: adrp       x8, #0x6154000
0x00000000024d8ee8: ldrb       w8, [x8, #0x310]
0x00000000024d8eec: cmp        w8, #1
0x00000000024d8ef0: b.ne       #0x24d8ea4
0x00000000024d8ef4: adrp       x8, #0x601d000
0x00000000024d8ef8: add        x8, x8, #0x670
0x00000000024d8efc: ldr        x8, [x8]
0x00000000024d8f00: cmp        x8, x21
0x00000000024d8f04: b.ne       #0x24d8ea4
0x00000000024d8f08: ldr        x20, [x20, #0x140]
0x00000000024d8f0c: cbz        x20, #0x24d8ea4
0x00000000024d8f10: mov        x8, sp
0x00000000024d8f14: mov        x0, x19
0x00000000024d8f18: bl         #0x1a198
0x00000000024d8f1c: ldp        x9, x8, [sp]
0x00000000024d8f20: stp        x9, x8, [sp, #0x10]
0x00000000024d8f24: cbz        x8, #0x24d8f3c
0x00000000024d8f28: add        x8, x8, #0x10
0x00000000024d8f2c: ldxr       x9, [x8]
0x00000000024d8f30: add        x9, x9, #1
0x00000000024d8f34: stxr       w10, x9, [x8]
0x00000000024d8f38: cbnz       w10, #0x24d8f2c
0x00000000024d8f3c: ldr        x8, [x20]
0x00000000024d8f40: ldr        x8, [x8, #0x10]
0x00000000024d8f44: add        x1, sp, #0x10
0x00000000024d8f48: mov        x0, x20
0x00000000024d8f4c: blr        x8
0x00000000024d8f50: ldr        x0, [sp, #0x18]
0x00000000024d8f54: cbz        x0, #0x24d8f5c
0x00000000024d8f58: bl         #0x4b9808c
0x00000000024d8f5c: ldr        x19, [sp, #8]
0x00000000024d8f60: cbz        x19, #0x24d8ea4
0x00000000024d8f64: add        x8, x19, #8
0x00000000024d8f68: ldaxr      x9, [x8]
0x00000000024d8f6c: sub        x10, x9, #1
0x00000000024d8f70: stlxr      w11, x10, [x8]
0x00000000024d8f74: cbnz       w11, #0x24d8f68
0x00000000024d8f78: cbnz       x9, #0x24d8ea4
0x00000000024d8f7c: ldr        x8, [x19]
0x00000000024d8f80: ldr        x8, [x8, #0x10]
0x00000000024d8f84: mov        x0, x19
0x00000000024d8f88: blr        x8
0x00000000024d8f8c: mov        x0, x19
0x00000000024d8f90: bl         #0x4b9808c
0x00000000024d8f94: b          #0x24d8ea4
0x00000000024d8f98: mov        x19, x0
0x00000000024d8f9c: ldr        x0, [sp, #0x18]
0x00000000024d8fa0: cbz        x0, #0x24d8fa8
0x00000000024d8fa4: bl         #0x4b9808c
0x00000000024d8fa8: mov        x0, sp
0x00000000024d8fac: bl         #0x1df28
0x00000000024d8fb0: mov        x0, x19
0x00000000024d8fb4: bl         #0x4b97984
