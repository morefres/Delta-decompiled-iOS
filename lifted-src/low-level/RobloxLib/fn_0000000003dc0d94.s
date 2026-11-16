; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0d94
0x0000000003dc0d94: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc0d98: stp        x29, x30, [sp, #0x10]
0x0000000003dc0d9c: add        x29, sp, #0x10
0x0000000003dc0da0: mov        x19, x0
0x0000000003dc0da4: ldr        x8, [x0, #0xb0]
0x0000000003dc0da8: cbz        x8, #0x3dc0dec
0x0000000003dc0dac: ldr        x8, [x19, #0x80]
0x0000000003dc0db0: cmp        x8, #8
0x0000000003dc0db4: b.lo       #0x3dc0e34
0x0000000003dc0db8: ldp        x10, x8, [x19, #0xa0]
0x0000000003dc0dbc: ldr        x9, [x19, #0x98]
0x0000000003dc0dc0: udiv       x11, x8, x10
0x0000000003dc0dc4: msub       x8, x11, x10, x8
0x0000000003dc0dc8: add        x8, x9, x8, lsl #5
0x0000000003dc0dcc: ldp        x1, x8, [x8]
0x0000000003dc0dd0: sub        x2, x8, x1
0x0000000003dc0dd4: mov        x0, x19
0x0000000003dc0dd8: bl         #0x3dc0f24
0x0000000003dc0ddc: add        x0, x19, #0x90
0x0000000003dc0de0: bl         #0x3dc0fc4
0x0000000003dc0de4: ldr        x8, [x19, #0xb0]
0x0000000003dc0de8: cbnz       x8, #0x3dc0dac
0x0000000003dc0dec: ldr        x8, [x19, #0x80]
0x0000000003dc0df0: cmp        x8, #8
0x0000000003dc0df4: b.lo       #0x3dc0e34
0x0000000003dc0df8: ldrb       w8, [x19, #0xe8]
0x0000000003dc0dfc: cmp        w8, #1
0x0000000003dc0e00: b.ne       #0x3dc0e18
0x0000000003dc0e04: mov        x0, x19
0x0000000003dc0e08: bl         #0x3dc102c
0x0000000003dc0e0c: ldr        x8, [x19, #0x80]
0x0000000003dc0e10: cmp        x8, #8
0x0000000003dc0e14: b.lo       #0x3dc0e34
0x0000000003dc0e18: ldrb       w8, [x19, #0x50]
0x0000000003dc0e1c: cmp        w8, #1
0x0000000003dc0e20: b.ne       #0x3dc0e34
0x0000000003dc0e24: mov        x0, x19
0x0000000003dc0e28: ldp        x29, x30, [sp, #0x10]
0x0000000003dc0e2c: ldp        x20, x19, [sp], #0x20
0x0000000003dc0e30: b          #0x3dc0e40
0x0000000003dc0e34: ldp        x29, x30, [sp, #0x10]
0x0000000003dc0e38: ldp        x20, x19, [sp], #0x20
0x0000000003dc0e3c: ret        
