; instruction-faithful ARM64 fallback for RobloxLib::function_44d0c54
0x00000000044d0c54: sub        sp, sp, #0x60
0x00000000044d0c58: stp        x26, x25, [sp, #0x10]
0x00000000044d0c5c: stp        x24, x23, [sp, #0x20]
0x00000000044d0c60: stp        x22, x21, [sp, #0x30]
0x00000000044d0c64: stp        x20, x19, [sp, #0x40]
0x00000000044d0c68: stp        x29, x30, [sp, #0x50]
0x00000000044d0c6c: add        x29, sp, #0x50
0x00000000044d0c70: mov        x19, x3
0x00000000044d0c74: mov        x20, x2
0x00000000044d0c78: mov        x21, x1
0x00000000044d0c7c: mov        x22, x0
0x00000000044d0c80: add        x0, x0, #0x10
0x00000000044d0c84: bl         #0x44c5ad0
0x00000000044d0c88: stp        x0, x1, [sp]
0x00000000044d0c8c: mov        w25, #0x1a
0x00000000044d0c90: mov        x24, x19
0x00000000044d0c94: mov        x0, sp
0x00000000044d0c98: bl         #0x44c6498
0x00000000044d0c9c: cbnz       w0, #0x44d0d28
0x00000000044d0ca0: cbz        x24, #0x44d0d28
0x00000000044d0ca4: mov        x0, sp
0x00000000044d0ca8: bl         #0x44c646c
0x00000000044d0cac: ldp        x8, x9, [sp]
0x00000000044d0cb0: add        x8, x8, x9, lsl #3
0x00000000044d0cb4: ldr        x23, [x8, #0x10]
0x00000000044d0cb8: ldrh       w8, [x23, #0x70]
0x00000000044d0cbc: and        w8, w8, w25
0x00000000044d0cc0: cmp        w8, #2
0x00000000044d0cc4: b.ne       #0x44d0c94
0x00000000044d0cc8: mov        x0, x22
0x00000000044d0ccc: mov        w1, #0
0x00000000044d0cd0: mov        x2, x21
0x00000000044d0cd4: mov        x3, x20
0x00000000044d0cd8: mov        x4, x23
0x00000000044d0cdc: bl         #0x44d0d48
0x00000000044d0ce0: tbnz       x0, #0x3f, #0x44d0d2c
0x00000000044d0ce4: ldrh       w8, [x23, #0x70]
0x00000000044d0ce8: orr        w8, w8, #8
0x00000000044d0cec: strh       w8, [x23, #0x70]
0x00000000044d0cf0: ldr        x8, [x22, #0xc8]
0x00000000044d0cf4: sub        x8, x8, #1
0x00000000044d0cf8: str        x8, [x22, #0xc8]
0x00000000044d0cfc: ldrh       w8, [x23, #0x70]
0x00000000044d0d00: tbz        w8, #8, #0x44d0d18
0x00000000044d0d04: and        w8, w8, #0xfffffeff
0x00000000044d0d08: strh       w8, [x23, #0x70]
0x00000000044d0d0c: ldr        x8, [x22, #0xd0]
0x00000000044d0d10: sub        x8, x8, #1
0x00000000044d0d14: str        x8, [x22, #0xd0]
0x00000000044d0d18: cmp        x0, #0
0x00000000044d0d1c: cset       w8, ne
0x00000000044d0d20: sub        x24, x24, x8
0x00000000044d0d24: b          #0x44d0c94
0x00000000044d0d28: sub        x0, x19, x24
0x00000000044d0d2c: ldp        x29, x30, [sp, #0x50]
0x00000000044d0d30: ldp        x20, x19, [sp, #0x40]
0x00000000044d0d34: ldp        x22, x21, [sp, #0x30]
0x00000000044d0d38: ldp        x24, x23, [sp, #0x20]
0x00000000044d0d3c: ldp        x26, x25, [sp, #0x10]
0x00000000044d0d40: add        sp, sp, #0x60
0x00000000044d0d44: ret        
