; instruction-faithful ARM64 fallback for RobloxLib::function_1c10d7c
0x0000000001c10d7c: sub        sp, sp, #0x40
0x0000000001c10d80: stp        x22, x21, [sp, #0x10]
0x0000000001c10d84: stp        x20, x19, [sp, #0x20]
0x0000000001c10d88: stp        x29, x30, [sp, #0x30]
0x0000000001c10d8c: add        x29, sp, #0x30
0x0000000001c10d90: mov        x21, x1
0x0000000001c10d94: mov        x19, x0
0x0000000001c10d98: strb       w1, [sp, #0xf]
0x0000000001c10d9c: adrp       x8, #0x6199000
0x0000000001c10da0: add        x8, x8, #0xb00
0x0000000001c10da4: ldr        x8, [x8]
0x0000000001c10da8: sub        x20, x0, #0x98
0x0000000001c10dac: mov        x0, x20
0x0000000001c10db0: blr        x8
0x0000000001c10db4: ldrb       w8, [x19, #0x21]!
0x0000000001c10db8: cmp        w8, w21
0x0000000001c10dbc: b.eq       #0x1c10e4c
0x0000000001c10dc0: adrp       x8, #0x6199000
0x0000000001c10dc4: add        x8, x8, #0x510
0x0000000001c10dc8: ldrb       w8, [x8]
0x0000000001c10dcc: cmp        w8, #1
0x0000000001c10dd0: b.ne       #0x1c10e38
0x0000000001c10dd4: adrp       x8, #0x65ee000
0x0000000001c10dd8: add        x8, x8, #0xb00
0x0000000001c10ddc: ldrb       w8, [x8]
0x0000000001c10de0: tbnz       w8, #0, #0x1c10df4
0x0000000001c10de4: bl         #0x646b70
0x0000000001c10de8: tbnz       w0, #0, #0x1c10df4
0x0000000001c10dec: bl         #0x646df0
0x0000000001c10df0: cbz        w0, #0x1c10e38
0x0000000001c10df4: ldr        x8, [x20]
0x0000000001c10df8: ldr        x8, [x8, #0x98]
0x0000000001c10dfc: adrp       x1, #0x6348000
0x0000000001c10e00: add        x1, x1, #0x990
0x0000000001c10e04: mov        x0, x20
0x0000000001c10e08: mov        w2, #1
0x0000000001c10e0c: blr        x8
0x0000000001c10e10: mov        x0, x20
0x0000000001c10e14: bl         #0x418c6d4
0x0000000001c10e18: cbz        x0, #0x1c10e38
0x0000000001c10e1c: adrp       x2, #0x6348000
0x0000000001c10e20: add        x2, x2, #0x990
0x0000000001c10e24: add        x4, sp, #0xf
0x0000000001c10e28: mov        x1, x20
0x0000000001c10e2c: mov        x3, x19
0x0000000001c10e30: bl         #0x24d6368
0x0000000001c10e34: ldrb       w21, [sp, #0xf]
0x0000000001c10e38: strb       w21, [x19]
0x0000000001c10e3c: adrp       x1, #0x6348000
0x0000000001c10e40: add        x1, x1, #0x990
0x0000000001c10e44: mov        x0, x20
0x0000000001c10e48: bl         #0x4197e7c
0x0000000001c10e4c: ldp        x29, x30, [sp, #0x30]
0x0000000001c10e50: ldp        x20, x19, [sp, #0x20]
0x0000000001c10e54: ldp        x22, x21, [sp, #0x10]
0x0000000001c10e58: add        sp, sp, #0x40
0x0000000001c10e5c: ret        
