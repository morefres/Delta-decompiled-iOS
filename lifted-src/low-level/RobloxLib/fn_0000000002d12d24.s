; instruction-faithful ARM64 fallback for RobloxLib::function_2d12d24
0x0000000002d12d24: stp        x22, x21, [sp, #-0x30]!
0x0000000002d12d28: stp        x20, x19, [sp, #0x10]
0x0000000002d12d2c: stp        x29, x30, [sp, #0x20]
0x0000000002d12d30: add        x29, sp, #0x20
0x0000000002d12d34: mov        x19, x0
0x0000000002d12d38: stp        xzr, xzr, [x0]
0x0000000002d12d3c: str        xzr, [x0, #0x10]
0x0000000002d12d40: cbz        x1, #0x2d12dc8
0x0000000002d12d44: mov        x21, x2
0x0000000002d12d48: mov        x20, x1
0x0000000002d12d4c: mov        x0, x19
0x0000000002d12d50: bl         #0x22f8f8
0x0000000002d12d54: mov        x8, #0
0x0000000002d12d58: ldr        x12, [x19, #8]
0x0000000002d12d5c: add        x9, x12, x20, lsl #3
0x0000000002d12d60: ldr        x10, [x21]
0x0000000002d12d64: mov        x11, #0x1fffffffffffffff
0x0000000002d12d68: add        x11, x20, x11
0x0000000002d12d6c: and        x13, x11, #0x1fffffffffffffff
0x0000000002d12d70: and        x11, x11, #1
0x0000000002d12d74: sub        x11, x13, x11
0x0000000002d12d78: add        x11, x11, #2
0x0000000002d12d7c: dup        v0.2d, x13
0x0000000002d12d80: add        x12, x12, #8
0x0000000002d12d84: adrp       x13, #0x4bb8000
0x0000000002d12d88: ldr        q1, [x13, #0x9b0]
0x0000000002d12d8c: dup        v2.2d, x8
0x0000000002d12d90: orr        v2.16b, v2.16b, v1.16b
0x0000000002d12d94: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d12d98: xtn        v2.2s, v2.2d
0x0000000002d12d9c: fmov       w13, s2
0x0000000002d12da0: tbz        w13, #0, #0x2d12da8
0x0000000002d12da4: stur       x10, [x12, #-8]
0x0000000002d12da8: mov        w13, v2.s[1]
0x0000000002d12dac: tbz        w13, #0, #0x2d12db4
0x0000000002d12db0: str        x10, [x12]
0x0000000002d12db4: add        x8, x8, #2
0x0000000002d12db8: add        x12, x12, #0x10
0x0000000002d12dbc: cmp        x11, x8
0x0000000002d12dc0: b.ne       #0x2d12d8c
0x0000000002d12dc4: str        x9, [x19, #8]
0x0000000002d12dc8: mov        x0, x19
0x0000000002d12dcc: ldp        x29, x30, [sp, #0x20]
0x0000000002d12dd0: ldp        x20, x19, [sp, #0x10]
0x0000000002d12dd4: ldp        x22, x21, [sp], #0x30
0x0000000002d12dd8: ret        
0x0000000002d12ddc: mov        x20, x0
0x0000000002d12de0: ldr        x0, [x19]
0x0000000002d12de4: cbz        x0, #0x2d12df0
0x0000000002d12de8: str        x0, [x19, #8]
0x0000000002d12dec: bl         #0x47e93a8
0x0000000002d12df0: mov        x0, x20
0x0000000002d12df4: bl         #0x4b97984
