; instruction-faithful ARM64 fallback for RobloxLib::function_2a61d58
0x0000000002a61d58: stp        x22, x21, [sp, #-0x30]!
0x0000000002a61d5c: stp        x20, x19, [sp, #0x10]
0x0000000002a61d60: stp        x29, x30, [sp, #0x20]
0x0000000002a61d64: add        x29, sp, #0x20
0x0000000002a61d68: mov        x20, x1
0x0000000002a61d6c: mov        x19, x0
0x0000000002a61d70: adrp       x8, #0x6199000
0x0000000002a61d74: add        x8, x8, #0xb00
0x0000000002a61d78: ldr        x8, [x8]
0x0000000002a61d7c: mov        x22, #-0x1060
0x0000000002a61d80: add        x0, x0, x22
0x0000000002a61d84: blr        x8
0x0000000002a61d88: add        x0, x19, #0x80
0x0000000002a61d8c: mov        x1, x20
0x0000000002a61d90: bl         #0x3a2c530
0x0000000002a61d94: tbnz       w0, #0, #0x2a61e4c
0x0000000002a61d98: adrp       x8, #0x6199000
0x0000000002a61d9c: add        x8, x8, #0x510
0x0000000002a61da0: ldrb       w8, [x8]
0x0000000002a61da4: cmp        w8, #1
0x0000000002a61da8: b.ne       #0x2a61e0c
0x0000000002a61dac: adrp       x8, #0x65ee000
0x0000000002a61db0: add        x8, x8, #0xb00
0x0000000002a61db4: ldrb       w8, [x8]
0x0000000002a61db8: tbnz       w8, #0, #0x2a61dcc
0x0000000002a61dbc: bl         #0x646b70
0x0000000002a61dc0: tbnz       w0, #0, #0x2a61dcc
0x0000000002a61dc4: bl         #0x646df0
0x0000000002a61dc8: cbz        w0, #0x2a61e0c
0x0000000002a61dcc: ldr        x8, [x19, x22]
0x0000000002a61dd0: ldr        x8, [x8, #0x98]
0x0000000002a61dd4: adrp       x1, #0x6410000
0x0000000002a61dd8: add        x1, x1, #0x8c8
0x0000000002a61ddc: add        x0, x19, x22
0x0000000002a61de0: mov        w2, #1
0x0000000002a61de4: blr        x8
0x0000000002a61de8: add        x0, x19, x22
0x0000000002a61dec: bl         #0x418c6d4
0x0000000002a61df0: cbz        x0, #0x2a61e0c
0x0000000002a61df4: adrp       x2, #0x6410000
0x0000000002a61df8: add        x2, x2, #0x8c8
0x0000000002a61dfc: add        x1, x19, x22
0x0000000002a61e00: add        x3, x19, #0x80
0x0000000002a61e04: mov        x4, x20
0x0000000002a61e08: bl         #0x24f3514
0x0000000002a61e0c: mov        x0, x19
0x0000000002a61e10: bl         #0x2a6182c
0x0000000002a61e14: mov        x21, x0
0x0000000002a61e18: add        x0, x19, #0x80
0x0000000002a61e1c: mov        x1, x20
0x0000000002a61e20: bl         #0x3a2bfc0
0x0000000002a61e24: add        x0, x19, x22
0x0000000002a61e28: bl         #0x2c12e88
0x0000000002a61e2c: adrp       x1, #0x6410000
0x0000000002a61e30: add        x1, x1, #0x8c8
0x0000000002a61e34: add        x0, x19, x22
0x0000000002a61e38: bl         #0x4197e7c
0x0000000002a61e3c: mov        x0, x19
0x0000000002a61e40: bl         #0x2a6182c
0x0000000002a61e44: cmp        w21, w0
0x0000000002a61e48: b.ne       #0x2a61e5c
0x0000000002a61e4c: ldp        x29, x30, [sp, #0x20]
0x0000000002a61e50: ldp        x20, x19, [sp, #0x10]
0x0000000002a61e54: ldp        x22, x21, [sp], #0x30
0x0000000002a61e58: ret        
0x0000000002a61e5c: adrp       x1, #0x6410000
0x0000000002a61e60: add        x1, x1, #0x7f8
0x0000000002a61e64: add        x0, x19, x22
0x0000000002a61e68: ldp        x29, x30, [sp, #0x20]
0x0000000002a61e6c: ldp        x20, x19, [sp, #0x10]
0x0000000002a61e70: ldp        x22, x21, [sp], #0x30
0x0000000002a61e74: b          #0x4197e7c
