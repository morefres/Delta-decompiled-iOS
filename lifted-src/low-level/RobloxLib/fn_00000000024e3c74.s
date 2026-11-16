; instruction-faithful ARM64 fallback for RobloxLib::function_24e3c74
0x00000000024e3c74: sub        sp, sp, #0x60
0x00000000024e3c78: stp        x24, x23, [sp, #0x20]
0x00000000024e3c7c: stp        x22, x21, [sp, #0x30]
0x00000000024e3c80: stp        x20, x19, [sp, #0x40]
0x00000000024e3c84: stp        x29, x30, [sp, #0x50]
0x00000000024e3c88: add        x29, sp, #0x50
0x00000000024e3c8c: ldr        x8, [x0, #0xe8]
0x00000000024e3c90: cmp        x8, #0
0x00000000024e3c94: cset       w8, eq
0x00000000024e3c98: ldrb       w9, [x0, #0xe0]
0x00000000024e3c9c: tst        w9, #4
0x00000000024e3ca0: cset       w9, eq
0x00000000024e3ca4: eor        w8, w8, w9
0x00000000024e3ca8: tbnz       w8, #0, #0x24e3ce0
0x00000000024e3cac: mov        x20, x0
0x00000000024e3cb0: ldrb       w8, [x0, #0x128]
0x00000000024e3cb4: cmp        w8, #1
0x00000000024e3cb8: b.ne       #0x24e3ce0
0x00000000024e3cbc: mov        x22, x4
0x00000000024e3cc0: mov        x23, x3
0x00000000024e3cc4: mov        x21, x2
0x00000000024e3cc8: mov        x19, x1
0x00000000024e3ccc: ldr        x2, [x1, #0x18]
0x00000000024e3cd0: add        x0, x20, #0x10
0x00000000024e3cd4: mov        x1, x21
0x00000000024e3cd8: bl         #0x24d4b28
0x00000000024e3cdc: tbz        w0, #0, #0x24e3cf8
0x00000000024e3ce0: ldp        x29, x30, [sp, #0x50]
0x00000000024e3ce4: ldp        x20, x19, [sp, #0x40]
0x00000000024e3ce8: ldp        x22, x21, [sp, #0x30]
0x00000000024e3cec: ldp        x24, x23, [sp, #0x20]
0x00000000024e3cf0: add        sp, sp, #0x60
0x00000000024e3cf4: ret        
0x00000000024e3cf8: ldrb       w8, [x20, #0x10]
0x00000000024e3cfc: cmp        w8, #0
0x00000000024e3d00: csel       x3, x23, xzr, ne
0x00000000024e3d04: ldrb       w8, [x20, #0x11]
0x00000000024e3d08: cmp        w8, #0
0x00000000024e3d0c: csel       x4, x22, xzr, ne
0x00000000024e3d10: mov        x0, x20
0x00000000024e3d14: mov        x1, x19
0x00000000024e3d18: mov        x2, x21
0x00000000024e3d1c: bl         #0x24f19c8
0x00000000024e3d20: adrp       x8, #0x6154000
0x00000000024e3d24: ldrb       w8, [x8, #0x310]
0x00000000024e3d28: cmp        w8, #1
0x00000000024e3d2c: b.ne       #0x24e3ce0
0x00000000024e3d30: adrp       x8, #0x601d000
0x00000000024e3d34: add        x8, x8, #0x670
0x00000000024e3d38: ldr        x8, [x8]
0x00000000024e3d3c: cmp        x8, x21
0x00000000024e3d40: b.ne       #0x24e3ce0
0x00000000024e3d44: ldr        x20, [x20, #0x140]
0x00000000024e3d48: cbz        x20, #0x24e3ce0
0x00000000024e3d4c: mov        x8, sp
0x00000000024e3d50: mov        x0, x19
0x00000000024e3d54: bl         #0x1a198
0x00000000024e3d58: ldp        x9, x8, [sp]
0x00000000024e3d5c: stp        x9, x8, [sp, #0x10]
0x00000000024e3d60: cbz        x8, #0x24e3d78
0x00000000024e3d64: add        x8, x8, #0x10
0x00000000024e3d68: ldxr       x9, [x8]
0x00000000024e3d6c: add        x9, x9, #1
0x00000000024e3d70: stxr       w10, x9, [x8]
0x00000000024e3d74: cbnz       w10, #0x24e3d68
0x00000000024e3d78: ldr        x8, [x20]
0x00000000024e3d7c: ldr        x8, [x8, #0x10]
0x00000000024e3d80: add        x1, sp, #0x10
0x00000000024e3d84: mov        x0, x20
0x00000000024e3d88: blr        x8
0x00000000024e3d8c: ldr        x0, [sp, #0x18]
0x00000000024e3d90: cbz        x0, #0x24e3d98
0x00000000024e3d94: bl         #0x4b9808c
0x00000000024e3d98: ldr        x19, [sp, #8]
0x00000000024e3d9c: cbz        x19, #0x24e3ce0
0x00000000024e3da0: add        x8, x19, #8
0x00000000024e3da4: ldaxr      x9, [x8]
0x00000000024e3da8: sub        x10, x9, #1
0x00000000024e3dac: stlxr      w11, x10, [x8]
0x00000000024e3db0: cbnz       w11, #0x24e3da4
0x00000000024e3db4: cbnz       x9, #0x24e3ce0
0x00000000024e3db8: ldr        x8, [x19]
0x00000000024e3dbc: ldr        x8, [x8, #0x10]
0x00000000024e3dc0: mov        x0, x19
0x00000000024e3dc4: blr        x8
0x00000000024e3dc8: mov        x0, x19
0x00000000024e3dcc: bl         #0x4b9808c
0x00000000024e3dd0: b          #0x24e3ce0
0x00000000024e3dd4: mov        x19, x0
0x00000000024e3dd8: ldr        x0, [sp, #0x18]
0x00000000024e3ddc: cbz        x0, #0x24e3de4
0x00000000024e3de0: bl         #0x4b9808c
0x00000000024e3de4: mov        x0, sp
0x00000000024e3de8: bl         #0x1df28
0x00000000024e3dec: mov        x0, x19
0x00000000024e3df0: bl         #0x4b97984
