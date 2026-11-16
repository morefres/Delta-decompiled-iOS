; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8c4c
0x0000000002ed8c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8c50: stp        x29, x30, [sp, #0x10]
0x0000000002ed8c54: add        x29, sp, #0x10
0x0000000002ed8c58: mov        x19, x1
0x0000000002ed8c5c: ldp        w8, w9, [x0, #8]
0x0000000002ed8c60: add        x1, x8, x2
0x0000000002ed8c64: cmp        x1, x9
0x0000000002ed8c68: b.ls       #0x2ed8ca4
0x0000000002ed8c6c: mov        x20, x0
0x0000000002ed8c70: ldr        x9, [x0]
0x0000000002ed8c74: add        x8, x9, x8, lsl #3
0x0000000002ed8c78: cmp        x9, x19
0x0000000002ed8c7c: ccmp       x8, x19, #0, ls
0x0000000002ed8c80: b.hi       #0x2ed8c90
0x0000000002ed8c84: mov        x0, x20
0x0000000002ed8c88: bl         #0x21fb234
0x0000000002ed8c8c: b          #0x2ed8ca4
0x0000000002ed8c90: sub        x19, x19, x9
0x0000000002ed8c94: mov        x0, x20
0x0000000002ed8c98: bl         #0x21fb234
0x0000000002ed8c9c: ldr        x8, [x20]
0x0000000002ed8ca0: add        x19, x8, x19
0x0000000002ed8ca4: mov        x0, x19
0x0000000002ed8ca8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8cac: ldp        x20, x19, [sp], #0x20
0x0000000002ed8cb0: ret        
0x0000000002ed8cb4: cbz        x0, #0x2ed8d00
0x0000000002ed8cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8cbc: stp        x29, x30, [sp, #0x10]
0x0000000002ed8cc0: add        x29, sp, #0x10
0x0000000002ed8cc4: ldr        x8, [x0]
0x0000000002ed8cc8: ldr        x8, [x8, #0x18]
0x0000000002ed8ccc: blr        x8
0x0000000002ed8cd0: cbz        x0, #0x2ed8cf8
0x0000000002ed8cd4: mov        x19, x0
0x0000000002ed8cd8: ldr        x20, [x0, #0x18]
0x0000000002ed8cdc: bl         #0x2e42408
0x0000000002ed8ce0: ldrh       w8, [x20, #0x1b8]
0x0000000002ed8ce4: ldrh       w9, [x0, #0x1b8]
0x0000000002ed8ce8: sub        w8, w8, w9
0x0000000002ed8cec: ldrh       w9, [x0, #0x1ba]
0x0000000002ed8cf0: cmp        w8, w9
0x0000000002ed8cf4: csel       x0, xzr, x19, hi
0x0000000002ed8cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8cfc: ldp        x20, x19, [sp], #0x20
0x0000000002ed8d00: ret        
0x0000000002ed8d04: cbz        x0, #0x2ed8d50
0x0000000002ed8d08: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8d0c: stp        x29, x30, [sp, #0x10]
0x0000000002ed8d10: add        x29, sp, #0x10
0x0000000002ed8d14: ldr        x8, [x0]
0x0000000002ed8d18: ldr        x8, [x8, #0x18]
0x0000000002ed8d1c: blr        x8
0x0000000002ed8d20: cbz        x0, #0x2ed8d48
0x0000000002ed8d24: mov        x19, x0
0x0000000002ed8d28: ldr        x20, [x0, #0x18]
0x0000000002ed8d2c: bl         #0x2e75b9c
0x0000000002ed8d30: ldrh       w8, [x20, #0x1b8]
0x0000000002ed8d34: ldrh       w9, [x0, #0x1b8]
0x0000000002ed8d38: sub        w8, w8, w9
0x0000000002ed8d3c: ldrh       w9, [x0, #0x1ba]
0x0000000002ed8d40: cmp        w8, w9
0x0000000002ed8d44: csel       x0, xzr, x19, hi
0x0000000002ed8d48: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8d4c: ldp        x20, x19, [sp], #0x20
0x0000000002ed8d50: ret        
0x0000000002ed8d54: sub        sp, sp, #0x30
0x0000000002ed8d58: stp        x20, x19, [sp, #0x10]
0x0000000002ed8d5c: stp        x29, x30, [sp, #0x20]
0x0000000002ed8d60: add        x29, sp, #0x20
0x0000000002ed8d64: mov        x19, x0
0x0000000002ed8d68: str        x1, [sp, #8]
0x0000000002ed8d6c: add        x1, sp, #8
0x0000000002ed8d70: mov        x2, sp
0x0000000002ed8d74: bl         #0x2ed8dd0
0x0000000002ed8d78: cbz        w0, #0x2ed8d98
0x0000000002ed8d7c: ldr        x0, [sp]
0x0000000002ed8d80: mov        x8, x19
0x0000000002ed8d84: ldrb       w9, [x8], #8
0x0000000002ed8d88: tbnz       w9, #0, #0x2ed8db8
0x0000000002ed8d8c: ldr        x8, [x19, #8]
0x0000000002ed8d90: ldr        w9, [x19, #0x10]
0x0000000002ed8d94: b          #0x2ed8dbc
0x0000000002ed8d98: mov        x8, x19
0x0000000002ed8d9c: ldrb       w9, [x8], #8
0x0000000002ed8da0: tbnz       w9, #0, #0x2ed8db4
0x0000000002ed8da4: ldr        x8, [x19, #8]
0x0000000002ed8da8: ldr        w9, [x19, #0x10]
0x0000000002ed8dac: add        x0, x8, x9, lsl #3
0x0000000002ed8db0: b          #0x2ed8dbc
0x0000000002ed8db4: add        x0, x19, #0x408
0x0000000002ed8db8: mov        w9, #0x80
0x0000000002ed8dbc: add        x1, x8, x9, lsl #3
0x0000000002ed8dc0: ldp        x29, x30, [sp, #0x20]
0x0000000002ed8dc4: ldp        x20, x19, [sp, #0x10]
0x0000000002ed8dc8: add        sp, sp, #0x30
0x0000000002ed8dcc: ret        
