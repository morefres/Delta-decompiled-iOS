; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ca20
0x0000000001b2ca20: sub        sp, sp, #0x30
0x0000000001b2ca24: stp        x20, x19, [sp, #0x10]
0x0000000001b2ca28: stp        x29, x30, [sp, #0x20]
0x0000000001b2ca2c: add        x29, sp, #0x20
0x0000000001b2ca30: mov        x19, x8
0x0000000001b2ca34: cbnz       x0, #0x1b2ca3c
0x0000000001b2ca38: bl         #0x647f28
0x0000000001b2ca3c: str        x0, [sp]
0x0000000001b2ca40: mov        w8, #0x4ba0
0x0000000001b2ca44: str        w8, [sp, #8]
0x0000000001b2ca48: mov        x0, sp
0x0000000001b2ca4c: mov        x8, x19
0x0000000001b2ca50: bl         #0x1b2ca64
0x0000000001b2ca54: ldp        x29, x30, [sp, #0x20]
0x0000000001b2ca58: ldp        x20, x19, [sp, #0x10]
0x0000000001b2ca5c: add        sp, sp, #0x30
0x0000000001b2ca60: ret        
0x0000000001b2ca64: sub        sp, sp, #0x40
0x0000000001b2ca68: stp        x20, x19, [sp, #0x20]
0x0000000001b2ca6c: stp        x29, x30, [sp, #0x30]
0x0000000001b2ca70: add        x29, sp, #0x30
0x0000000001b2ca74: mov        x19, x8
0x0000000001b2ca78: str        x0, [sp, #0x18]
0x0000000001b2ca7c: bl         #0x1b2c730
0x0000000001b2ca80: ldr        x8, [x0, #0x1a8]
0x0000000001b2ca84: adrp       x9, #0x6673000
0x0000000001b2ca88: add        x9, x9, #0x550
0x0000000001b2ca8c: cmp        x8, #0
0x0000000001b2ca90: csel       x8, x9, x8, eq
0x0000000001b2ca94: ldr        w3, [x8]
0x0000000001b2ca98: adrp       x4, #0x1b2c000
0x0000000001b2ca9c: add        x4, x4, #0xb20
0x0000000001b2caa0: add        x8, sp, #8
0x0000000001b2caa4: add        x5, sp, #0x18
0x0000000001b2caa8: mov        w0, #0xa2
0x0000000001b2caac: mov        w1, #0xd8
0x0000000001b2cab0: mov        w2, #8
0x0000000001b2cab4: bl         #0x20ba8
0x0000000001b2cab8: ldp        x9, x8, [sp, #8]
0x0000000001b2cabc: stp        x9, x8, [x19]
0x0000000001b2cac0: cbz        x8, #0x1b2cb10
0x0000000001b2cac4: add        x8, x8, #8
0x0000000001b2cac8: ldxr       x9, [x8]
0x0000000001b2cacc: add        x9, x9, #1
0x0000000001b2cad0: stxr       w10, x9, [x8]
0x0000000001b2cad4: cbnz       w10, #0x1b2cac8
0x0000000001b2cad8: ldr        x19, [sp, #0x10]
0x0000000001b2cadc: cbz        x19, #0x1b2cb10
0x0000000001b2cae0: add        x8, x19, #8
0x0000000001b2cae4: ldaxr      x9, [x8]
0x0000000001b2cae8: sub        x10, x9, #1
0x0000000001b2caec: stlxr      w11, x10, [x8]
0x0000000001b2caf0: cbnz       w11, #0x1b2cae4
0x0000000001b2caf4: cbnz       x9, #0x1b2cb10
0x0000000001b2caf8: ldr        x8, [x19]
0x0000000001b2cafc: ldr        x8, [x8, #0x10]
0x0000000001b2cb00: mov        x0, x19
0x0000000001b2cb04: blr        x8
0x0000000001b2cb08: mov        x0, x19
0x0000000001b2cb0c: bl         #0x4b9808c
0x0000000001b2cb10: ldp        x29, x30, [sp, #0x30]
0x0000000001b2cb14: ldp        x20, x19, [sp, #0x20]
0x0000000001b2cb18: add        sp, sp, #0x40
0x0000000001b2cb1c: ret        
