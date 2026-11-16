; instruction-faithful ARM64 fallback for RobloxLib::function_3f44d7c
0x0000000003f44d7c: sub        sp, sp, #0x40
0x0000000003f44d80: stp        x22, x21, [sp, #0x10]
0x0000000003f44d84: stp        x20, x19, [sp, #0x20]
0x0000000003f44d88: stp        x29, x30, [sp, #0x30]
0x0000000003f44d8c: add        x29, sp, #0x30
0x0000000003f44d90: mov        x21, x1
0x0000000003f44d94: mov        x20, x0
0x0000000003f44d98: strb       w1, [sp, #0xf]
0x0000000003f44d9c: adrp       x8, #0x6199000
0x0000000003f44da0: add        x8, x8, #0xb00
0x0000000003f44da4: ldr        x8, [x8]
0x0000000003f44da8: sub        x19, x0, #0x150
0x0000000003f44dac: mov        x0, x19
0x0000000003f44db0: blr        x8
0x0000000003f44db4: mov        x22, x20
0x0000000003f44db8: ldrb       w8, [x22, #0x2c]!
0x0000000003f44dbc: cmp        w8, w21
0x0000000003f44dc0: b.eq       #0x3f44e60
0x0000000003f44dc4: adrp       x8, #0x6199000
0x0000000003f44dc8: add        x8, x8, #0x510
0x0000000003f44dcc: ldrb       w8, [x8]
0x0000000003f44dd0: cmp        w8, #1
0x0000000003f44dd4: b.ne       #0x3f44e3c
0x0000000003f44dd8: adrp       x8, #0x65ee000
0x0000000003f44ddc: add        x8, x8, #0xb00
0x0000000003f44de0: ldrb       w8, [x8]
0x0000000003f44de4: tbnz       w8, #0, #0x3f44df8
0x0000000003f44de8: bl         #0x646b70
0x0000000003f44dec: tbnz       w0, #0, #0x3f44df8
0x0000000003f44df0: bl         #0x646df0
0x0000000003f44df4: cbz        w0, #0x3f44e3c
0x0000000003f44df8: ldr        x8, [x19]
0x0000000003f44dfc: ldr        x8, [x8, #0x98]
0x0000000003f44e00: adrp       x1, #0x64bf000
0x0000000003f44e04: add        x1, x1, #0xeb0
0x0000000003f44e08: mov        x0, x19
0x0000000003f44e0c: mov        w2, #1
0x0000000003f44e10: blr        x8
0x0000000003f44e14: mov        x0, x19
0x0000000003f44e18: bl         #0x418c6d4
0x0000000003f44e1c: cbz        x0, #0x3f44e3c
0x0000000003f44e20: adrp       x2, #0x64bf000
0x0000000003f44e24: add        x2, x2, #0xeb0
0x0000000003f44e28: add        x4, sp, #0xf
0x0000000003f44e2c: mov        x1, x19
0x0000000003f44e30: mov        x3, x22
0x0000000003f44e34: bl         #0x24d6368
0x0000000003f44e38: ldrb       w21, [sp, #0xf]
0x0000000003f44e3c: strb       w21, [x20, #0x2c]
0x0000000003f44e40: ldr        x8, [x20]
0x0000000003f44e44: ldr        x8, [x8, #0x10]
0x0000000003f44e48: mov        x0, x20
0x0000000003f44e4c: blr        x8
0x0000000003f44e50: adrp       x1, #0x64bf000
0x0000000003f44e54: add        x1, x1, #0xeb0
0x0000000003f44e58: mov        x0, x19
0x0000000003f44e5c: bl         #0x4197e7c
0x0000000003f44e60: ldp        x29, x30, [sp, #0x30]
0x0000000003f44e64: ldp        x20, x19, [sp, #0x20]
0x0000000003f44e68: ldp        x22, x21, [sp, #0x10]
0x0000000003f44e6c: add        sp, sp, #0x40
0x0000000003f44e70: ret        
