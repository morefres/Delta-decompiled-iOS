; instruction-faithful ARM64 fallback for RobloxLib::function_24d6d08
0x00000000024d6d08: sub        sp, sp, #0x60
0x00000000024d6d0c: stp        x24, x23, [sp, #0x20]
0x00000000024d6d10: stp        x22, x21, [sp, #0x30]
0x00000000024d6d14: stp        x20, x19, [sp, #0x40]
0x00000000024d6d18: stp        x29, x30, [sp, #0x50]
0x00000000024d6d1c: add        x29, sp, #0x50
0x00000000024d6d20: ldr        x8, [x0, #0xe8]
0x00000000024d6d24: cmp        x8, #0
0x00000000024d6d28: cset       w8, eq
0x00000000024d6d2c: ldrb       w9, [x0, #0xe0]
0x00000000024d6d30: tst        w9, #4
0x00000000024d6d34: cset       w9, eq
0x00000000024d6d38: eor        w8, w8, w9
0x00000000024d6d3c: tbnz       w8, #0, #0x24d6d74
0x00000000024d6d40: mov        x20, x0
0x00000000024d6d44: ldrb       w8, [x0, #0x128]
0x00000000024d6d48: cmp        w8, #1
0x00000000024d6d4c: b.ne       #0x24d6d74
0x00000000024d6d50: mov        x22, x4
0x00000000024d6d54: mov        x23, x3
0x00000000024d6d58: mov        x21, x2
0x00000000024d6d5c: mov        x19, x1
0x00000000024d6d60: ldr        x2, [x1, #0x18]
0x00000000024d6d64: add        x0, x20, #0x10
0x00000000024d6d68: mov        x1, x21
0x00000000024d6d6c: bl         #0x24d4b28
0x00000000024d6d70: tbz        w0, #0, #0x24d6d8c
0x00000000024d6d74: ldp        x29, x30, [sp, #0x50]
0x00000000024d6d78: ldp        x20, x19, [sp, #0x40]
0x00000000024d6d7c: ldp        x22, x21, [sp, #0x30]
0x00000000024d6d80: ldp        x24, x23, [sp, #0x20]
0x00000000024d6d84: add        sp, sp, #0x60
0x00000000024d6d88: ret        
0x00000000024d6d8c: ldrb       w8, [x20, #0x10]
0x00000000024d6d90: cmp        w8, #0
0x00000000024d6d94: csel       x3, x23, xzr, ne
0x00000000024d6d98: ldrb       w8, [x20, #0x11]
0x00000000024d6d9c: cmp        w8, #0
0x00000000024d6da0: csel       x4, x22, xzr, ne
0x00000000024d6da4: mov        x0, x20
0x00000000024d6da8: mov        x1, x19
0x00000000024d6dac: mov        x2, x21
0x00000000024d6db0: bl         #0x24e93e8
0x00000000024d6db4: adrp       x8, #0x6154000
0x00000000024d6db8: ldrb       w8, [x8, #0x310]
0x00000000024d6dbc: cmp        w8, #1
0x00000000024d6dc0: b.ne       #0x24d6d74
0x00000000024d6dc4: adrp       x8, #0x601d000
0x00000000024d6dc8: add        x8, x8, #0x670
0x00000000024d6dcc: ldr        x8, [x8]
0x00000000024d6dd0: cmp        x8, x21
0x00000000024d6dd4: b.ne       #0x24d6d74
0x00000000024d6dd8: ldr        x20, [x20, #0x140]
0x00000000024d6ddc: cbz        x20, #0x24d6d74
0x00000000024d6de0: mov        x8, sp
0x00000000024d6de4: mov        x0, x19
0x00000000024d6de8: bl         #0x1a198
0x00000000024d6dec: ldp        x9, x8, [sp]
0x00000000024d6df0: stp        x9, x8, [sp, #0x10]
0x00000000024d6df4: cbz        x8, #0x24d6e0c
0x00000000024d6df8: add        x8, x8, #0x10
0x00000000024d6dfc: ldxr       x9, [x8]
0x00000000024d6e00: add        x9, x9, #1
0x00000000024d6e04: stxr       w10, x9, [x8]
0x00000000024d6e08: cbnz       w10, #0x24d6dfc
0x00000000024d6e0c: ldr        x8, [x20]
0x00000000024d6e10: ldr        x8, [x8, #0x10]
0x00000000024d6e14: add        x1, sp, #0x10
0x00000000024d6e18: mov        x0, x20
0x00000000024d6e1c: blr        x8
0x00000000024d6e20: ldr        x0, [sp, #0x18]
0x00000000024d6e24: cbz        x0, #0x24d6e2c
0x00000000024d6e28: bl         #0x4b9808c
0x00000000024d6e2c: ldr        x19, [sp, #8]
0x00000000024d6e30: cbz        x19, #0x24d6d74
0x00000000024d6e34: add        x8, x19, #8
0x00000000024d6e38: ldaxr      x9, [x8]
0x00000000024d6e3c: sub        x10, x9, #1
0x00000000024d6e40: stlxr      w11, x10, [x8]
0x00000000024d6e44: cbnz       w11, #0x24d6e38
0x00000000024d6e48: cbnz       x9, #0x24d6d74
0x00000000024d6e4c: ldr        x8, [x19]
0x00000000024d6e50: ldr        x8, [x8, #0x10]
0x00000000024d6e54: mov        x0, x19
0x00000000024d6e58: blr        x8
0x00000000024d6e5c: mov        x0, x19
0x00000000024d6e60: bl         #0x4b9808c
0x00000000024d6e64: b          #0x24d6d74
0x00000000024d6e68: mov        x19, x0
0x00000000024d6e6c: ldr        x0, [sp, #0x18]
0x00000000024d6e70: cbz        x0, #0x24d6e78
0x00000000024d6e74: bl         #0x4b9808c
0x00000000024d6e78: mov        x0, sp
0x00000000024d6e7c: bl         #0x1df28
0x00000000024d6e80: mov        x0, x19
0x00000000024d6e84: bl         #0x4b97984
