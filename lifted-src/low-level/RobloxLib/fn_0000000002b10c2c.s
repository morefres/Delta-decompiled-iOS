; instruction-faithful ARM64 fallback for RobloxLib::function_2b10c2c
0x0000000002b10c2c: ldrh       w8, [x0, #0xfc]
0x0000000002b10c30: and        w8, w8, #0xfffffffd
0x0000000002b10c34: cmp        w1, #0
0x0000000002b10c38: mov        w9, #2
0x0000000002b10c3c: csel       w9, w9, wzr, ne
0x0000000002b10c40: orr        w8, w8, w9
0x0000000002b10c44: strh       w8, [x0, #0xfc]
0x0000000002b10c48: cbz        w1, #0x2b10d28
0x0000000002b10c4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b10c50: stp        x20, x19, [sp, #0x10]
0x0000000002b10c54: stp        x29, x30, [sp, #0x20]
0x0000000002b10c58: add        x29, sp, #0x20
0x0000000002b10c5c: mov        x20, x0
0x0000000002b10c60: ldr        x8, [x0]
0x0000000002b10c64: ldr        x8, [x8, #0xb8]
0x0000000002b10c68: blr        x8
0x0000000002b10c6c: ldr        x19, [x20, #0x78]
0x0000000002b10c70: cbz        x19, #0x2b10d1c
0x0000000002b10c74: ldr        x21, [x19, #0x80]
0x0000000002b10c78: ldr        x20, [x20, #0x80]
0x0000000002b10c7c: cbz        x20, #0x2b10cc0
0x0000000002b10c80: ldr        x22, [x20, #0x18]
0x0000000002b10c84: bl         #0x29bfc1c
0x0000000002b10c88: ldrh       w8, [x22, #0x1b8]
0x0000000002b10c8c: ldrh       w9, [x0, #0x1b8]
0x0000000002b10c90: sub        w8, w8, w9
0x0000000002b10c94: ldrh       w9, [x0, #0x1ba]
0x0000000002b10c98: cmp        w8, w9
0x0000000002b10c9c: b.hi       #0x2b10cc0
0x0000000002b10ca0: add        x0, x20, #0x488
0x0000000002b10ca4: bl         #0x29bbef8
0x0000000002b10ca8: cbz        w0, #0x2b10cc0
0x0000000002b10cac: ldrh       w8, [x19, #0xfc]
0x0000000002b10cb0: tbnz       w8, #1, #0x2b10cc0
0x0000000002b10cb4: mov        x0, x19
0x0000000002b10cb8: mov        w1, #1
0x0000000002b10cbc: bl         #0x2b10c2c
0x0000000002b10cc0: cbz        x21, #0x2b10d04
0x0000000002b10cc4: ldr        x20, [x21, #0x18]
0x0000000002b10cc8: bl         #0x2a2b2b0
0x0000000002b10ccc: ldrh       w8, [x20, #0x1b8]
0x0000000002b10cd0: ldrh       w9, [x0, #0x1b8]
0x0000000002b10cd4: sub        w8, w8, w9
0x0000000002b10cd8: ldrh       w9, [x0, #0x1ba]
0x0000000002b10cdc: cmp        w8, w9
0x0000000002b10ce0: b.hi       #0x2b10d04
0x0000000002b10ce4: add        x0, x21, #0x9a0
0x0000000002b10ce8: bl         #0x2a29208
0x0000000002b10cec: cbz        w0, #0x2b10d04
0x0000000002b10cf0: ldrh       w8, [x19, #0xfc]
0x0000000002b10cf4: tbnz       w8, #1, #0x2b10d04
0x0000000002b10cf8: mov        x0, x19
0x0000000002b10cfc: mov        w1, #1
0x0000000002b10d00: bl         #0x2b10c2c
0x0000000002b10d04: ldrh       w8, [x19, #0xfc]
0x0000000002b10d08: tbnz       w8, #6, #0x2b10d1c
0x0000000002b10d0c: orr        w8, w8, #0x40
0x0000000002b10d10: strh       w8, [x19, #0xfc]
0x0000000002b10d14: ldr        x19, [x19, #0x78]
0x0000000002b10d18: cbnz       x19, #0x2b10d04
0x0000000002b10d1c: ldp        x29, x30, [sp, #0x20]
0x0000000002b10d20: ldp        x20, x19, [sp, #0x10]
0x0000000002b10d24: ldp        x22, x21, [sp], #0x30
0x0000000002b10d28: ret        
0x0000000002b10d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b10d30: stp        x20, x19, [sp, #0x10]
0x0000000002b10d34: stp        x29, x30, [sp, #0x20]
0x0000000002b10d38: add        x29, sp, #0x20
0x0000000002b10d3c: mov        x19, x0
0x0000000002b10d40: ldrh       w8, [x0, #0xfc]
0x0000000002b10d44: tbnz       w8, #1, #0x2b10d54
0x0000000002b10d48: mov        x0, x19
0x0000000002b10d4c: mov        w1, #1
0x0000000002b10d50: bl         #0x2b10c2c
0x0000000002b10d54: ldr        x20, [x19, #0x80]
0x0000000002b10d58: cbz        x20, #0x2b10db4
0x0000000002b10d5c: ldr        x21, [x20, #0x18]
0x0000000002b10d60: bl         #0x29bfc1c
0x0000000002b10d64: ldrh       w8, [x21, #0x1b8]
0x0000000002b10d68: ldrh       w9, [x0, #0x1b8]
0x0000000002b10d6c: sub        w8, w8, w9
0x0000000002b10d70: ldrh       w9, [x0, #0x1ba]
0x0000000002b10d74: cmp        w8, w9
0x0000000002b10d78: b.hi       #0x2b10db4
0x0000000002b10d7c: add        x0, x20, #0x488
0x0000000002b10d80: bl         #0x29bbef8
0x0000000002b10d84: str        w0, [x19, #0xf4]
0x0000000002b10d88: ldr        x21, [x20, #0x18]
0x0000000002b10d8c: bl         #0x2a2b2b0
0x0000000002b10d90: ldrh       w8, [x21, #0x1b8]
0x0000000002b10d94: ldrh       w9, [x0, #0x1b8]
0x0000000002b10d98: sub        w8, w8, w9
0x0000000002b10d9c: ldrh       w9, [x0, #0x1ba]
0x0000000002b10da0: cmp        w8, w9
0x0000000002b10da4: b.hi       #0x2b10db4
0x0000000002b10da8: add        x0, x20, #0x9a0
0x0000000002b10dac: bl         #0x2a29208
0x0000000002b10db0: str        w0, [x19, #0xf8]
0x0000000002b10db4: ldrh       w8, [x19, #0xfc]
0x0000000002b10db8: tbnz       w8, #6, #0x2b10dcc
0x0000000002b10dbc: orr        w8, w8, #0x40
0x0000000002b10dc0: strh       w8, [x19, #0xfc]
0x0000000002b10dc4: ldr        x19, [x19, #0x78]
0x0000000002b10dc8: cbnz       x19, #0x2b10db4
0x0000000002b10dcc: ldp        x29, x30, [sp, #0x20]
0x0000000002b10dd0: ldp        x20, x19, [sp, #0x10]
0x0000000002b10dd4: ldp        x22, x21, [sp], #0x30
0x0000000002b10dd8: ret        
