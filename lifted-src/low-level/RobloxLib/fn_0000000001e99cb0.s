; instruction-faithful ARM64 fallback for RobloxLib::function_1e99cb0
0x0000000001e99cb0: sub        sp, sp, #0x40
0x0000000001e99cb4: stp        x22, x21, [sp, #0x10]
0x0000000001e99cb8: stp        x20, x19, [sp, #0x20]
0x0000000001e99cbc: stp        x29, x30, [sp, #0x30]
0x0000000001e99cc0: add        x29, sp, #0x30
0x0000000001e99cc4: mov        x21, x1
0x0000000001e99cc8: mov        x19, x0
0x0000000001e99ccc: strb       w1, [sp, #0xf]
0x0000000001e99cd0: adrp       x8, #0x6199000
0x0000000001e99cd4: add        x8, x8, #0xb00
0x0000000001e99cd8: ldr        x8, [x8]
0x0000000001e99cdc: sub        x20, x0, #0xa8
0x0000000001e99ce0: mov        x0, x20
0x0000000001e99ce4: blr        x8
0x0000000001e99ce8: adrp       x8, #0x6199000
0x0000000001e99cec: add        x8, x8, #0x510
0x0000000001e99cf0: ldrb       w8, [x8]
0x0000000001e99cf4: cmp        w8, #1
0x0000000001e99cf8: b.ne       #0x1e99d68
0x0000000001e99cfc: adrp       x8, #0x65ee000
0x0000000001e99d00: add        x8, x8, #0xb00
0x0000000001e99d04: ldrb       w8, [x8]
0x0000000001e99d08: tbnz       w8, #0, #0x1e99d1c
0x0000000001e99d0c: bl         #0x646b70
0x0000000001e99d10: tbnz       w0, #0, #0x1e99d1c
0x0000000001e99d14: bl         #0x646df0
0x0000000001e99d18: cbz        w0, #0x1e99d68
0x0000000001e99d1c: mov        x0, x20
0x0000000001e99d20: bl         #0x418c6d4
0x0000000001e99d24: cbz        x0, #0x1e99da8
0x0000000001e99d28: mov        x22, x0
0x0000000001e99d2c: ldrb       w8, [x0, #0x10]
0x0000000001e99d30: cmp        w8, #1
0x0000000001e99d34: b.ne       #0x1e99d8c
0x0000000001e99d38: mov        x0, x20
0x0000000001e99d3c: bl         #0x234f9d8
0x0000000001e99d40: strb       w0, [sp, #0xe]
0x0000000001e99d44: cmp        w0, w21
0x0000000001e99d48: b.eq       #0x1e99da8
0x0000000001e99d4c: adrp       x2, #0x63b0000
0x0000000001e99d50: add        x2, x2, #0x8e8
0x0000000001e99d54: add        x3, sp, #0xe
0x0000000001e99d58: add        x4, sp, #0xf
0x0000000001e99d5c: mov        x0, x22
0x0000000001e99d60: mov        x1, x20
0x0000000001e99d64: b          #0x1e99da4
0x0000000001e99d68: ldr        x8, [x19]
0x0000000001e99d6c: ldr        x2, [x8, #0x1a8]
0x0000000001e99d70: mov        x0, x19
0x0000000001e99d74: mov        x1, x21
0x0000000001e99d78: ldp        x29, x30, [sp, #0x30]
0x0000000001e99d7c: ldp        x20, x19, [sp, #0x20]
0x0000000001e99d80: ldp        x22, x21, [sp, #0x10]
0x0000000001e99d84: add        sp, sp, #0x40
0x0000000001e99d88: br         x2
0x0000000001e99d8c: adrp       x2, #0x63b0000
0x0000000001e99d90: add        x2, x2, #0x8e8
0x0000000001e99d94: add        x4, sp, #0xf
0x0000000001e99d98: mov        x0, x22
0x0000000001e99d9c: mov        x1, x20
0x0000000001e99da0: mov        x3, #0
0x0000000001e99da4: bl         #0x24d6368
0x0000000001e99da8: ldrb       w1, [sp, #0xf]
0x0000000001e99dac: ldr        x8, [x19]
0x0000000001e99db0: ldr        x8, [x8, #0x1a8]
0x0000000001e99db4: mov        x0, x19
0x0000000001e99db8: blr        x8
0x0000000001e99dbc: ldur       x8, [x19, #-0xa8]
0x0000000001e99dc0: ldr        x8, [x8, #0x98]
0x0000000001e99dc4: adrp       x1, #0x63b0000
0x0000000001e99dc8: add        x1, x1, #0x8e8
0x0000000001e99dcc: mov        x0, x20
0x0000000001e99dd0: mov        w2, #1
0x0000000001e99dd4: blr        x8
0x0000000001e99dd8: ldp        x29, x30, [sp, #0x30]
0x0000000001e99ddc: ldp        x20, x19, [sp, #0x20]
0x0000000001e99de0: ldp        x22, x21, [sp, #0x10]
0x0000000001e99de4: add        sp, sp, #0x40
0x0000000001e99de8: ret        
