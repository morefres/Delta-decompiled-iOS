; instruction-faithful ARM64 fallback for RobloxLib::function_2ba5cf8
0x0000000002ba5cf8: sub        sp, sp, #0x50
0x0000000002ba5cfc: stp        x22, x21, [sp, #0x20]
0x0000000002ba5d00: stp        x20, x19, [sp, #0x30]
0x0000000002ba5d04: stp        x29, x30, [sp, #0x40]
0x0000000002ba5d08: add        x29, sp, #0x40
0x0000000002ba5d0c: mov        x20, x1
0x0000000002ba5d10: mov        x21, x0
0x0000000002ba5d14: mov        x19, x8
0x0000000002ba5d18: stp        xzr, xzr, [x8]
0x0000000002ba5d1c: adrp       x8, #0x6912000
0x0000000002ba5d20: add        x8, x8, #0xd80
0x0000000002ba5d24: ldrb       w8, [x8]
0x0000000002ba5d28: cmp        w8, #1
0x0000000002ba5d2c: b.ne       #0x2ba5d78
0x0000000002ba5d30: bl         #0x695394
0x0000000002ba5d34: str        x0, [sp, #0x18]
0x0000000002ba5d38: add        x8, sp, #8
0x0000000002ba5d3c: add        x0, sp, #0x18
0x0000000002ba5d40: mov        x1, x21
0x0000000002ba5d44: mov        x2, x20
0x0000000002ba5d48: bl         #0x2bcf734
0x0000000002ba5d4c: add        x1, sp, #8
0x0000000002ba5d50: mov        x0, x19
0x0000000002ba5d54: bl         #0x1a230
0x0000000002ba5d58: ldr        x19, [sp, #0x10]
0x0000000002ba5d5c: cbz        x19, #0x2ba5dd0
0x0000000002ba5d60: add        x8, x19, #8
0x0000000002ba5d64: ldaxr      x9, [x8]
0x0000000002ba5d68: sub        x10, x9, #1
0x0000000002ba5d6c: stlxr      w11, x10, [x8]
0x0000000002ba5d70: cbnz       w11, #0x2ba5d64
0x0000000002ba5d74: b          #0x2ba5db4
0x0000000002ba5d78: add        x8, sp, #8
0x0000000002ba5d7c: add        x0, sp, #0x18
0x0000000002ba5d80: mov        x1, x21
0x0000000002ba5d84: mov        x2, x20
0x0000000002ba5d88: bl         #0x2bcf8d4
0x0000000002ba5d8c: add        x1, sp, #8
0x0000000002ba5d90: mov        x0, x19
0x0000000002ba5d94: bl         #0x1a230
0x0000000002ba5d98: ldr        x19, [sp, #0x10]
0x0000000002ba5d9c: cbz        x19, #0x2ba5dd0
0x0000000002ba5da0: add        x8, x19, #8
0x0000000002ba5da4: ldaxr      x9, [x8]
0x0000000002ba5da8: sub        x10, x9, #1
0x0000000002ba5dac: stlxr      w11, x10, [x8]
0x0000000002ba5db0: cbnz       w11, #0x2ba5da4
0x0000000002ba5db4: cbnz       x9, #0x2ba5dd0
0x0000000002ba5db8: ldr        x8, [x19]
0x0000000002ba5dbc: ldr        x8, [x8, #0x10]
0x0000000002ba5dc0: mov        x0, x19
0x0000000002ba5dc4: blr        x8
0x0000000002ba5dc8: mov        x0, x19
0x0000000002ba5dcc: bl         #0x4b9808c
0x0000000002ba5dd0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba5dd4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba5dd8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba5ddc: add        sp, sp, #0x50
0x0000000002ba5de0: ret        
0x0000000002ba5de4: b          #0x2ba5de8
0x0000000002ba5de8: mov        x20, x0
0x0000000002ba5dec: mov        x0, x19
0x0000000002ba5df0: bl         #0x1df28
0x0000000002ba5df4: mov        x0, x20
0x0000000002ba5df8: bl         #0x4b97984
