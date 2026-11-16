; instruction-faithful ARM64 fallback for RobloxLib::function_30b2c58
0x00000000030b2c58: sub        sp, sp, #0x60
0x00000000030b2c5c: stp        x24, x23, [sp, #0x20]
0x00000000030b2c60: stp        x22, x21, [sp, #0x30]
0x00000000030b2c64: stp        x20, x19, [sp, #0x40]
0x00000000030b2c68: stp        x29, x30, [sp, #0x50]
0x00000000030b2c6c: add        x29, sp, #0x50
0x00000000030b2c70: mov        x22, x4
0x00000000030b2c74: mov        x19, x3
0x00000000030b2c78: mov        x20, x2
0x00000000030b2c7c: mov        x21, x1
0x00000000030b2c80: mov        x23, x0
0x00000000030b2c84: add        x0, x0, #0xdf8
0x00000000030b2c88: str        x0, [sp, #0x10]
0x00000000030b2c8c: mov        w8, #1
0x00000000030b2c90: strb       w8, [sp, #0x18]
0x00000000030b2c94: bl         #0x6983d8
0x00000000030b2c98: ldr        x8, [x23, #0xde8]
0x00000000030b2c9c: ldr        x0, [x23, #0xe0]
0x00000000030b2ca0: cmp        x8, x22
0x00000000030b2ca4: b.ne       #0x30b2ce0
0x00000000030b2ca8: cbz        x0, #0x30b2d44
0x00000000030b2cac: strb       wzr, [sp]
0x00000000030b2cb0: mov        x4, sp
0x00000000030b2cb4: mov        x1, x21
0x00000000030b2cb8: mov        x2, x20
0x00000000030b2cbc: mov        x3, x19
0x00000000030b2cc0: bl         #0x306f848
0x00000000030b2cc4: ldrb       w8, [sp]
0x00000000030b2cc8: tst        w8, #1
0x00000000030b2ccc: mov        w8, #1
0x00000000030b2cd0: cinc       w8, w8, ne
0x00000000030b2cd4: cmp        w0, #0
0x00000000030b2cd8: csel       w19, wzr, w8, ne
0x00000000030b2cdc: b          #0x30b2d50
0x00000000030b2ce0: cbz        x0, #0x30b2d4c
0x00000000030b2ce4: stp        xzr, xzr, [sp]
0x00000000030b2ce8: mov        x1, sp
0x00000000030b2cec: mov        x2, x20
0x00000000030b2cf0: mov        x3, x19
0x00000000030b2cf4: mov        x4, #0
0x00000000030b2cf8: bl         #0x306f848
0x00000000030b2cfc: ldr        x19, [sp, #8]
0x00000000030b2d00: cbz        x19, #0x30b2d34
0x00000000030b2d04: add        x8, x19, #8
0x00000000030b2d08: ldaxr      x9, [x8]
0x00000000030b2d0c: sub        x10, x9, #1
0x00000000030b2d10: stlxr      w11, x10, [x8]
0x00000000030b2d14: cbnz       w11, #0x30b2d08
0x00000000030b2d18: cbnz       x9, #0x30b2d34
0x00000000030b2d1c: ldr        x8, [x19]
0x00000000030b2d20: ldr        x8, [x8, #0x10]
0x00000000030b2d24: mov        x0, x19
0x00000000030b2d28: blr        x8
0x00000000030b2d2c: mov        x0, x19
0x00000000030b2d30: bl         #0x4b9808c
0x00000000030b2d34: ldrb       w8, [sp, #0x18]
0x00000000030b2d38: mov        w19, #2
0x00000000030b2d3c: tbnz       w8, #0, #0x30b2d50
0x00000000030b2d40: b          #0x30b2d58
0x00000000030b2d44: mov        w19, #1
0x00000000030b2d48: b          #0x30b2d50
0x00000000030b2d4c: mov        w19, #2
0x00000000030b2d50: ldr        x0, [sp, #0x10]
0x00000000030b2d54: bl         #0x6984e8
0x00000000030b2d58: and        w0, w19, #0xff
0x00000000030b2d5c: ldp        x29, x30, [sp, #0x50]
0x00000000030b2d60: ldp        x20, x19, [sp, #0x40]
0x00000000030b2d64: ldp        x22, x21, [sp, #0x30]
0x00000000030b2d68: ldp        x24, x23, [sp, #0x20]
0x00000000030b2d6c: add        sp, sp, #0x60
0x00000000030b2d70: ret        
0x00000000030b2d74: mov        x19, x0
0x00000000030b2d78: mov        x0, sp
0x00000000030b2d7c: bl         #0x1df28
0x00000000030b2d80: b          #0x30b2d88
0x00000000030b2d84: mov        x19, x0
0x00000000030b2d88: add        x0, sp, #0x10
0x00000000030b2d8c: bl         #0x50804
0x00000000030b2d90: mov        x0, x19
0x00000000030b2d94: bl         #0x4b97984
0x00000000030b2d98: bl         #0x18bd8
