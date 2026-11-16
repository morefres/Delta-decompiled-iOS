; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9d7c
0x0000000001dc9d7c: sub        sp, sp, #0x40
0x0000000001dc9d80: stp        x22, x21, [sp, #0x10]
0x0000000001dc9d84: stp        x20, x19, [sp, #0x20]
0x0000000001dc9d88: stp        x29, x30, [sp, #0x30]
0x0000000001dc9d8c: add        x29, sp, #0x30
0x0000000001dc9d90: mov        x19, x1
0x0000000001dc9d94: mov        x21, x0
0x0000000001dc9d98: adrp       x8, #0x6199000
0x0000000001dc9d9c: add        x8, x8, #0xb00
0x0000000001dc9da0: ldr        x8, [x8]
0x0000000001dc9da4: sub        x20, x0, #0xbc
0x0000000001dc9da8: mov        x0, x20
0x0000000001dc9dac: blr        x8
0x0000000001dc9db0: ldr        w8, [x21, #4]
0x0000000001dc9db4: cmp        w8, w19
0x0000000001dc9db8: b.eq       #0x1dc9e4c
0x0000000001dc9dbc: adrp       x8, #0x6199000
0x0000000001dc9dc0: add        x8, x8, #0x510
0x0000000001dc9dc4: ldrb       w8, [x8]
0x0000000001dc9dc8: cmp        w8, #1
0x0000000001dc9dcc: b.ne       #0x1dc9e38
0x0000000001dc9dd0: adrp       x8, #0x65ee000
0x0000000001dc9dd4: add        x8, x8, #0xb00
0x0000000001dc9dd8: ldrb       w8, [x8]
0x0000000001dc9ddc: tbnz       w8, #0, #0x1dc9df0
0x0000000001dc9de0: bl         #0x646b70
0x0000000001dc9de4: tbnz       w0, #0, #0x1dc9df0
0x0000000001dc9de8: bl         #0x646df0
0x0000000001dc9dec: cbz        w0, #0x1dc9e38
0x0000000001dc9df0: ldr        x8, [x20]
0x0000000001dc9df4: ldr        x8, [x8, #0x98]
0x0000000001dc9df8: adrp       x1, #0x638c000
0x0000000001dc9dfc: add        x1, x1, #0x860
0x0000000001dc9e00: mov        x0, x20
0x0000000001dc9e04: mov        w2, #1
0x0000000001dc9e08: blr        x8
0x0000000001dc9e0c: mov        x0, x20
0x0000000001dc9e10: bl         #0x418c6d4
0x0000000001dc9e14: cbz        x0, #0x1dc9e38
0x0000000001dc9e18: ldr        w8, [x21, #4]
0x0000000001dc9e1c: stp        w19, w8, [sp, #8]
0x0000000001dc9e20: adrp       x2, #0x638c000
0x0000000001dc9e24: add        x2, x2, #0x860
0x0000000001dc9e28: add        x3, sp, #0xc
0x0000000001dc9e2c: add        x4, sp, #8
0x0000000001dc9e30: mov        x1, x20
0x0000000001dc9e34: bl         #0x24d6bb4
0x0000000001dc9e38: str        w19, [x21, #4]
0x0000000001dc9e3c: adrp       x1, #0x638c000
0x0000000001dc9e40: add        x1, x1, #0x860
0x0000000001dc9e44: mov        x0, x20
0x0000000001dc9e48: bl         #0x4197e7c
0x0000000001dc9e4c: ldp        x29, x30, [sp, #0x30]
0x0000000001dc9e50: ldp        x20, x19, [sp, #0x20]
0x0000000001dc9e54: ldp        x22, x21, [sp, #0x10]
0x0000000001dc9e58: add        sp, sp, #0x40
0x0000000001dc9e5c: ret        
