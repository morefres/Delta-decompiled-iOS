; instruction-faithful ARM64 fallback for RobloxLib::function_24d7da0
0x00000000024d7da0: sub        sp, sp, #0x60
0x00000000024d7da4: stp        x24, x23, [sp, #0x20]
0x00000000024d7da8: stp        x22, x21, [sp, #0x30]
0x00000000024d7dac: stp        x20, x19, [sp, #0x40]
0x00000000024d7db0: stp        x29, x30, [sp, #0x50]
0x00000000024d7db4: add        x29, sp, #0x50
0x00000000024d7db8: ldr        x8, [x0, #0xe8]
0x00000000024d7dbc: cmp        x8, #0
0x00000000024d7dc0: cset       w8, eq
0x00000000024d7dc4: ldrb       w9, [x0, #0xe0]
0x00000000024d7dc8: tst        w9, #4
0x00000000024d7dcc: cset       w9, eq
0x00000000024d7dd0: eor        w8, w8, w9
0x00000000024d7dd4: tbnz       w8, #0, #0x24d7e0c
0x00000000024d7dd8: mov        x20, x0
0x00000000024d7ddc: ldrb       w8, [x0, #0x128]
0x00000000024d7de0: cmp        w8, #1
0x00000000024d7de4: b.ne       #0x24d7e0c
0x00000000024d7de8: mov        x22, x4
0x00000000024d7dec: mov        x23, x3
0x00000000024d7df0: mov        x21, x2
0x00000000024d7df4: mov        x19, x1
0x00000000024d7df8: ldr        x2, [x1, #0x18]
0x00000000024d7dfc: add        x0, x20, #0x10
0x00000000024d7e00: mov        x1, x21
0x00000000024d7e04: bl         #0x24d4b28
0x00000000024d7e08: tbz        w0, #0, #0x24d7e24
0x00000000024d7e0c: ldp        x29, x30, [sp, #0x50]
0x00000000024d7e10: ldp        x20, x19, [sp, #0x40]
0x00000000024d7e14: ldp        x22, x21, [sp, #0x30]
0x00000000024d7e18: ldp        x24, x23, [sp, #0x20]
0x00000000024d7e1c: add        sp, sp, #0x60
0x00000000024d7e20: ret        
0x00000000024d7e24: ldrb       w8, [x20, #0x10]
0x00000000024d7e28: cmp        w8, #0
0x00000000024d7e2c: csel       x3, x23, xzr, ne
0x00000000024d7e30: ldrb       w8, [x20, #0x11]
0x00000000024d7e34: cmp        w8, #0
0x00000000024d7e38: csel       x4, x22, xzr, ne
0x00000000024d7e3c: mov        x0, x20
0x00000000024d7e40: mov        x1, x19
0x00000000024d7e44: mov        x2, x21
0x00000000024d7e48: bl         #0x24e9e68
0x00000000024d7e4c: adrp       x8, #0x6154000
0x00000000024d7e50: ldrb       w8, [x8, #0x310]
0x00000000024d7e54: cmp        w8, #1
0x00000000024d7e58: b.ne       #0x24d7e0c
0x00000000024d7e5c: adrp       x8, #0x601d000
0x00000000024d7e60: add        x8, x8, #0x670
0x00000000024d7e64: ldr        x8, [x8]
0x00000000024d7e68: cmp        x8, x21
0x00000000024d7e6c: b.ne       #0x24d7e0c
0x00000000024d7e70: ldr        x20, [x20, #0x140]
0x00000000024d7e74: cbz        x20, #0x24d7e0c
0x00000000024d7e78: mov        x8, sp
0x00000000024d7e7c: mov        x0, x19
0x00000000024d7e80: bl         #0x1a198
0x00000000024d7e84: ldp        x9, x8, [sp]
0x00000000024d7e88: stp        x9, x8, [sp, #0x10]
0x00000000024d7e8c: cbz        x8, #0x24d7ea4
0x00000000024d7e90: add        x8, x8, #0x10
0x00000000024d7e94: ldxr       x9, [x8]
0x00000000024d7e98: add        x9, x9, #1
0x00000000024d7e9c: stxr       w10, x9, [x8]
0x00000000024d7ea0: cbnz       w10, #0x24d7e94
0x00000000024d7ea4: ldr        x8, [x20]
0x00000000024d7ea8: ldr        x8, [x8, #0x10]
0x00000000024d7eac: add        x1, sp, #0x10
0x00000000024d7eb0: mov        x0, x20
0x00000000024d7eb4: blr        x8
0x00000000024d7eb8: ldr        x0, [sp, #0x18]
0x00000000024d7ebc: cbz        x0, #0x24d7ec4
0x00000000024d7ec0: bl         #0x4b9808c
0x00000000024d7ec4: ldr        x19, [sp, #8]
0x00000000024d7ec8: cbz        x19, #0x24d7e0c
0x00000000024d7ecc: add        x8, x19, #8
0x00000000024d7ed0: ldaxr      x9, [x8]
0x00000000024d7ed4: sub        x10, x9, #1
0x00000000024d7ed8: stlxr      w11, x10, [x8]
0x00000000024d7edc: cbnz       w11, #0x24d7ed0
0x00000000024d7ee0: cbnz       x9, #0x24d7e0c
0x00000000024d7ee4: ldr        x8, [x19]
0x00000000024d7ee8: ldr        x8, [x8, #0x10]
0x00000000024d7eec: mov        x0, x19
0x00000000024d7ef0: blr        x8
0x00000000024d7ef4: mov        x0, x19
0x00000000024d7ef8: bl         #0x4b9808c
0x00000000024d7efc: b          #0x24d7e0c
0x00000000024d7f00: mov        x19, x0
0x00000000024d7f04: ldr        x0, [sp, #0x18]
0x00000000024d7f08: cbz        x0, #0x24d7f10
0x00000000024d7f0c: bl         #0x4b9808c
0x00000000024d7f10: mov        x0, sp
0x00000000024d7f14: bl         #0x1df28
0x00000000024d7f18: mov        x0, x19
0x00000000024d7f1c: bl         #0x4b97984
