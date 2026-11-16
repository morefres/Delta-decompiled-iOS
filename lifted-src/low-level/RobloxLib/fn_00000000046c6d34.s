; instruction-faithful ARM64 fallback for RobloxLib::function_46c6d34
0x00000000046c6d34: stp        x24, x23, [sp, #-0x40]!
0x00000000046c6d38: stp        x22, x21, [sp, #0x10]
0x00000000046c6d3c: stp        x20, x19, [sp, #0x20]
0x00000000046c6d40: stp        x29, x30, [sp, #0x30]
0x00000000046c6d44: add        x29, sp, #0x30
0x00000000046c6d48: cbz        x1, #0x46c6ddc
0x00000000046c6d4c: mov        x21, x3
0x00000000046c6d50: mov        x19, x2
0x00000000046c6d54: mov        x20, x1
0x00000000046c6d58: mov        x22, x0
0x00000000046c6d5c: mov        x2, x3
0x00000000046c6d60: bl         #0x46c7470
0x00000000046c6d64: cbz        x0, #0x46c6ddc
0x00000000046c6d68: mov        x23, x0
0x00000000046c6d6c: adrp       x8, #0x520c000
0x00000000046c6d70: add        x8, x8, #0xa35
0x00000000046c6d74: cmp        x19, #0
0x00000000046c6d78: csel       x24, x8, x19, eq
0x00000000046c6d7c: mov        x0, x24
0x00000000046c6d80: bl         #0x4b99844
0x00000000046c6d84: cmp        x0, #0xf, lsl #12
0x00000000046c6d88: mov        w8, #0xf000
0x00000000046c6d8c: csel       x2, x0, x8, lo
0x00000000046c6d90: mov        x0, x23
0x00000000046c6d94: mov        x1, x24
0x00000000046c6d98: bl         #0x46c35e0
0x00000000046c6d9c: ldr        x22, [x22, #0x1c8]
0x00000000046c6da0: cbz        x22, #0x46c6ddc
0x00000000046c6da4: mov        x0, x20
0x00000000046c6da8: bl         #0x4b99844
0x00000000046c6dac: mov        x2, x0
0x00000000046c6db0: ldr        x8, [x22]
0x00000000046c6db4: ldr        x5, [x8, #0x20]
0x00000000046c6db8: eor        w4, w21, #1
0x00000000046c6dbc: mov        x0, x22
0x00000000046c6dc0: mov        x1, x20
0x00000000046c6dc4: mov        x3, x19
0x00000000046c6dc8: ldp        x29, x30, [sp, #0x30]
0x00000000046c6dcc: ldp        x20, x19, [sp, #0x20]
0x00000000046c6dd0: ldp        x22, x21, [sp, #0x10]
0x00000000046c6dd4: ldp        x24, x23, [sp], #0x40
0x00000000046c6dd8: br         x5
0x00000000046c6ddc: ldp        x29, x30, [sp, #0x30]
0x00000000046c6de0: ldp        x20, x19, [sp, #0x20]
0x00000000046c6de4: ldp        x22, x21, [sp, #0x10]
0x00000000046c6de8: ldp        x24, x23, [sp], #0x40
0x00000000046c6dec: ret        
