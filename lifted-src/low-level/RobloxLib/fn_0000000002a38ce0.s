; instruction-faithful ARM64 fallback for RobloxLib::function_2a38ce0
0x0000000002a38ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a38ce4: stp        x29, x30, [sp, #0x10]
0x0000000002a38ce8: add        x29, sp, #0x10
0x0000000002a38cec: ldr        x19, [x0, #0xc8]
0x0000000002a38cf0: ldr        x0, [x0, #0xb8]
0x0000000002a38cf4: ldr        x8, [x0]
0x0000000002a38cf8: ldr        x8, [x8, #0x20]
0x0000000002a38cfc: blr        x8
0x0000000002a38d00: mov        x1, x0
0x0000000002a38d04: mov        x0, x19
0x0000000002a38d08: ldp        x29, x30, [sp, #0x10]
0x0000000002a38d0c: ldp        x20, x19, [sp], #0x20
0x0000000002a38d10: b          #0x440a004
0x0000000002a38d14: sub        sp, sp, #0x30
0x0000000002a38d18: stp        x20, x19, [sp, #0x10]
0x0000000002a38d1c: stp        x29, x30, [sp, #0x20]
0x0000000002a38d20: add        x29, sp, #0x20
0x0000000002a38d24: ldr        x19, [x2, #0x28]
0x0000000002a38d28: ldr        x20, [x0, #0xb0]
0x0000000002a38d2c: cmp        x19, x20
0x0000000002a38d30: b.ne       #0x2a38d50
0x0000000002a38d34: ldr        x0, [x0, #0xb8]
0x0000000002a38d38: ldr        w8, [x2, #0x30]
0x0000000002a38d3c: str        w8, [sp, #0xc]
0x0000000002a38d40: ldr        x8, [x0]
0x0000000002a38d44: ldr        x8, [x8, #0x28]
0x0000000002a38d48: add        x2, sp, #0xc
0x0000000002a38d4c: blr        x8
0x0000000002a38d50: cmp        x19, x20
0x0000000002a38d54: cset       w0, eq
0x0000000002a38d58: ldp        x29, x30, [sp, #0x20]
0x0000000002a38d5c: ldp        x20, x19, [sp, #0x10]
0x0000000002a38d60: add        sp, sp, #0x30
0x0000000002a38d64: ret        
0x0000000002a38d68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a38d6c: stp        x29, x30, [sp, #0x10]
0x0000000002a38d70: add        x29, sp, #0x10
0x0000000002a38d74: bl         #0x2a35954
0x0000000002a38d78: mov        x19, x0
0x0000000002a38d7c: adrp       x1, #0x5ea8000
0x0000000002a38d80: add        x1, x1, #0x90
0x0000000002a38d84: add        x0, x0, #0x28
0x0000000002a38d88: mov        w2, #9
0x0000000002a38d8c: bl         #0x440afa4
0x0000000002a38d90: adrp       x1, #0x5ea8000
0x0000000002a38d94: add        x1, x1, #0xd8
0x0000000002a38d98: add        x0, x19, #0x70
0x0000000002a38d9c: mov        w2, #1
0x0000000002a38da0: bl         #0x440afa4
0x0000000002a38da4: adrp       x1, #0x5ea8000
0x0000000002a38da8: add        x1, x1, #0xe0
0x0000000002a38dac: add        x0, x19, #0xb8
0x0000000002a38db0: mov        w2, #5
0x0000000002a38db4: bl         #0x440afa4
0x0000000002a38db8: adrp       x1, #0x5ea8000
0x0000000002a38dbc: add        x1, x1, #0x108
0x0000000002a38dc0: add        x0, x19, #0x100
0x0000000002a38dc4: mov        w2, #1
0x0000000002a38dc8: ldp        x29, x30, [sp, #0x10]
0x0000000002a38dcc: ldp        x20, x19, [sp], #0x20
0x0000000002a38dd0: b          #0x440afa4
