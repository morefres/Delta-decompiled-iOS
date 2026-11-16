; instruction-faithful ARM64 fallback for RobloxLib::function_30d2c0c
0x00000000030d2c0c: sub        sp, sp, #0x50
0x00000000030d2c10: stp        x24, x23, [sp, #0x10]
0x00000000030d2c14: stp        x22, x21, [sp, #0x20]
0x00000000030d2c18: stp        x20, x19, [sp, #0x30]
0x00000000030d2c1c: stp        x29, x30, [sp, #0x40]
0x00000000030d2c20: add        x29, sp, #0x40
0x00000000030d2c24: stp        w1, w0, [sp, #8]
0x00000000030d2c28: str        w2, [sp, #4]
0x00000000030d2c2c: adrp       x8, #0x5ba4000
0x00000000030d2c30: ldr        x8, [x8, #0x2c0]
0x00000000030d2c34: ldr        x20, [x8]
0x00000000030d2c38: adrp       x21, #0x5ba4000
0x00000000030d2c3c: ldr        x21, [x21, #0x300]
0x00000000030d2c40: adrp       x22, #0x5ba4000
0x00000000030d2c44: ldr        x22, [x22, #0x308]
0x00000000030d2c48: mov        x0, x20
0x00000000030d2c4c: mov        w1, #5
0x00000000030d2c50: mov        x2, x21
0x00000000030d2c54: mov        x3, x22
0x00000000030d2c58: bl         #0x4b97258
0x00000000030d2c5c: mov        x19, x0
0x00000000030d2c60: add        x2, sp, #0xc
0x00000000030d2c64: mov        x0, x20
0x00000000030d2c68: mov        w1, #3
0x00000000030d2c6c: bl         #0x4b972d0
0x00000000030d2c70: mov        x23, x0
0x00000000030d2c74: adrp       x8, #0x5ba4000
0x00000000030d2c78: ldr        x8, [x8, #0x530]
0x00000000030d2c7c: ldr        x1, [x8]
0x00000000030d2c80: mov        x0, x19
0x00000000030d2c84: mov        x2, x23
0x00000000030d2c88: bl         #0x4b97234
0x00000000030d2c8c: mov        x0, x23
0x00000000030d2c90: bl         #0x4b972e8
0x00000000030d2c94: add        x2, sp, #8
0x00000000030d2c98: mov        x0, x20
0x00000000030d2c9c: mov        w1, #3
0x00000000030d2ca0: bl         #0x4b972d0
0x00000000030d2ca4: mov        x23, x0
0x00000000030d2ca8: adrp       x8, #0x5ba4000
0x00000000030d2cac: ldr        x8, [x8, #0x510]
0x00000000030d2cb0: ldr        x1, [x8]
0x00000000030d2cb4: mov        x0, x19
0x00000000030d2cb8: mov        x2, x23
0x00000000030d2cbc: bl         #0x4b97234
0x00000000030d2cc0: mov        x0, x23
0x00000000030d2cc4: bl         #0x4b972e8
0x00000000030d2cc8: add        x2, sp, #4
0x00000000030d2ccc: mov        x0, x20
0x00000000030d2cd0: mov        w1, #3
0x00000000030d2cd4: bl         #0x4b972d0
0x00000000030d2cd8: mov        x23, x0
0x00000000030d2cdc: adrp       x8, #0x5ba4000
0x00000000030d2ce0: ldr        x8, [x8, #0x528]
0x00000000030d2ce4: ldr        x1, [x8]
0x00000000030d2ce8: mov        x0, x19
0x00000000030d2cec: mov        x2, x23
0x00000000030d2cf0: bl         #0x4b97234
0x00000000030d2cf4: mov        x0, x23
0x00000000030d2cf8: bl         #0x4b972e8
0x00000000030d2cfc: mov        x0, x20
0x00000000030d2d00: mov        x1, #0
0x00000000030d2d04: mov        x2, x21
0x00000000030d2d08: mov        x3, x22
0x00000000030d2d0c: bl         #0x4b97258
0x00000000030d2d10: mov        x20, x0
0x00000000030d2d14: adrp       x8, #0x5ba4000
0x00000000030d2d18: ldr        x8, [x8, #0x518]
0x00000000030d2d1c: ldr        x1, [x8]
0x00000000030d2d20: mov        x0, x19
0x00000000030d2d24: mov        x2, x20
0x00000000030d2d28: bl         #0x4b97288
0x00000000030d2d2c: mov        x0, x20
0x00000000030d2d30: bl         #0x4b972e8
0x00000000030d2d34: adrp       x8, #0x5ba4000
0x00000000030d2d38: ldr        x8, [x8, #0x520]
0x00000000030d2d3c: ldr        x1, [x8]
0x00000000030d2d40: adrp       x8, #0x5ba4000
0x00000000030d2d44: ldr        x8, [x8, #0x2d8]
0x00000000030d2d48: ldr        x2, [x8]
0x00000000030d2d4c: mov        x0, x19
0x00000000030d2d50: bl         #0x4b97288
0x00000000030d2d54: mov        x0, x19
0x00000000030d2d58: ldp        x29, x30, [sp, #0x40]
0x00000000030d2d5c: ldp        x20, x19, [sp, #0x30]
0x00000000030d2d60: ldp        x22, x21, [sp, #0x20]
0x00000000030d2d64: ldp        x24, x23, [sp, #0x10]
0x00000000030d2d68: add        sp, sp, #0x50
0x00000000030d2d6c: ret        
