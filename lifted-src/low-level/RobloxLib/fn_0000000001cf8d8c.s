; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8d8c
0x0000000001cf8d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf8d90: stp        x20, x19, [sp, #0x10]
0x0000000001cf8d94: stp        x29, x30, [sp, #0x20]
0x0000000001cf8d98: add        x29, sp, #0x20
0x0000000001cf8d9c: mov        x19, x1
0x0000000001cf8da0: mov        x21, x0
0x0000000001cf8da4: adrp       x8, #0x6199000
0x0000000001cf8da8: add        x8, x8, #0xb00
0x0000000001cf8dac: ldr        x8, [x8]
0x0000000001cf8db0: sub        x20, x0, #0x98
0x0000000001cf8db4: mov        x0, x20
0x0000000001cf8db8: blr        x8
0x0000000001cf8dbc: ldr        s0, [x21, #0x13c]
0x0000000001cf8dc0: ldr        s1, [x19]
0x0000000001cf8dc4: fcmp       s0, s1
0x0000000001cf8dc8: b.ne       #0x1cf8ddc
0x0000000001cf8dcc: ldr        s0, [x21, #0x140]
0x0000000001cf8dd0: ldr        s1, [x19, #4]
0x0000000001cf8dd4: fcmp       s0, s1
0x0000000001cf8dd8: b.eq       #0x1cf8e78
0x0000000001cf8ddc: add        x21, x21, #0x13c
0x0000000001cf8de0: adrp       x8, #0x6199000
0x0000000001cf8de4: add        x8, x8, #0x510
0x0000000001cf8de8: ldrb       w8, [x8]
0x0000000001cf8dec: cmp        w8, #1
0x0000000001cf8df0: b.ne       #0x1cf8e54
0x0000000001cf8df4: adrp       x8, #0x65ee000
0x0000000001cf8df8: add        x8, x8, #0xb00
0x0000000001cf8dfc: ldrb       w8, [x8]
0x0000000001cf8e00: tbnz       w8, #0, #0x1cf8e14
0x0000000001cf8e04: bl         #0x646b70
0x0000000001cf8e08: tbnz       w0, #0, #0x1cf8e14
0x0000000001cf8e0c: bl         #0x646df0
0x0000000001cf8e10: cbz        w0, #0x1cf8e54
0x0000000001cf8e14: ldr        x8, [x20]
0x0000000001cf8e18: ldr        x8, [x8, #0x98]
0x0000000001cf8e1c: adrp       x1, #0x636d000
0x0000000001cf8e20: add        x1, x1, #0xf60
0x0000000001cf8e24: mov        x0, x20
0x0000000001cf8e28: mov        w2, #1
0x0000000001cf8e2c: blr        x8
0x0000000001cf8e30: mov        x0, x20
0x0000000001cf8e34: bl         #0x418c6d4
0x0000000001cf8e38: cbz        x0, #0x1cf8e54
0x0000000001cf8e3c: adrp       x2, #0x636d000
0x0000000001cf8e40: add        x2, x2, #0xf60
0x0000000001cf8e44: mov        x1, x20
0x0000000001cf8e48: mov        x3, x21
0x0000000001cf8e4c: mov        x4, x19
0x0000000001cf8e50: bl         #0x24df074
0x0000000001cf8e54: ldr        x8, [x19]
0x0000000001cf8e58: str        x8, [x21]
0x0000000001cf8e5c: adrp       x1, #0x636d000
0x0000000001cf8e60: add        x1, x1, #0xf60
0x0000000001cf8e64: mov        x0, x20
0x0000000001cf8e68: ldp        x29, x30, [sp, #0x20]
0x0000000001cf8e6c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf8e70: ldp        x22, x21, [sp], #0x30
0x0000000001cf8e74: b          #0x4197e7c
0x0000000001cf8e78: ldp        x29, x30, [sp, #0x20]
0x0000000001cf8e7c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf8e80: ldp        x22, x21, [sp], #0x30
0x0000000001cf8e84: ret        
