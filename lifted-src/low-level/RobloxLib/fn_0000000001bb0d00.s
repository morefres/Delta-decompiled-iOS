; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0d00
0x0000000001bb0d00: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb0d04: stp        x20, x19, [sp, #0x10]
0x0000000001bb0d08: stp        x29, x30, [sp, #0x20]
0x0000000001bb0d0c: add        x29, sp, #0x20
0x0000000001bb0d10: mov        x19, x1
0x0000000001bb0d14: mov        x22, x0
0x0000000001bb0d18: adrp       x8, #0x6199000
0x0000000001bb0d1c: add        x8, x8, #0xb00
0x0000000001bb0d20: ldr        x8, [x8]
0x0000000001bb0d24: sub        x20, x0, #0x98
0x0000000001bb0d28: mov        x0, x20
0x0000000001bb0d2c: blr        x8
0x0000000001bb0d30: add        x21, x22, #8
0x0000000001bb0d34: ldrb       w9, [x22, #0x1f]
0x0000000001bb0d38: sxtb       w8, w9
0x0000000001bb0d3c: ldr        x10, [x22, #0x10]
0x0000000001bb0d40: cmp        w8, #0
0x0000000001bb0d44: csel       x2, x10, x9, lt
0x0000000001bb0d48: ldrb       w10, [x19, #0x17]
0x0000000001bb0d4c: sxtb       w9, w10
0x0000000001bb0d50: ldr        x11, [x19, #8]
0x0000000001bb0d54: cmp        w9, #0
0x0000000001bb0d58: csel       x10, x11, x10, lt
0x0000000001bb0d5c: cmp        x2, x10
0x0000000001bb0d60: b.ne       #0x1bb0d84
0x0000000001bb0d64: ldr        x10, [x21]
0x0000000001bb0d68: cmp        w8, #0
0x0000000001bb0d6c: csel       x0, x10, x21, lt
0x0000000001bb0d70: ldr        x8, [x19]
0x0000000001bb0d74: cmp        w9, #0
0x0000000001bb0d78: csel       x1, x8, x19, lt
0x0000000001bb0d7c: bl         #0x4b98ed8
0x0000000001bb0d80: cbz        w0, #0x1bb0e3c
0x0000000001bb0d84: adrp       x8, #0x6199000
0x0000000001bb0d88: add        x8, x8, #0x510
0x0000000001bb0d8c: ldrb       w8, [x8]
0x0000000001bb0d90: cmp        w8, #1
0x0000000001bb0d94: b.ne       #0x1bb0df8
0x0000000001bb0d98: adrp       x8, #0x65ee000
0x0000000001bb0d9c: add        x8, x8, #0xb00
0x0000000001bb0da0: ldrb       w8, [x8]
0x0000000001bb0da4: tbnz       w8, #0, #0x1bb0db8
0x0000000001bb0da8: bl         #0x646b70
0x0000000001bb0dac: tbnz       w0, #0, #0x1bb0db8
0x0000000001bb0db0: bl         #0x646df0
0x0000000001bb0db4: cbz        w0, #0x1bb0df8
0x0000000001bb0db8: ldr        x8, [x20]
0x0000000001bb0dbc: ldr        x8, [x8, #0x98]
0x0000000001bb0dc0: adrp       x1, #0x6339000
0x0000000001bb0dc4: add        x1, x1, #0x58
0x0000000001bb0dc8: mov        x0, x20
0x0000000001bb0dcc: mov        w2, #1
0x0000000001bb0dd0: blr        x8
0x0000000001bb0dd4: mov        x0, x20
0x0000000001bb0dd8: bl         #0x418c6d4
0x0000000001bb0ddc: cbz        x0, #0x1bb0df8
0x0000000001bb0de0: adrp       x2, #0x6339000
0x0000000001bb0de4: add        x2, x2, #0x58
0x0000000001bb0de8: mov        x1, x20
0x0000000001bb0dec: mov        x3, x21
0x0000000001bb0df0: mov        x4, x19
0x0000000001bb0df4: bl         #0x24d5b1c
0x0000000001bb0df8: ldrsb      w8, [x22, #0x1f]
0x0000000001bb0dfc: tbz        w8, #0x1f, #0x1bb0e08
0x0000000001bb0e00: ldr        x0, [x21]
0x0000000001bb0e04: bl         #0x47e93a8
0x0000000001bb0e08: ldr        q0, [x19]
0x0000000001bb0e0c: ldr        x8, [x19, #0x10]
0x0000000001bb0e10: str        x8, [x21, #0x10]
0x0000000001bb0e14: str        q0, [x21]
0x0000000001bb0e18: strb       wzr, [x19, #0x17]
0x0000000001bb0e1c: strb       wzr, [x19]
0x0000000001bb0e20: adrp       x1, #0x6339000
0x0000000001bb0e24: add        x1, x1, #0x58
0x0000000001bb0e28: mov        x0, x20
0x0000000001bb0e2c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb0e30: ldp        x20, x19, [sp, #0x10]
0x0000000001bb0e34: ldp        x22, x21, [sp], #0x30
0x0000000001bb0e38: b          #0x4197e7c
0x0000000001bb0e3c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb0e40: ldp        x20, x19, [sp, #0x10]
0x0000000001bb0e44: ldp        x22, x21, [sp], #0x30
0x0000000001bb0e48: ret        
