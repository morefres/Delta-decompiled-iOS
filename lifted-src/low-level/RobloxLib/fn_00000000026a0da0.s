; instruction-faithful ARM64 fallback for RobloxLib::function_26a0da0
0x00000000026a0da0: sub        sp, sp, #0x40
0x00000000026a0da4: stp        x20, x19, [sp, #0x20]
0x00000000026a0da8: stp        x29, x30, [sp, #0x30]
0x00000000026a0dac: add        x29, sp, #0x30
0x00000000026a0db0: mov        x20, x0
0x00000000026a0db4: mov        x19, x8
0x00000000026a0db8: stp        xzr, xzr, [x8]
0x00000000026a0dbc: adrp       x8, #0x6912000
0x00000000026a0dc0: add        x8, x8, #0xd80
0x00000000026a0dc4: ldrb       w8, [x8]
0x00000000026a0dc8: cmp        w8, #1
0x00000000026a0dcc: b.ne       #0x26a0e14
0x00000000026a0dd0: bl         #0x695394
0x00000000026a0dd4: str        x0, [sp, #0x18]
0x00000000026a0dd8: add        x8, sp, #8
0x00000000026a0ddc: add        x0, sp, #0x18
0x00000000026a0de0: mov        x1, x20
0x00000000026a0de4: bl         #0x26a12bc
0x00000000026a0de8: add        x1, sp, #8
0x00000000026a0dec: mov        x0, x19
0x00000000026a0df0: bl         #0x1a230
0x00000000026a0df4: ldr        x19, [sp, #0x10]
0x00000000026a0df8: cbz        x19, #0x26a0e68
0x00000000026a0dfc: add        x8, x19, #8
0x00000000026a0e00: ldaxr      x9, [x8]
0x00000000026a0e04: sub        x10, x9, #1
0x00000000026a0e08: stlxr      w11, x10, [x8]
0x00000000026a0e0c: cbnz       w11, #0x26a0e00
0x00000000026a0e10: b          #0x26a0e4c
0x00000000026a0e14: add        x8, sp, #8
0x00000000026a0e18: add        x0, sp, #0x18
0x00000000026a0e1c: mov        x1, x20
0x00000000026a0e20: bl         #0x26a13b4
0x00000000026a0e24: add        x1, sp, #8
0x00000000026a0e28: mov        x0, x19
0x00000000026a0e2c: bl         #0x1a230
0x00000000026a0e30: ldr        x19, [sp, #0x10]
0x00000000026a0e34: cbz        x19, #0x26a0e68
0x00000000026a0e38: add        x8, x19, #8
0x00000000026a0e3c: ldaxr      x9, [x8]
0x00000000026a0e40: sub        x10, x9, #1
0x00000000026a0e44: stlxr      w11, x10, [x8]
0x00000000026a0e48: cbnz       w11, #0x26a0e3c
0x00000000026a0e4c: cbnz       x9, #0x26a0e68
0x00000000026a0e50: ldr        x8, [x19]
0x00000000026a0e54: ldr        x8, [x8, #0x10]
0x00000000026a0e58: mov        x0, x19
0x00000000026a0e5c: blr        x8
0x00000000026a0e60: mov        x0, x19
0x00000000026a0e64: bl         #0x4b9808c
0x00000000026a0e68: ldp        x29, x30, [sp, #0x30]
0x00000000026a0e6c: ldp        x20, x19, [sp, #0x20]
0x00000000026a0e70: add        sp, sp, #0x40
0x00000000026a0e74: ret        
0x00000000026a0e78: b          #0x26a0e7c
0x00000000026a0e7c: mov        x20, x0
0x00000000026a0e80: mov        x0, x19
0x00000000026a0e84: bl         #0x1df28
0x00000000026a0e88: mov        x0, x20
0x00000000026a0e8c: bl         #0x4b97984
