; instruction-faithful ARM64 fallback for RobloxLib::function_2ba6d14
0x0000000002ba6d14: sub        sp, sp, #0x50
0x0000000002ba6d18: stp        x22, x21, [sp, #0x20]
0x0000000002ba6d1c: stp        x20, x19, [sp, #0x30]
0x0000000002ba6d20: stp        x29, x30, [sp, #0x40]
0x0000000002ba6d24: add        x29, sp, #0x40
0x0000000002ba6d28: mov        x20, x1
0x0000000002ba6d2c: mov        x21, x0
0x0000000002ba6d30: mov        x19, x8
0x0000000002ba6d34: stp        xzr, xzr, [x8]
0x0000000002ba6d38: adrp       x8, #0x6912000
0x0000000002ba6d3c: add        x8, x8, #0xd80
0x0000000002ba6d40: ldrb       w8, [x8]
0x0000000002ba6d44: cmp        w8, #1
0x0000000002ba6d48: b.ne       #0x2ba6d94
0x0000000002ba6d4c: bl         #0x695394
0x0000000002ba6d50: str        x0, [sp, #0x18]
0x0000000002ba6d54: add        x8, sp, #8
0x0000000002ba6d58: add        x0, sp, #0x18
0x0000000002ba6d5c: mov        x1, x21
0x0000000002ba6d60: mov        x2, x20
0x0000000002ba6d64: bl         #0x2bd24e8
0x0000000002ba6d68: add        x1, sp, #8
0x0000000002ba6d6c: mov        x0, x19
0x0000000002ba6d70: bl         #0x1a230
0x0000000002ba6d74: ldr        x19, [sp, #0x10]
0x0000000002ba6d78: cbz        x19, #0x2ba6dec
0x0000000002ba6d7c: add        x8, x19, #8
0x0000000002ba6d80: ldaxr      x9, [x8]
0x0000000002ba6d84: sub        x10, x9, #1
0x0000000002ba6d88: stlxr      w11, x10, [x8]
0x0000000002ba6d8c: cbnz       w11, #0x2ba6d80
0x0000000002ba6d90: b          #0x2ba6dd0
0x0000000002ba6d94: add        x8, sp, #8
0x0000000002ba6d98: add        x0, sp, #0x18
0x0000000002ba6d9c: mov        x1, x21
0x0000000002ba6da0: mov        x2, x20
0x0000000002ba6da4: bl         #0x2bd2688
0x0000000002ba6da8: add        x1, sp, #8
0x0000000002ba6dac: mov        x0, x19
0x0000000002ba6db0: bl         #0x1a230
0x0000000002ba6db4: ldr        x19, [sp, #0x10]
0x0000000002ba6db8: cbz        x19, #0x2ba6dec
0x0000000002ba6dbc: add        x8, x19, #8
0x0000000002ba6dc0: ldaxr      x9, [x8]
0x0000000002ba6dc4: sub        x10, x9, #1
0x0000000002ba6dc8: stlxr      w11, x10, [x8]
0x0000000002ba6dcc: cbnz       w11, #0x2ba6dc0
0x0000000002ba6dd0: cbnz       x9, #0x2ba6dec
0x0000000002ba6dd4: ldr        x8, [x19]
0x0000000002ba6dd8: ldr        x8, [x8, #0x10]
0x0000000002ba6ddc: mov        x0, x19
0x0000000002ba6de0: blr        x8
0x0000000002ba6de4: mov        x0, x19
0x0000000002ba6de8: bl         #0x4b9808c
0x0000000002ba6dec: ldp        x29, x30, [sp, #0x40]
0x0000000002ba6df0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba6df4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba6df8: add        sp, sp, #0x50
0x0000000002ba6dfc: ret        
0x0000000002ba6e00: b          #0x2ba6e04
0x0000000002ba6e04: mov        x20, x0
0x0000000002ba6e08: mov        x0, x19
0x0000000002ba6e0c: bl         #0x1df28
0x0000000002ba6e10: mov        x0, x20
0x0000000002ba6e14: bl         #0x4b97984
