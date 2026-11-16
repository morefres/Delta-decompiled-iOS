; instruction-faithful ARM64 fallback for RobloxLib::function_1e45cc4
0x0000000001e45cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e45cc8: stp        x20, x19, [sp, #0x10]
0x0000000001e45ccc: stp        x29, x30, [sp, #0x20]
0x0000000001e45cd0: add        x29, sp, #0x20
0x0000000001e45cd4: mov        x19, x1
0x0000000001e45cd8: mov        x21, x0
0x0000000001e45cdc: adrp       x8, #0x6199000
0x0000000001e45ce0: add        x8, x8, #0xb00
0x0000000001e45ce4: ldr        x8, [x8]
0x0000000001e45ce8: sub        x20, x0, #0xa8
0x0000000001e45cec: mov        x0, x20
0x0000000001e45cf0: blr        x8
0x0000000001e45cf4: ldrb       w9, [x21, #0x17]
0x0000000001e45cf8: sxtb       w8, w9
0x0000000001e45cfc: ldr        x10, [x21, #8]
0x0000000001e45d00: cmp        w8, #0
0x0000000001e45d04: csel       x2, x10, x9, lt
0x0000000001e45d08: ldrb       w10, [x19, #0x17]
0x0000000001e45d0c: sxtb       w9, w10
0x0000000001e45d10: ldr        x11, [x19, #8]
0x0000000001e45d14: cmp        w9, #0
0x0000000001e45d18: csel       x10, x11, x10, lt
0x0000000001e45d1c: cmp        x2, x10
0x0000000001e45d20: b.ne       #0x1e45d44
0x0000000001e45d24: ldr        x10, [x21]
0x0000000001e45d28: cmp        w8, #0
0x0000000001e45d2c: csel       x0, x10, x21, lt
0x0000000001e45d30: ldr        x8, [x19]
0x0000000001e45d34: cmp        w9, #0
0x0000000001e45d38: csel       x1, x8, x19, lt
0x0000000001e45d3c: bl         #0x4b98ed8
0x0000000001e45d40: cbz        w0, #0x1e45dfc
0x0000000001e45d44: adrp       x8, #0x6199000
0x0000000001e45d48: add        x8, x8, #0x510
0x0000000001e45d4c: ldrb       w8, [x8]
0x0000000001e45d50: cmp        w8, #1
0x0000000001e45d54: b.ne       #0x1e45db8
0x0000000001e45d58: adrp       x8, #0x65ee000
0x0000000001e45d5c: add        x8, x8, #0xb00
0x0000000001e45d60: ldrb       w8, [x8]
0x0000000001e45d64: tbnz       w8, #0, #0x1e45d78
0x0000000001e45d68: bl         #0x646b70
0x0000000001e45d6c: tbnz       w0, #0, #0x1e45d78
0x0000000001e45d70: bl         #0x646df0
0x0000000001e45d74: cbz        w0, #0x1e45db8
0x0000000001e45d78: ldr        x8, [x20]
0x0000000001e45d7c: ldr        x8, [x8, #0x98]
0x0000000001e45d80: adrp       x1, #0x63a2000
0x0000000001e45d84: add        x1, x1, #0xa70
0x0000000001e45d88: mov        x0, x20
0x0000000001e45d8c: mov        w2, #1
0x0000000001e45d90: blr        x8
0x0000000001e45d94: mov        x0, x20
0x0000000001e45d98: bl         #0x418c6d4
0x0000000001e45d9c: cbz        x0, #0x1e45db8
0x0000000001e45da0: adrp       x2, #0x63a2000
0x0000000001e45da4: add        x2, x2, #0xa70
0x0000000001e45da8: mov        x1, x20
0x0000000001e45dac: mov        x3, x21
0x0000000001e45db0: mov        x4, x19
0x0000000001e45db4: bl         #0x24d5b1c
0x0000000001e45db8: ldrsb      w8, [x21, #0x17]
0x0000000001e45dbc: tbz        w8, #0x1f, #0x1e45dc8
0x0000000001e45dc0: ldr        x0, [x21]
0x0000000001e45dc4: bl         #0x47e93a8
0x0000000001e45dc8: ldr        q0, [x19]
0x0000000001e45dcc: ldr        x8, [x19, #0x10]
0x0000000001e45dd0: str        x8, [x21, #0x10]
0x0000000001e45dd4: str        q0, [x21]
0x0000000001e45dd8: strb       wzr, [x19, #0x17]
0x0000000001e45ddc: strb       wzr, [x19]
0x0000000001e45de0: adrp       x1, #0x63a2000
0x0000000001e45de4: add        x1, x1, #0xa70
0x0000000001e45de8: mov        x0, x20
0x0000000001e45dec: ldp        x29, x30, [sp, #0x20]
0x0000000001e45df0: ldp        x20, x19, [sp, #0x10]
0x0000000001e45df4: ldp        x22, x21, [sp], #0x30
0x0000000001e45df8: b          #0x4197e7c
0x0000000001e45dfc: ldp        x29, x30, [sp, #0x20]
0x0000000001e45e00: ldp        x20, x19, [sp, #0x10]
0x0000000001e45e04: ldp        x22, x21, [sp], #0x30
0x0000000001e45e08: ret        
