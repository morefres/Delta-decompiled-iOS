; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1cc8
0x0000000002ba1cc8: sub        sp, sp, #0x50
0x0000000002ba1ccc: stp        x22, x21, [sp, #0x20]
0x0000000002ba1cd0: stp        x20, x19, [sp, #0x30]
0x0000000002ba1cd4: stp        x29, x30, [sp, #0x40]
0x0000000002ba1cd8: add        x29, sp, #0x40
0x0000000002ba1cdc: mov        x20, x1
0x0000000002ba1ce0: mov        x21, x0
0x0000000002ba1ce4: mov        x19, x8
0x0000000002ba1ce8: stp        xzr, xzr, [x8]
0x0000000002ba1cec: adrp       x8, #0x6912000
0x0000000002ba1cf0: add        x8, x8, #0xd80
0x0000000002ba1cf4: ldrb       w8, [x8]
0x0000000002ba1cf8: cmp        w8, #1
0x0000000002ba1cfc: b.ne       #0x2ba1d48
0x0000000002ba1d00: bl         #0x695394
0x0000000002ba1d04: str        x0, [sp, #0x18]
0x0000000002ba1d08: add        x8, sp, #8
0x0000000002ba1d0c: add        x0, sp, #0x18
0x0000000002ba1d10: mov        x1, x21
0x0000000002ba1d14: mov        x2, x20
0x0000000002ba1d18: bl         #0x2bc32fc
0x0000000002ba1d1c: add        x1, sp, #8
0x0000000002ba1d20: mov        x0, x19
0x0000000002ba1d24: bl         #0x1a230
0x0000000002ba1d28: ldr        x19, [sp, #0x10]
0x0000000002ba1d2c: cbz        x19, #0x2ba1da0
0x0000000002ba1d30: add        x8, x19, #8
0x0000000002ba1d34: ldaxr      x9, [x8]
0x0000000002ba1d38: sub        x10, x9, #1
0x0000000002ba1d3c: stlxr      w11, x10, [x8]
0x0000000002ba1d40: cbnz       w11, #0x2ba1d34
0x0000000002ba1d44: b          #0x2ba1d84
0x0000000002ba1d48: add        x8, sp, #8
0x0000000002ba1d4c: add        x0, sp, #0x18
0x0000000002ba1d50: mov        x1, x21
0x0000000002ba1d54: mov        x2, x20
0x0000000002ba1d58: bl         #0x2bc349c
0x0000000002ba1d5c: add        x1, sp, #8
0x0000000002ba1d60: mov        x0, x19
0x0000000002ba1d64: bl         #0x1a230
0x0000000002ba1d68: ldr        x19, [sp, #0x10]
0x0000000002ba1d6c: cbz        x19, #0x2ba1da0
0x0000000002ba1d70: add        x8, x19, #8
0x0000000002ba1d74: ldaxr      x9, [x8]
0x0000000002ba1d78: sub        x10, x9, #1
0x0000000002ba1d7c: stlxr      w11, x10, [x8]
0x0000000002ba1d80: cbnz       w11, #0x2ba1d74
0x0000000002ba1d84: cbnz       x9, #0x2ba1da0
0x0000000002ba1d88: ldr        x8, [x19]
0x0000000002ba1d8c: ldr        x8, [x8, #0x10]
0x0000000002ba1d90: mov        x0, x19
0x0000000002ba1d94: blr        x8
0x0000000002ba1d98: mov        x0, x19
0x0000000002ba1d9c: bl         #0x4b9808c
0x0000000002ba1da0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1da4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1da8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1dac: add        sp, sp, #0x50
0x0000000002ba1db0: ret        
0x0000000002ba1db4: b          #0x2ba1db8
0x0000000002ba1db8: mov        x20, x0
0x0000000002ba1dbc: mov        x0, x19
0x0000000002ba1dc0: bl         #0x1df28
0x0000000002ba1dc4: mov        x0, x20
0x0000000002ba1dc8: bl         #0x4b97984
