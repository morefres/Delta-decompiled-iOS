; instruction-faithful ARM64 fallback for RobloxLib::function_36a7cbc
0x00000000036a7cbc: sub        sp, sp, #0x90
0x00000000036a7cc0: stp        x22, x21, [sp, #0x60]
0x00000000036a7cc4: stp        x20, x19, [sp, #0x70]
0x00000000036a7cc8: stp        x29, x30, [sp, #0x80]
0x00000000036a7ccc: add        x29, sp, #0x80
0x00000000036a7cd0: mov        x19, x0
0x00000000036a7cd4: ldr        x21, [x0, #8]
0x00000000036a7cd8: ldp        x20, x1, [x21]
0x00000000036a7cdc: ldr        x2, [x21, #0x10]
0x00000000036a7ce0: mov        x8, sp
0x00000000036a7ce4: mov        x0, x20
0x00000000036a7ce8: bl         #0x36a64ec
0x00000000036a7cec: ldr        w8, [sp]
0x00000000036a7cf0: cbz        w8, #0x36a7d44
0x00000000036a7cf4: ldr        x0, [x19]
0x00000000036a7cf8: mov        x1, sp
0x00000000036a7cfc: bl         #0x36a7e14
0x00000000036a7d00: ldrb       w8, [sp, #0x30]
0x00000000036a7d04: cmp        w8, #1
0x00000000036a7d08: b.ne       #0x36a7d20
0x00000000036a7d0c: ldr        x0, [sp, #0x28]
0x00000000036a7d10: cbz        x0, #0x36a7d20
0x00000000036a7d14: ldr        x8, [x0]
0x00000000036a7d18: ldr        x8, [x8, #8]
0x00000000036a7d1c: blr        x8
0x00000000036a7d20: ldrsb      w8, [sp, #0x1f]
0x00000000036a7d24: tbz        w8, #0x1f, #0x36a7d30
0x00000000036a7d28: ldr        x0, [sp, #8]
0x00000000036a7d2c: bl         #0x47e93a8
0x00000000036a7d30: ldp        x29, x30, [sp, #0x80]
0x00000000036a7d34: ldp        x20, x19, [sp, #0x70]
0x00000000036a7d38: ldp        x22, x21, [sp, #0x60]
0x00000000036a7d3c: add        sp, sp, #0x90
0x00000000036a7d40: ret        
0x00000000036a7d44: ldr        x0, [x20, #0x10]
0x00000000036a7d48: cbz        x0, #0x36a7dd0
0x00000000036a7d4c: ldr        x8, [x0]
0x00000000036a7d50: ldr        x8, [x8, #0x30]
0x00000000036a7d54: blr        x8
0x00000000036a7d58: ldr        x8, [x21, #0x18]
0x00000000036a7d5c: strb       w0, [x8]
0x00000000036a7d60: cbz        w0, #0x36a7cf4
0x00000000036a7d64: ldr        x0, [x20, #0x58]
0x00000000036a7d68: ldr        x8, [x0]
0x00000000036a7d6c: ldr        x8, [x8, #0x210]
0x00000000036a7d70: blr        x8
0x00000000036a7d74: mov        x20, x0
0x00000000036a7d78: ldr        x21, [sp, #0x28]
0x00000000036a7d7c: cbz        x21, #0x36a7d90
0x00000000036a7d80: ldr        x8, [x21]
0x00000000036a7d84: ldr        x8, [x8]
0x00000000036a7d88: mov        x0, x21
0x00000000036a7d8c: blr        x8
0x00000000036a7d90: adrp       x8, #0x36a7000
0x00000000036a7d94: add        x9, x8, #0xe88
0x00000000036a7d98: adrp       x8, #0x36a7000
0x00000000036a7d9c: add        x8, x8, #0xecc
0x00000000036a7da0: str        x21, [sp, #0x40]
0x00000000036a7da4: stp        x8, x9, [sp, #0x50]
0x00000000036a7da8: add        x1, sp, #0x40
0x00000000036a7dac: add        x2, sp, #0x3f
0x00000000036a7db0: mov        x0, x20
0x00000000036a7db4: bl         #0x2dd80b0
0x00000000036a7db8: ldr        x8, [sp, #0x50]
0x00000000036a7dbc: add        x1, sp, #0x40
0x00000000036a7dc0: add        x2, sp, #0x40
0x00000000036a7dc4: mov        w0, #1
0x00000000036a7dc8: blr        x8
0x00000000036a7dcc: b          #0x36a7cf4
0x00000000036a7dd0: ldr        x8, [x21, #0x18]
0x00000000036a7dd4: strb       wzr, [x8]
0x00000000036a7dd8: b          #0x36a7cf4
0x00000000036a7ddc: b          #0x36a7e00
0x00000000036a7de0: mov        x19, x0
0x00000000036a7de4: ldr        x8, [sp, #0x50]
0x00000000036a7de8: add        x1, sp, #0x40
0x00000000036a7dec: add        x2, sp, #0x40
0x00000000036a7df0: mov        w0, #1
0x00000000036a7df4: blr        x8
0x00000000036a7df8: b          #0x36a7e04
0x00000000036a7dfc: bl         #0x18bd8
0x00000000036a7e00: mov        x19, x0
0x00000000036a7e04: mov        x0, sp
0x00000000036a7e08: bl         #0x36a6738
0x00000000036a7e0c: mov        x0, x19
0x00000000036a7e10: bl         #0x4b97984
