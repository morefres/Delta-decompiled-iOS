; instruction-faithful ARM64 fallback for RobloxLib::function_37b3de0
0x00000000037b3de0: sub        sp, sp, #0x60
0x00000000037b3de4: stp        x22, x21, [sp, #0x30]
0x00000000037b3de8: stp        x20, x19, [sp, #0x40]
0x00000000037b3dec: stp        x29, x30, [sp, #0x50]
0x00000000037b3df0: add        x29, sp, #0x50
0x00000000037b3df4: mov        x19, x3
0x00000000037b3df8: stp        x3, x3, [sp, #0x20]
0x00000000037b3dfc: add        x8, sp, #0x20
0x00000000037b3e00: stp        x0, x8, [sp]
0x00000000037b3e04: add        x8, sp, #0x28
0x00000000037b3e08: str        x8, [sp, #0x10]
0x00000000037b3e0c: strb       wzr, [sp, #0x18]
0x00000000037b3e10: cmp        x1, x2
0x00000000037b3e14: b.eq       #0x37b3e64
0x00000000037b3e18: mov        x20, x2
0x00000000037b3e1c: mov        x21, x1
0x00000000037b3e20: ldp        q0, q1, [x21]
0x00000000037b3e24: stp        q0, q1, [x19]
0x00000000037b3e28: ldp        q0, q1, [x21, #0x20]
0x00000000037b3e2c: ldr        q2, [x21, #0x40]
0x00000000037b3e30: ldur       q3, [x21, #0x4d]
0x00000000037b3e34: stur       q3, [x19, #0x4d]
0x00000000037b3e38: stp        q1, q2, [x19, #0x30]
0x00000000037b3e3c: str        q0, [x19, #0x20]
0x00000000037b3e40: add        x0, x19, #0x60
0x00000000037b3e44: add        x1, x21, #0x60
0x00000000037b3e48: bl         #0x34ec28c
0x00000000037b3e4c: add        x21, x21, #0xc8
0x00000000037b3e50: ldr        x8, [sp, #0x28]
0x00000000037b3e54: add        x19, x8, #0xc8
0x00000000037b3e58: str        x19, [sp, #0x28]
0x00000000037b3e5c: cmp        x21, x20
0x00000000037b3e60: b.ne       #0x37b3e20
0x00000000037b3e64: mov        w8, #1
0x00000000037b3e68: strb       w8, [sp, #0x18]
0x00000000037b3e6c: mov        x0, sp
0x00000000037b3e70: bl         #0x37b3ea0
0x00000000037b3e74: mov        x0, x19
0x00000000037b3e78: ldp        x29, x30, [sp, #0x50]
0x00000000037b3e7c: ldp        x20, x19, [sp, #0x40]
0x00000000037b3e80: ldp        x22, x21, [sp, #0x30]
0x00000000037b3e84: add        sp, sp, #0x60
0x00000000037b3e88: ret        
0x00000000037b3e8c: mov        x19, x0
0x00000000037b3e90: mov        x0, sp
0x00000000037b3e94: bl         #0x37b3ea0
0x00000000037b3e98: mov        x0, x19
0x00000000037b3e9c: bl         #0x4b97984
