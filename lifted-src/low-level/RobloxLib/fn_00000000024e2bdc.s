; instruction-faithful ARM64 fallback for RobloxLib::function_24e2bdc
0x00000000024e2bdc: sub        sp, sp, #0x60
0x00000000024e2be0: stp        x24, x23, [sp, #0x20]
0x00000000024e2be4: stp        x22, x21, [sp, #0x30]
0x00000000024e2be8: stp        x20, x19, [sp, #0x40]
0x00000000024e2bec: stp        x29, x30, [sp, #0x50]
0x00000000024e2bf0: add        x29, sp, #0x50
0x00000000024e2bf4: ldr        x8, [x0, #0xe8]
0x00000000024e2bf8: cmp        x8, #0
0x00000000024e2bfc: cset       w8, eq
0x00000000024e2c00: ldrb       w9, [x0, #0xe0]
0x00000000024e2c04: tst        w9, #4
0x00000000024e2c08: cset       w9, eq
0x00000000024e2c0c: eor        w8, w8, w9
0x00000000024e2c10: tbnz       w8, #0, #0x24e2c48
0x00000000024e2c14: mov        x20, x0
0x00000000024e2c18: ldrb       w8, [x0, #0x128]
0x00000000024e2c1c: cmp        w8, #1
0x00000000024e2c20: b.ne       #0x24e2c48
0x00000000024e2c24: mov        x22, x4
0x00000000024e2c28: mov        x23, x3
0x00000000024e2c2c: mov        x21, x2
0x00000000024e2c30: mov        x19, x1
0x00000000024e2c34: ldr        x2, [x1, #0x18]
0x00000000024e2c38: add        x0, x20, #0x10
0x00000000024e2c3c: mov        x1, x21
0x00000000024e2c40: bl         #0x24d4b28
0x00000000024e2c44: tbz        w0, #0, #0x24e2c60
0x00000000024e2c48: ldp        x29, x30, [sp, #0x50]
0x00000000024e2c4c: ldp        x20, x19, [sp, #0x40]
0x00000000024e2c50: ldp        x22, x21, [sp, #0x30]
0x00000000024e2c54: ldp        x24, x23, [sp, #0x20]
0x00000000024e2c58: add        sp, sp, #0x60
0x00000000024e2c5c: ret        
0x00000000024e2c60: ldrb       w8, [x20, #0x10]
0x00000000024e2c64: cmp        w8, #0
0x00000000024e2c68: csel       x3, x23, xzr, ne
0x00000000024e2c6c: ldrb       w8, [x20, #0x11]
0x00000000024e2c70: cmp        w8, #0
0x00000000024e2c74: csel       x4, x22, xzr, ne
0x00000000024e2c78: mov        x0, x20
0x00000000024e2c7c: mov        x1, x19
0x00000000024e2c80: mov        x2, x21
0x00000000024e2c84: bl         #0x24f0ef4
0x00000000024e2c88: adrp       x8, #0x6154000
0x00000000024e2c8c: ldrb       w8, [x8, #0x310]
0x00000000024e2c90: cmp        w8, #1
0x00000000024e2c94: b.ne       #0x24e2c48
0x00000000024e2c98: adrp       x8, #0x601d000
0x00000000024e2c9c: add        x8, x8, #0x670
0x00000000024e2ca0: ldr        x8, [x8]
0x00000000024e2ca4: cmp        x8, x21
0x00000000024e2ca8: b.ne       #0x24e2c48
0x00000000024e2cac: ldr        x20, [x20, #0x140]
0x00000000024e2cb0: cbz        x20, #0x24e2c48
0x00000000024e2cb4: mov        x8, sp
0x00000000024e2cb8: mov        x0, x19
0x00000000024e2cbc: bl         #0x1a198
0x00000000024e2cc0: ldp        x9, x8, [sp]
0x00000000024e2cc4: stp        x9, x8, [sp, #0x10]
0x00000000024e2cc8: cbz        x8, #0x24e2ce0
0x00000000024e2ccc: add        x8, x8, #0x10
0x00000000024e2cd0: ldxr       x9, [x8]
0x00000000024e2cd4: add        x9, x9, #1
0x00000000024e2cd8: stxr       w10, x9, [x8]
0x00000000024e2cdc: cbnz       w10, #0x24e2cd0
0x00000000024e2ce0: ldr        x8, [x20]
0x00000000024e2ce4: ldr        x8, [x8, #0x10]
0x00000000024e2ce8: add        x1, sp, #0x10
0x00000000024e2cec: mov        x0, x20
0x00000000024e2cf0: blr        x8
0x00000000024e2cf4: ldr        x0, [sp, #0x18]
0x00000000024e2cf8: cbz        x0, #0x24e2d00
0x00000000024e2cfc: bl         #0x4b9808c
0x00000000024e2d00: ldr        x19, [sp, #8]
0x00000000024e2d04: cbz        x19, #0x24e2c48
0x00000000024e2d08: add        x8, x19, #8
0x00000000024e2d0c: ldaxr      x9, [x8]
0x00000000024e2d10: sub        x10, x9, #1
0x00000000024e2d14: stlxr      w11, x10, [x8]
0x00000000024e2d18: cbnz       w11, #0x24e2d0c
0x00000000024e2d1c: cbnz       x9, #0x24e2c48
0x00000000024e2d20: ldr        x8, [x19]
0x00000000024e2d24: ldr        x8, [x8, #0x10]
0x00000000024e2d28: mov        x0, x19
0x00000000024e2d2c: blr        x8
0x00000000024e2d30: mov        x0, x19
0x00000000024e2d34: bl         #0x4b9808c
0x00000000024e2d38: b          #0x24e2c48
0x00000000024e2d3c: mov        x19, x0
0x00000000024e2d40: ldr        x0, [sp, #0x18]
0x00000000024e2d44: cbz        x0, #0x24e2d4c
0x00000000024e2d48: bl         #0x4b9808c
0x00000000024e2d4c: mov        x0, sp
0x00000000024e2d50: bl         #0x1df28
0x00000000024e2d54: mov        x0, x19
0x00000000024e2d58: bl         #0x4b97984
