; instruction-faithful ARM64 fallback for RobloxLib::function_3db2c7c
0x0000000003db2c7c: stp        x28, x27, [sp, #-0x40]!
0x0000000003db2c80: stp        x22, x21, [sp, #0x10]
0x0000000003db2c84: stp        x20, x19, [sp, #0x20]
0x0000000003db2c88: stp        x29, x30, [sp, #0x30]
0x0000000003db2c8c: add        x29, sp, #0x30
0x0000000003db2c90: sub        sp, sp, #0x280
0x0000000003db2c94: mov        x19, x2
0x0000000003db2c98: mov        x20, x1
0x0000000003db2c9c: mov        x21, x0
0x0000000003db2ca0: adrp       x8, #0x5ba4000
0x0000000003db2ca4: ldr        x8, [x8, #0x338]
0x0000000003db2ca8: ldr        x8, [x8]
0x0000000003db2cac: stur       x8, [x29, #-0x38]
0x0000000003db2cb0: bl         #0x3db05a4
0x0000000003db2cb4: adrp       x1, #0x6620000
0x0000000003db2cb8: add        x1, x1, #0x308
0x0000000003db2cbc: add        x0, sp, #0x140
0x0000000003db2cc0: bl         #0xea1100
0x0000000003db2cc4: adrp       x1, #0x6620000
0x0000000003db2cc8: add        x1, x1, #0x440
0x0000000003db2ccc: add        x0, sp, #8
0x0000000003db2cd0: bl         #0xea1100
0x0000000003db2cd4: cmp        x20, x19
0x0000000003db2cd8: b.eq       #0x3db2d40
0x0000000003db2cdc: add        x1, sp, #0x140
0x0000000003db2ce0: mov        x0, x20
0x0000000003db2ce4: bl         #0x3db02a0
0x0000000003db2ce8: tbnz       w0, #0, #0x3db2d30
0x0000000003db2cec: add        x1, sp, #8
0x0000000003db2cf0: mov        x0, x20
0x0000000003db2cf4: bl         #0x3db02a0
0x0000000003db2cf8: tbnz       w0, #0, #0x3db2d30
0x0000000003db2cfc: mov        x2, sp
0x0000000003db2d00: mov        x0, x21
0x0000000003db2d04: mov        x1, x20
0x0000000003db2d08: bl         #0x3db1bb8
0x0000000003db2d0c: ldr        x22, [sp]
0x0000000003db2d10: mov        x0, x22
0x0000000003db2d14: mov        x1, x20
0x0000000003db2d18: bl         #0x3db2db4
0x0000000003db2d1c: ldr        x8, [x20, #0x138]
0x0000000003db2d20: str        x8, [x22, #0x138]
0x0000000003db2d24: ldr        w8, [x21, #8]
0x0000000003db2d28: add        w8, w8, #1
0x0000000003db2d2c: str        w8, [x21, #8]
0x0000000003db2d30: mov        x0, x20
0x0000000003db2d34: bl         #0x8666dc
0x0000000003db2d38: add        x20, x20, #0x140
0x0000000003db2d3c: b          #0x3db2cd4
0x0000000003db2d40: add        x0, sp, #8
0x0000000003db2d44: bl         #0x8666dc
0x0000000003db2d48: add        x0, sp, #0x140
0x0000000003db2d4c: bl         #0x8666dc
0x0000000003db2d50: ldur       x8, [x29, #-0x38]
0x0000000003db2d54: adrp       x9, #0x5ba4000
0x0000000003db2d58: ldr        x9, [x9, #0x338]
0x0000000003db2d5c: ldr        x9, [x9]
0x0000000003db2d60: cmp        x9, x8
0x0000000003db2d64: b.ne       #0x3db2d80
0x0000000003db2d68: add        sp, sp, #0x280
0x0000000003db2d6c: ldp        x29, x30, [sp, #0x30]
0x0000000003db2d70: ldp        x20, x19, [sp, #0x20]
0x0000000003db2d74: ldp        x22, x21, [sp, #0x10]
0x0000000003db2d78: ldp        x28, x27, [sp], #0x40
0x0000000003db2d7c: ret        
0x0000000003db2d80: bl         #0x4b98620
0x0000000003db2d84: mov        x19, x0
0x0000000003db2d88: b          #0x3db2da4
0x0000000003db2d8c: mov        x19, x0
0x0000000003db2d90: b          #0x3db2dac
0x0000000003db2d94: b          #0x3db2d98
0x0000000003db2d98: mov        x19, x0
0x0000000003db2d9c: add        x0, sp, #8
0x0000000003db2da0: bl         #0x8666dc
0x0000000003db2da4: add        x0, sp, #0x140
0x0000000003db2da8: bl         #0x8666dc
0x0000000003db2dac: mov        x0, x19
0x0000000003db2db0: bl         #0x4b97984
