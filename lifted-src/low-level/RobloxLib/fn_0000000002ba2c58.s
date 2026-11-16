; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2c58
0x0000000002ba2c58: sub        sp, sp, #0x50
0x0000000002ba2c5c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2c60: stp        x20, x19, [sp, #0x30]
0x0000000002ba2c64: stp        x29, x30, [sp, #0x40]
0x0000000002ba2c68: add        x29, sp, #0x40
0x0000000002ba2c6c: mov        x20, x2
0x0000000002ba2c70: mov        x21, x1
0x0000000002ba2c74: mov        x22, x0
0x0000000002ba2c78: mov        x19, x8
0x0000000002ba2c7c: stp        xzr, xzr, [x8]
0x0000000002ba2c80: adrp       x8, #0x6912000
0x0000000002ba2c84: add        x8, x8, #0xd80
0x0000000002ba2c88: ldrb       w8, [x8]
0x0000000002ba2c8c: cmp        w8, #1
0x0000000002ba2c90: b.ne       #0x2ba2ce0
0x0000000002ba2c94: bl         #0x695394
0x0000000002ba2c98: str        x0, [sp, #0x18]
0x0000000002ba2c9c: add        x8, sp, #8
0x0000000002ba2ca0: add        x0, sp, #0x18
0x0000000002ba2ca4: mov        x1, x22
0x0000000002ba2ca8: mov        x2, x21
0x0000000002ba2cac: mov        x3, x20
0x0000000002ba2cb0: bl         #0x2bc62a8
0x0000000002ba2cb4: add        x1, sp, #8
0x0000000002ba2cb8: mov        x0, x19
0x0000000002ba2cbc: bl         #0x1a230
0x0000000002ba2cc0: ldr        x19, [sp, #0x10]
0x0000000002ba2cc4: cbz        x19, #0x2ba2d3c
0x0000000002ba2cc8: add        x8, x19, #8
0x0000000002ba2ccc: ldaxr      x9, [x8]
0x0000000002ba2cd0: sub        x10, x9, #1
0x0000000002ba2cd4: stlxr      w11, x10, [x8]
0x0000000002ba2cd8: cbnz       w11, #0x2ba2ccc
0x0000000002ba2cdc: b          #0x2ba2d20
0x0000000002ba2ce0: add        x8, sp, #8
0x0000000002ba2ce4: add        x0, sp, #0x18
0x0000000002ba2ce8: mov        x1, x22
0x0000000002ba2cec: mov        x2, x21
0x0000000002ba2cf0: mov        x3, x20
0x0000000002ba2cf4: bl         #0x2bc646c
0x0000000002ba2cf8: add        x1, sp, #8
0x0000000002ba2cfc: mov        x0, x19
0x0000000002ba2d00: bl         #0x1a230
0x0000000002ba2d04: ldr        x19, [sp, #0x10]
0x0000000002ba2d08: cbz        x19, #0x2ba2d3c
0x0000000002ba2d0c: add        x8, x19, #8
0x0000000002ba2d10: ldaxr      x9, [x8]
0x0000000002ba2d14: sub        x10, x9, #1
0x0000000002ba2d18: stlxr      w11, x10, [x8]
0x0000000002ba2d1c: cbnz       w11, #0x2ba2d10
0x0000000002ba2d20: cbnz       x9, #0x2ba2d3c
0x0000000002ba2d24: ldr        x8, [x19]
0x0000000002ba2d28: ldr        x8, [x8, #0x10]
0x0000000002ba2d2c: mov        x0, x19
0x0000000002ba2d30: blr        x8
0x0000000002ba2d34: mov        x0, x19
0x0000000002ba2d38: bl         #0x4b9808c
0x0000000002ba2d3c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba2d40: ldp        x20, x19, [sp, #0x30]
0x0000000002ba2d44: ldp        x22, x21, [sp, #0x20]
0x0000000002ba2d48: add        sp, sp, #0x50
0x0000000002ba2d4c: ret        
0x0000000002ba2d50: b          #0x2ba2d54
0x0000000002ba2d54: mov        x20, x0
0x0000000002ba2d58: mov        x0, x19
0x0000000002ba2d5c: bl         #0x1df28
0x0000000002ba2d60: mov        x0, x20
0x0000000002ba2d64: bl         #0x4b97984
