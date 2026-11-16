; instruction-faithful ARM64 fallback for RobloxLib::function_30c5d8c
0x00000000030c5d8c: sub        sp, sp, #0x50
0x00000000030c5d90: stp        x22, x21, [sp, #0x20]
0x00000000030c5d94: stp        x20, x19, [sp, #0x30]
0x00000000030c5d98: stp        x29, x30, [sp, #0x40]
0x00000000030c5d9c: add        x29, sp, #0x40
0x00000000030c5da0: mov        x20, x1
0x00000000030c5da4: mov        x21, x0
0x00000000030c5da8: mov        x19, x8
0x00000000030c5dac: stp        xzr, xzr, [x8]
0x00000000030c5db0: adrp       x8, #0x6912000
0x00000000030c5db4: add        x8, x8, #0xd80
0x00000000030c5db8: ldrb       w8, [x8]
0x00000000030c5dbc: cmp        w8, #1
0x00000000030c5dc0: b.ne       #0x30c5e0c
0x00000000030c5dc4: bl         #0x695394
0x00000000030c5dc8: str        x0, [sp, #0x18]
0x00000000030c5dcc: add        x8, sp, #8
0x00000000030c5dd0: add        x0, sp, #0x18
0x00000000030c5dd4: mov        x1, x21
0x00000000030c5dd8: mov        x2, x20
0x00000000030c5ddc: bl         #0x30c5e90
0x00000000030c5de0: add        x1, sp, #8
0x00000000030c5de4: mov        x0, x19
0x00000000030c5de8: bl         #0x1a230
0x00000000030c5dec: ldr        x19, [sp, #0x10]
0x00000000030c5df0: cbz        x19, #0x30c5e64
0x00000000030c5df4: add        x8, x19, #8
0x00000000030c5df8: ldaxr      x9, [x8]
0x00000000030c5dfc: sub        x10, x9, #1
0x00000000030c5e00: stlxr      w11, x10, [x8]
0x00000000030c5e04: cbnz       w11, #0x30c5df8
0x00000000030c5e08: b          #0x30c5e48
0x00000000030c5e0c: add        x8, sp, #8
0x00000000030c5e10: add        x0, sp, #0x18
0x00000000030c5e14: mov        x1, x21
0x00000000030c5e18: mov        x2, x20
0x00000000030c5e1c: bl         #0x30c610c
0x00000000030c5e20: add        x1, sp, #8
0x00000000030c5e24: mov        x0, x19
0x00000000030c5e28: bl         #0x1a230
0x00000000030c5e2c: ldr        x19, [sp, #0x10]
0x00000000030c5e30: cbz        x19, #0x30c5e64
0x00000000030c5e34: add        x8, x19, #8
0x00000000030c5e38: ldaxr      x9, [x8]
0x00000000030c5e3c: sub        x10, x9, #1
0x00000000030c5e40: stlxr      w11, x10, [x8]
0x00000000030c5e44: cbnz       w11, #0x30c5e38
0x00000000030c5e48: cbnz       x9, #0x30c5e64
0x00000000030c5e4c: ldr        x8, [x19]
0x00000000030c5e50: ldr        x8, [x8, #0x10]
0x00000000030c5e54: mov        x0, x19
0x00000000030c5e58: blr        x8
0x00000000030c5e5c: mov        x0, x19
0x00000000030c5e60: bl         #0x4b9808c
0x00000000030c5e64: ldp        x29, x30, [sp, #0x40]
0x00000000030c5e68: ldp        x20, x19, [sp, #0x30]
0x00000000030c5e6c: ldp        x22, x21, [sp, #0x20]
0x00000000030c5e70: add        sp, sp, #0x50
0x00000000030c5e74: ret        
0x00000000030c5e78: b          #0x30c5e7c
0x00000000030c5e7c: mov        x20, x0
0x00000000030c5e80: mov        x0, x19
0x00000000030c5e84: bl         #0x1df28
0x00000000030c5e88: mov        x0, x20
0x00000000030c5e8c: bl         #0x4b97984
