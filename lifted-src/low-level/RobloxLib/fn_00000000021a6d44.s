; instruction-faithful ARM64 fallback for RobloxLib::function_21a6d44
0x00000000021a6d44: stp        x22, x21, [sp, #-0x30]!
0x00000000021a6d48: stp        x20, x19, [sp, #0x10]
0x00000000021a6d4c: stp        x29, x30, [sp, #0x20]
0x00000000021a6d50: add        x29, sp, #0x20
0x00000000021a6d54: mov        x19, x1
0x00000000021a6d58: mov        x20, x0
0x00000000021a6d5c: add        x0, x19, #0x58
0x00000000021a6d60: bl         #0x415257c
0x00000000021a6d64: cbz        w0, #0x21a6dcc
0x00000000021a6d68: ldr        x21, [x19, #0x18]
0x00000000021a6d6c: bl         #0x3ee9854
0x00000000021a6d70: cbz        x19, #0x21a6d8c
0x00000000021a6d74: ldrh       w8, [x21, #0x1b8]
0x00000000021a6d78: ldrh       w9, [x0, #0x1b8]
0x00000000021a6d7c: sub        w8, w8, w9
0x00000000021a6d80: ldrh       w9, [x0, #0x1ba]
0x00000000021a6d84: cmp        w8, w9
0x00000000021a6d88: b.ls       #0x21a6dc0
0x00000000021a6d8c: ldr        x8, [x19]
0x00000000021a6d90: ldr        x8, [x8, #0xf8]
0x00000000021a6d94: mov        x0, x19
0x00000000021a6d98: blr        x8
0x00000000021a6d9c: tbnz       w0, #0, #0x21a6dc8
0x00000000021a6da0: ldr        x19, [x19, #0x60]
0x00000000021a6da4: cbz        x19, #0x21a6dc8
0x00000000021a6da8: ldr        x8, [x20, #0xb8]
0x00000000021a6dac: add        x9, x8, #0x1f0
0x00000000021a6db0: cmp        x8, #0
0x00000000021a6db4: csel       x8, xzr, x9, eq
0x00000000021a6db8: cmp        x19, x8
0x00000000021a6dbc: b.ne       #0x21a6d5c
0x00000000021a6dc0: mov        w0, #1
0x00000000021a6dc4: b          #0x21a6dcc
0x00000000021a6dc8: mov        w0, #0
0x00000000021a6dcc: ldp        x29, x30, [sp, #0x20]
0x00000000021a6dd0: ldp        x20, x19, [sp, #0x10]
0x00000000021a6dd4: ldp        x22, x21, [sp], #0x30
0x00000000021a6dd8: ret        
