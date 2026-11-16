; instruction-faithful ARM64 fallback for RobloxLib::function_31f4ce4
0x00000000031f4ce4: sub        sp, sp, #0x50
0x00000000031f4ce8: stp        x22, x21, [sp, #0x20]
0x00000000031f4cec: stp        x20, x19, [sp, #0x30]
0x00000000031f4cf0: stp        x29, x30, [sp, #0x40]
0x00000000031f4cf4: add        x29, sp, #0x40
0x00000000031f4cf8: mov        x20, x2
0x00000000031f4cfc: mov        x21, x1
0x00000000031f4d00: mov        x22, x0
0x00000000031f4d04: mov        x19, x8
0x00000000031f4d08: stp        xzr, xzr, [x8]
0x00000000031f4d0c: adrp       x8, #0x6912000
0x00000000031f4d10: add        x8, x8, #0xd80
0x00000000031f4d14: ldrb       w8, [x8]
0x00000000031f4d18: cmp        w8, #1
0x00000000031f4d1c: b.ne       #0x31f4d6c
0x00000000031f4d20: bl         #0x695394
0x00000000031f4d24: str        x0, [sp, #0x18]
0x00000000031f4d28: add        x8, sp, #8
0x00000000031f4d2c: add        x0, sp, #0x18
0x00000000031f4d30: mov        x1, x22
0x00000000031f4d34: mov        x2, x21
0x00000000031f4d38: mov        x3, x20
0x00000000031f4d3c: bl         #0x31f8b6c
0x00000000031f4d40: add        x1, sp, #8
0x00000000031f4d44: mov        x0, x19
0x00000000031f4d48: bl         #0x1a230
0x00000000031f4d4c: ldr        x19, [sp, #0x10]
0x00000000031f4d50: cbz        x19, #0x31f4dc8
0x00000000031f4d54: add        x8, x19, #8
0x00000000031f4d58: ldaxr      x9, [x8]
0x00000000031f4d5c: sub        x10, x9, #1
0x00000000031f4d60: stlxr      w11, x10, [x8]
0x00000000031f4d64: cbnz       w11, #0x31f4d58
0x00000000031f4d68: b          #0x31f4dac
0x00000000031f4d6c: add        x8, sp, #8
0x00000000031f4d70: add        x0, sp, #0x18
0x00000000031f4d74: mov        x1, x22
0x00000000031f4d78: mov        x2, x21
0x00000000031f4d7c: mov        x3, x20
0x00000000031f4d80: bl         #0x31f8e48
0x00000000031f4d84: add        x1, sp, #8
0x00000000031f4d88: mov        x0, x19
0x00000000031f4d8c: bl         #0x1a230
0x00000000031f4d90: ldr        x19, [sp, #0x10]
0x00000000031f4d94: cbz        x19, #0x31f4dc8
0x00000000031f4d98: add        x8, x19, #8
0x00000000031f4d9c: ldaxr      x9, [x8]
0x00000000031f4da0: sub        x10, x9, #1
0x00000000031f4da4: stlxr      w11, x10, [x8]
0x00000000031f4da8: cbnz       w11, #0x31f4d9c
0x00000000031f4dac: cbnz       x9, #0x31f4dc8
0x00000000031f4db0: ldr        x8, [x19]
0x00000000031f4db4: ldr        x8, [x8, #0x10]
0x00000000031f4db8: mov        x0, x19
0x00000000031f4dbc: blr        x8
0x00000000031f4dc0: mov        x0, x19
0x00000000031f4dc4: bl         #0x4b9808c
0x00000000031f4dc8: ldp        x29, x30, [sp, #0x40]
0x00000000031f4dcc: ldp        x20, x19, [sp, #0x30]
0x00000000031f4dd0: ldp        x22, x21, [sp, #0x20]
0x00000000031f4dd4: add        sp, sp, #0x50
0x00000000031f4dd8: ret        
0x00000000031f4ddc: b          #0x31f4de0
0x00000000031f4de0: mov        x20, x0
0x00000000031f4de4: mov        x0, x19
0x00000000031f4de8: bl         #0x1df28
0x00000000031f4dec: mov        x0, x20
0x00000000031f4df0: bl         #0x4b97984
