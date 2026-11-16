; instruction-faithful ARM64 fallback for RobloxLib::function_25b3c24
0x00000000025b3c24: stp        x24, x23, [sp, #-0x40]!
0x00000000025b3c28: stp        x22, x21, [sp, #0x10]
0x00000000025b3c2c: stp        x20, x19, [sp, #0x20]
0x00000000025b3c30: stp        x29, x30, [sp, #0x30]
0x00000000025b3c34: add        x29, sp, #0x30
0x00000000025b3c38: mov        x19, x1
0x00000000025b3c3c: mov        x20, x0
0x00000000025b3c40: bl         #0x3e79d68
0x00000000025b3c44: cbz        x0, #0x25b3c88
0x00000000025b3c48: mov        x21, x0
0x00000000025b3c4c: ldr        x22, [x19]
0x00000000025b3c50: cbz        x22, #0x25b3c74
0x00000000025b3c54: ldr        x23, [x22, #0x18]
0x00000000025b3c58: bl         #0x3ea08ac
0x00000000025b3c5c: ldrh       w8, [x23, #0x1b8]
0x00000000025b3c60: ldrh       w9, [x0, #0x1b8]
0x00000000025b3c64: sub        w8, w8, w9
0x00000000025b3c68: ldrh       w9, [x0, #0x1ba]
0x00000000025b3c6c: cmp        w8, w9
0x00000000025b3c70: b.ls       #0x25b3c90
0x00000000025b3c74: mov        x0, x21
0x00000000025b3c78: bl         #0x3e79588
0x00000000025b3c7c: tbz        w0, #0, #0x25b3cd4
0x00000000025b3c80: mov        w0, #0
0x00000000025b3c84: b          #0x25b3d14
0x00000000025b3c88: mov        w0, #2
0x00000000025b3c8c: b          #0x25b3d14
0x00000000025b3c90: adrp       x8, #0x6156000
0x00000000025b3c94: ldrb       w8, [x8, #0x7b8]
0x00000000025b3c98: cmp        w8, #1
0x00000000025b3c9c: b.ne       #0x25b3cb0
0x00000000025b3ca0: mov        x0, x22
0x00000000025b3ca4: bl         #0x3f84364
0x00000000025b3ca8: mov        x23, x0
0x00000000025b3cac: b          #0x25b3cb4
0x00000000025b3cb0: ldrb       w23, [x22, #0x191]
0x00000000025b3cb4: adrp       x8, #0x6156000
0x00000000025b3cb8: ldrb       w8, [x8, #0x7a0]
0x00000000025b3cbc: cmp        w8, #1
0x00000000025b3cc0: b.ne       #0x25b3cd0
0x00000000025b3cc4: add        x0, x22, #0xa0
0x00000000025b3cc8: bl         #0x3e964a8
0x00000000025b3ccc: cbnz       w0, #0x25b3c74
0x00000000025b3cd0: tbz        w23, #0, #0x25b3c80
0x00000000025b3cd4: adrp       x8, #0x614b000
0x00000000025b3cd8: add        x8, x8, #0x848
0x00000000025b3cdc: ldrb       w8, [x8]
0x00000000025b3ce0: cmp        w8, #1
0x00000000025b3ce4: b.ne       #0x25b3d00
0x00000000025b3ce8: mov        x0, x20
0x00000000025b3cec: bl         #0x2602e4
0x00000000025b3cf0: cbz        x0, #0x25b3d00
0x00000000025b3cf4: mov        x1, x19
0x00000000025b3cf8: bl         #0x2167fbc
0x00000000025b3cfc: b          #0x25b3d08
0x00000000025b3d00: mov        x0, x19
0x00000000025b3d04: bl         #0x217472c
0x00000000025b3d08: cmp        w0, #0
0x00000000025b3d0c: mov        w8, #1
0x00000000025b3d10: cinc       w0, w8, eq
0x00000000025b3d14: ldp        x29, x30, [sp, #0x30]
0x00000000025b3d18: ldp        x20, x19, [sp, #0x20]
0x00000000025b3d1c: ldp        x22, x21, [sp, #0x10]
0x00000000025b3d20: ldp        x24, x23, [sp], #0x40
0x00000000025b3d24: ret        
