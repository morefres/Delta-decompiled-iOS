; instruction-faithful ARM64 fallback for RobloxLib::function_24d5c70
0x00000000024d5c70: sub        sp, sp, #0x60
0x00000000024d5c74: stp        x24, x23, [sp, #0x20]
0x00000000024d5c78: stp        x22, x21, [sp, #0x30]
0x00000000024d5c7c: stp        x20, x19, [sp, #0x40]
0x00000000024d5c80: stp        x29, x30, [sp, #0x50]
0x00000000024d5c84: add        x29, sp, #0x50
0x00000000024d5c88: ldr        x8, [x0, #0xe8]
0x00000000024d5c8c: cmp        x8, #0
0x00000000024d5c90: cset       w8, eq
0x00000000024d5c94: ldrb       w9, [x0, #0xe0]
0x00000000024d5c98: tst        w9, #4
0x00000000024d5c9c: cset       w9, eq
0x00000000024d5ca0: eor        w8, w8, w9
0x00000000024d5ca4: tbnz       w8, #0, #0x24d5cdc
0x00000000024d5ca8: mov        x20, x0
0x00000000024d5cac: ldrb       w8, [x0, #0x128]
0x00000000024d5cb0: cmp        w8, #1
0x00000000024d5cb4: b.ne       #0x24d5cdc
0x00000000024d5cb8: mov        x22, x4
0x00000000024d5cbc: mov        x23, x3
0x00000000024d5cc0: mov        x21, x2
0x00000000024d5cc4: mov        x19, x1
0x00000000024d5cc8: ldr        x2, [x1, #0x18]
0x00000000024d5ccc: add        x0, x20, #0x10
0x00000000024d5cd0: mov        x1, x21
0x00000000024d5cd4: bl         #0x24d4b28
0x00000000024d5cd8: tbz        w0, #0, #0x24d5cf4
0x00000000024d5cdc: ldp        x29, x30, [sp, #0x50]
0x00000000024d5ce0: ldp        x20, x19, [sp, #0x40]
0x00000000024d5ce4: ldp        x22, x21, [sp, #0x30]
0x00000000024d5ce8: ldp        x24, x23, [sp, #0x20]
0x00000000024d5cec: add        sp, sp, #0x60
0x00000000024d5cf0: ret        
0x00000000024d5cf4: ldrb       w8, [x20, #0x10]
0x00000000024d5cf8: cmp        w8, #0
0x00000000024d5cfc: csel       x3, x23, xzr, ne
0x00000000024d5d00: ldrb       w8, [x20, #0x11]
0x00000000024d5d04: cmp        w8, #0
0x00000000024d5d08: csel       x4, x22, xzr, ne
0x00000000024d5d0c: mov        x0, x20
0x00000000024d5d10: mov        x1, x19
0x00000000024d5d14: mov        x2, x21
0x00000000024d5d18: bl         #0x24e88fc
0x00000000024d5d1c: adrp       x8, #0x6154000
0x00000000024d5d20: ldrb       w8, [x8, #0x310]
0x00000000024d5d24: cmp        w8, #1
0x00000000024d5d28: b.ne       #0x24d5cdc
0x00000000024d5d2c: adrp       x8, #0x601d000
0x00000000024d5d30: add        x8, x8, #0x670
0x00000000024d5d34: ldr        x8, [x8]
0x00000000024d5d38: cmp        x8, x21
0x00000000024d5d3c: b.ne       #0x24d5cdc
0x00000000024d5d40: ldr        x20, [x20, #0x140]
0x00000000024d5d44: cbz        x20, #0x24d5cdc
0x00000000024d5d48: mov        x8, sp
0x00000000024d5d4c: mov        x0, x19
0x00000000024d5d50: bl         #0x1a198
0x00000000024d5d54: ldp        x9, x8, [sp]
0x00000000024d5d58: stp        x9, x8, [sp, #0x10]
0x00000000024d5d5c: cbz        x8, #0x24d5d74
0x00000000024d5d60: add        x8, x8, #0x10
0x00000000024d5d64: ldxr       x9, [x8]
0x00000000024d5d68: add        x9, x9, #1
0x00000000024d5d6c: stxr       w10, x9, [x8]
0x00000000024d5d70: cbnz       w10, #0x24d5d64
0x00000000024d5d74: ldr        x8, [x20]
0x00000000024d5d78: ldr        x8, [x8, #0x10]
0x00000000024d5d7c: add        x1, sp, #0x10
0x00000000024d5d80: mov        x0, x20
0x00000000024d5d84: blr        x8
0x00000000024d5d88: ldr        x0, [sp, #0x18]
0x00000000024d5d8c: cbz        x0, #0x24d5d94
0x00000000024d5d90: bl         #0x4b9808c
0x00000000024d5d94: ldr        x19, [sp, #8]
0x00000000024d5d98: cbz        x19, #0x24d5cdc
0x00000000024d5d9c: add        x8, x19, #8
0x00000000024d5da0: ldaxr      x9, [x8]
0x00000000024d5da4: sub        x10, x9, #1
0x00000000024d5da8: stlxr      w11, x10, [x8]
0x00000000024d5dac: cbnz       w11, #0x24d5da0
0x00000000024d5db0: cbnz       x9, #0x24d5cdc
0x00000000024d5db4: ldr        x8, [x19]
0x00000000024d5db8: ldr        x8, [x8, #0x10]
0x00000000024d5dbc: mov        x0, x19
0x00000000024d5dc0: blr        x8
0x00000000024d5dc4: mov        x0, x19
0x00000000024d5dc8: bl         #0x4b9808c
0x00000000024d5dcc: b          #0x24d5cdc
0x00000000024d5dd0: mov        x19, x0
0x00000000024d5dd4: ldr        x0, [sp, #0x18]
0x00000000024d5dd8: cbz        x0, #0x24d5de0
0x00000000024d5ddc: bl         #0x4b9808c
0x00000000024d5de0: mov        x0, sp
0x00000000024d5de4: bl         #0x1df28
0x00000000024d5de8: mov        x0, x19
0x00000000024d5dec: bl         #0x4b97984
