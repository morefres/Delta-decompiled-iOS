; instruction-faithful ARM64 fallback for RobloxLib::function_24e0d80
0x00000000024e0d80: sub        sp, sp, #0x60
0x00000000024e0d84: stp        x24, x23, [sp, #0x20]
0x00000000024e0d88: stp        x22, x21, [sp, #0x30]
0x00000000024e0d8c: stp        x20, x19, [sp, #0x40]
0x00000000024e0d90: stp        x29, x30, [sp, #0x50]
0x00000000024e0d94: add        x29, sp, #0x50
0x00000000024e0d98: ldr        x8, [x0, #0xe8]
0x00000000024e0d9c: cmp        x8, #0
0x00000000024e0da0: cset       w8, eq
0x00000000024e0da4: ldrb       w9, [x0, #0xe0]
0x00000000024e0da8: tst        w9, #8
0x00000000024e0dac: cset       w9, eq
0x00000000024e0db0: eor        w8, w8, w9
0x00000000024e0db4: tbnz       w8, #0, #0x24e0eb0
0x00000000024e0db8: mov        x20, x0
0x00000000024e0dbc: ldrb       w8, [x0, #0x128]
0x00000000024e0dc0: cmp        w8, #1
0x00000000024e0dc4: b.ne       #0x24e0eb0
0x00000000024e0dc8: mov        x22, x4
0x00000000024e0dcc: mov        x23, x3
0x00000000024e0dd0: mov        x21, x2
0x00000000024e0dd4: mov        x19, x1
0x00000000024e0dd8: ldr        x2, [x1, #0x18]
0x00000000024e0ddc: add        x0, x20, #0x10
0x00000000024e0de0: mov        x1, x21
0x00000000024e0de4: bl         #0x24d4b28
0x00000000024e0de8: tbnz       w0, #0, #0x24e0eb0
0x00000000024e0dec: mov        x0, x20
0x00000000024e0df0: mov        x1, x19
0x00000000024e0df4: mov        x2, x21
0x00000000024e0df8: mov        x3, x23
0x00000000024e0dfc: mov        x4, x22
0x00000000024e0e00: bl         #0x24efad8
0x00000000024e0e04: adrp       x8, #0x6154000
0x00000000024e0e08: ldrb       w8, [x8, #0x310]
0x00000000024e0e0c: adrp       x9, #0x601d000
0x00000000024e0e10: add        x9, x9, #0x670
0x00000000024e0e14: ldr        x9, [x9]
0x00000000024e0e18: cmp        w8, #1
0x00000000024e0e1c: ccmp       x9, x21, #0, eq
0x00000000024e0e20: b.ne       #0x24e0eb0
0x00000000024e0e24: ldr        x20, [x20, #0x140]
0x00000000024e0e28: cbz        x20, #0x24e0eb0
0x00000000024e0e2c: mov        x8, sp
0x00000000024e0e30: mov        x0, x19
0x00000000024e0e34: bl         #0x1a198
0x00000000024e0e38: ldp        x9, x8, [sp]
0x00000000024e0e3c: stp        x9, x8, [sp, #0x10]
0x00000000024e0e40: cbz        x8, #0x24e0e58
0x00000000024e0e44: add        x8, x8, #0x10
0x00000000024e0e48: ldxr       x9, [x8]
0x00000000024e0e4c: add        x9, x9, #1
0x00000000024e0e50: stxr       w10, x9, [x8]
0x00000000024e0e54: cbnz       w10, #0x24e0e48
0x00000000024e0e58: ldr        x8, [x20]
0x00000000024e0e5c: ldr        x8, [x8, #0x10]
0x00000000024e0e60: add        x1, sp, #0x10
0x00000000024e0e64: mov        x0, x20
0x00000000024e0e68: blr        x8
0x00000000024e0e6c: ldr        x0, [sp, #0x18]
0x00000000024e0e70: cbz        x0, #0x24e0e78
0x00000000024e0e74: bl         #0x4b9808c
0x00000000024e0e78: ldr        x19, [sp, #8]
0x00000000024e0e7c: cbz        x19, #0x24e0eb0
0x00000000024e0e80: add        x8, x19, #8
0x00000000024e0e84: ldaxr      x9, [x8]
0x00000000024e0e88: sub        x10, x9, #1
0x00000000024e0e8c: stlxr      w11, x10, [x8]
0x00000000024e0e90: cbnz       w11, #0x24e0e84
0x00000000024e0e94: cbnz       x9, #0x24e0eb0
0x00000000024e0e98: ldr        x8, [x19]
0x00000000024e0e9c: ldr        x8, [x8, #0x10]
0x00000000024e0ea0: mov        x0, x19
0x00000000024e0ea4: blr        x8
0x00000000024e0ea8: mov        x0, x19
0x00000000024e0eac: bl         #0x4b9808c
0x00000000024e0eb0: ldp        x29, x30, [sp, #0x50]
0x00000000024e0eb4: ldp        x20, x19, [sp, #0x40]
0x00000000024e0eb8: ldp        x22, x21, [sp, #0x30]
0x00000000024e0ebc: ldp        x24, x23, [sp, #0x20]
0x00000000024e0ec0: add        sp, sp, #0x60
0x00000000024e0ec4: ret        
0x00000000024e0ec8: mov        x19, x0
0x00000000024e0ecc: ldr        x0, [sp, #0x18]
0x00000000024e0ed0: cbz        x0, #0x24e0ed8
0x00000000024e0ed4: bl         #0x4b9808c
0x00000000024e0ed8: mov        x0, sp
0x00000000024e0edc: bl         #0x1df28
0x00000000024e0ee0: mov        x0, x19
0x00000000024e0ee4: bl         #0x4b97984
