; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0cd0
0x0000000001ee0cd0: sub        sp, sp, #0x40
0x0000000001ee0cd4: stp        x22, x21, [sp, #0x10]
0x0000000001ee0cd8: stp        x20, x19, [sp, #0x20]
0x0000000001ee0cdc: stp        x29, x30, [sp, #0x30]
0x0000000001ee0ce0: add        x29, sp, #0x30
0x0000000001ee0ce4: mov        x21, x1
0x0000000001ee0ce8: mov        x19, x0
0x0000000001ee0cec: strb       w1, [sp, #0xf]
0x0000000001ee0cf0: adrp       x8, #0x6199000
0x0000000001ee0cf4: add        x8, x8, #0xb00
0x0000000001ee0cf8: ldr        x8, [x8]
0x0000000001ee0cfc: sub        x20, x0, #0xa8
0x0000000001ee0d00: mov        x0, x20
0x0000000001ee0d04: blr        x8
0x0000000001ee0d08: adrp       x8, #0x6199000
0x0000000001ee0d0c: add        x8, x8, #0x510
0x0000000001ee0d10: ldrb       w8, [x8]
0x0000000001ee0d14: cmp        w8, #1
0x0000000001ee0d18: b.ne       #0x1ee0d88
0x0000000001ee0d1c: adrp       x8, #0x65ee000
0x0000000001ee0d20: add        x8, x8, #0xb00
0x0000000001ee0d24: ldrb       w8, [x8]
0x0000000001ee0d28: tbnz       w8, #0, #0x1ee0d3c
0x0000000001ee0d2c: bl         #0x646b70
0x0000000001ee0d30: tbnz       w0, #0, #0x1ee0d3c
0x0000000001ee0d34: bl         #0x646df0
0x0000000001ee0d38: cbz        w0, #0x1ee0d88
0x0000000001ee0d3c: mov        x0, x20
0x0000000001ee0d40: bl         #0x418c6d4
0x0000000001ee0d44: cbz        x0, #0x1ee0dc8
0x0000000001ee0d48: mov        x22, x0
0x0000000001ee0d4c: ldrb       w8, [x0, #0x10]
0x0000000001ee0d50: cmp        w8, #1
0x0000000001ee0d54: b.ne       #0x1ee0dac
0x0000000001ee0d58: mov        x0, x20
0x0000000001ee0d5c: bl         #0x277ef38
0x0000000001ee0d60: strb       w0, [sp, #0xe]
0x0000000001ee0d64: cmp        w0, w21
0x0000000001ee0d68: b.eq       #0x1ee0dc8
0x0000000001ee0d6c: adrp       x2, #0x63b7000
0x0000000001ee0d70: add        x2, x2, #0xde0
0x0000000001ee0d74: add        x3, sp, #0xe
0x0000000001ee0d78: add        x4, sp, #0xf
0x0000000001ee0d7c: mov        x0, x22
0x0000000001ee0d80: mov        x1, x20
0x0000000001ee0d84: b          #0x1ee0dc4
0x0000000001ee0d88: ldr        x8, [x19]
0x0000000001ee0d8c: ldr        x2, [x8]
0x0000000001ee0d90: mov        x0, x19
0x0000000001ee0d94: mov        x1, x21
0x0000000001ee0d98: ldp        x29, x30, [sp, #0x30]
0x0000000001ee0d9c: ldp        x20, x19, [sp, #0x20]
0x0000000001ee0da0: ldp        x22, x21, [sp, #0x10]
0x0000000001ee0da4: add        sp, sp, #0x40
0x0000000001ee0da8: br         x2
0x0000000001ee0dac: adrp       x2, #0x63b7000
0x0000000001ee0db0: add        x2, x2, #0xde0
0x0000000001ee0db4: add        x4, sp, #0xf
0x0000000001ee0db8: mov        x0, x22
0x0000000001ee0dbc: mov        x1, x20
0x0000000001ee0dc0: mov        x3, #0
0x0000000001ee0dc4: bl         #0x24d6368
0x0000000001ee0dc8: ldrb       w1, [sp, #0xf]
0x0000000001ee0dcc: ldr        x8, [x19]
0x0000000001ee0dd0: ldr        x8, [x8]
0x0000000001ee0dd4: mov        x0, x19
0x0000000001ee0dd8: blr        x8
0x0000000001ee0ddc: ldur       x8, [x19, #-0xa8]
0x0000000001ee0de0: ldr        x8, [x8, #0x98]
0x0000000001ee0de4: adrp       x1, #0x63b7000
0x0000000001ee0de8: add        x1, x1, #0xde0
0x0000000001ee0dec: mov        x0, x20
0x0000000001ee0df0: mov        w2, #1
0x0000000001ee0df4: blr        x8
0x0000000001ee0df8: ldp        x29, x30, [sp, #0x30]
0x0000000001ee0dfc: ldp        x20, x19, [sp, #0x20]
0x0000000001ee0e00: ldp        x22, x21, [sp, #0x10]
0x0000000001ee0e04: add        sp, sp, #0x40
0x0000000001ee0e08: ret        
