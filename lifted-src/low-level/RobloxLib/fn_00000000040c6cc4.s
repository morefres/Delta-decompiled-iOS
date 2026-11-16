; instruction-faithful ARM64 fallback for RobloxLib::function_40c6cc4
0x00000000040c6cc4: stp        x22, x21, [sp, #-0x30]!
0x00000000040c6cc8: stp        x20, x19, [sp, #0x10]
0x00000000040c6ccc: stp        x29, x30, [sp, #0x20]
0x00000000040c6cd0: add        x29, sp, #0x20
0x00000000040c6cd4: mov        x19, x0
0x00000000040c6cd8: adrp       x8, #0x601a000
0x00000000040c6cdc: add        x8, x8, #0x2f0
0x00000000040c6ce0: str        x8, [x0]
0x00000000040c6ce4: ldr        x0, [x0, #8]
0x00000000040c6ce8: mov        w1, #0
0x00000000040c6cec: bl         #0x40b4b5c
0x00000000040c6cf0: ldr        x8, [x19, #0xb8]
0x00000000040c6cf4: cbz        x8, #0x40c6d14
0x00000000040c6cf8: str        xzr, [x19, #0xb8]
0x00000000040c6cfc: ldr        x0, [x19, #0xc0]
0x00000000040c6d00: cbz        x0, #0x40c6d08
0x00000000040c6d04: bl         #0x4b972e8
0x00000000040c6d08: str        xzr, [x19, #0xc0]
0x00000000040c6d0c: str        xzr, [x19, #0x68]
0x00000000040c6d10: b          #0x40c6da0
0x00000000040c6d14: ldrb       w8, [x19, #0x74]
0x00000000040c6d18: tbnz       w8, #0, #0x40c6d28
0x00000000040c6d1c: ldr        x0, [x19, #8]
0x00000000040c6d20: ldr        x1, [x19, #0x68]
0x00000000040c6d24: bl         #0x40beb64
0x00000000040c6d28: adrp       x8, #0x6198000
0x00000000040c6d2c: ldrb       w8, [x8, #0x420]
0x00000000040c6d30: cmp        w8, #1
0x00000000040c6d34: b.ne       #0x40c6d90
0x00000000040c6d38: ldp        x21, x22, [x19, #0x78]
0x00000000040c6d3c: cmp        x21, x22
0x00000000040c6d40: b.eq       #0x40c6d8c
0x00000000040c6d44: adrp       x8, #0x6671000
0x00000000040c6d48: add        x8, x8, #0x630
0x00000000040c6d4c: ldr        w20, [x8]
0x00000000040c6d50: ldr        x1, [x21, #0x20]
0x00000000040c6d54: ldr        x8, [x19, #0xa8]
0x00000000040c6d58: cmp        x1, x8
0x00000000040c6d5c: b.eq       #0x40c6d7c
0x00000000040c6d60: ldr        x0, [x19, #8]
0x00000000040c6d64: bl         #0x40beb64
0x00000000040c6d68: ldr        x2, [x21, #0x20]
0x00000000040c6d6c: ldr        w3, [x21, #0x2c]
0x00000000040c6d70: mov        x0, x20
0x00000000040c6d74: mov        w1, #1
0x00000000040c6d78: bl         #0x47e93c0
0x00000000040c6d7c: add        x21, x21, #0x30
0x00000000040c6d80: cmp        x21, x22
0x00000000040c6d84: b.ne       #0x40c6d50
0x00000000040c6d88: ldr        x21, [x19, #0x78]
0x00000000040c6d8c: str        x21, [x19, #0x80]
0x00000000040c6d90: ldr        x1, [x19, #0xa8]
0x00000000040c6d94: cbz        x1, #0x40c6da0
0x00000000040c6d98: ldr        x0, [x19, #8]
0x00000000040c6d9c: bl         #0x40beb64
0x00000000040c6da0: ldrb       w8, [x19, #0x74]
0x00000000040c6da4: tbnz       w8, #0, #0x40c6db8
0x00000000040c6da8: ldp        w0, w3, [x19, #0x18]
0x00000000040c6dac: mov        w1, #1
0x00000000040c6db0: mov        x2, x19
0x00000000040c6db4: bl         #0x47e93c0
0x00000000040c6db8: ldr        x0, [x19, #0x90]
0x00000000040c6dbc: cbz        x0, #0x40c6dc8
0x00000000040c6dc0: str        x0, [x19, #0x98]
0x00000000040c6dc4: bl         #0x47e93a8
0x00000000040c6dc8: ldr        x0, [x19, #0x78]
0x00000000040c6dcc: cbz        x0, #0x40c6dd8
0x00000000040c6dd0: str        x0, [x19, #0x80]
0x00000000040c6dd4: bl         #0x47e93a8
0x00000000040c6dd8: mov        x0, x19
0x00000000040c6ddc: ldp        x29, x30, [sp, #0x20]
0x00000000040c6de0: ldp        x20, x19, [sp, #0x10]
0x00000000040c6de4: ldp        x22, x21, [sp], #0x30
0x00000000040c6de8: b          #0x40c85ec
0x00000000040c6dec: bl         #0x18bd8
0x00000000040c6df0: bl         #0x18bd8
