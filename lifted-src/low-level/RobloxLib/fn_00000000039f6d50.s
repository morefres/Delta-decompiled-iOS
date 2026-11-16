; instruction-faithful ARM64 fallback for RobloxLib::function_39f6d50
0x00000000039f6d50: stp        x20, x19, [sp, #-0x20]!
0x00000000039f6d54: stp        x29, x30, [sp, #0x10]
0x00000000039f6d58: add        x29, sp, #0x10
0x00000000039f6d5c: mov        x19, x1
0x00000000039f6d60: mov        x20, x0
0x00000000039f6d64: ldrb       w8, [x1, #0x180]
0x00000000039f6d68: tbz        w8, #1, #0x39f6d80
0x00000000039f6d6c: mov        x0, x20
0x00000000039f6d70: mov        x1, x19
0x00000000039f6d74: bl         #0x39f5938
0x00000000039f6d78: cmp        w0, #4
0x00000000039f6d7c: b.ne       #0x39f6dcc
0x00000000039f6d80: mov        x0, x20
0x00000000039f6d84: bl         #0x39f5814
0x00000000039f6d88: cbz        w0, #0x39f6d9c
0x00000000039f6d8c: mov        w0, #0
0x00000000039f6d90: ldp        x29, x30, [sp, #0x10]
0x00000000039f6d94: ldp        x20, x19, [sp], #0x20
0x00000000039f6d98: ret        
0x00000000039f6d9c: ldr        x8, [x19, #0x60]
0x00000000039f6da0: cbz        x8, #0x39f6d8c
0x00000000039f6da4: ldr        x19, [x8, #0x18]
0x00000000039f6da8: bl         #0x1a8f540
0x00000000039f6dac: ldrh       w8, [x19, #0x1b8]
0x00000000039f6db0: ldrh       w9, [x0, #0x1b8]
0x00000000039f6db4: sub        w8, w8, w9
0x00000000039f6db8: ldrh       w9, [x0, #0x1ba]
0x00000000039f6dbc: cmp        w8, w9
0x00000000039f6dc0: b.hi       #0x39f6d8c
0x00000000039f6dc4: mov        w0, #1
0x00000000039f6dc8: b          #0x39f6d90
0x00000000039f6dcc: mov        x0, x20
0x00000000039f6dd0: mov        x1, x19
0x00000000039f6dd4: ldp        x29, x30, [sp, #0x10]
0x00000000039f6dd8: ldp        x20, x19, [sp], #0x20
0x00000000039f6ddc: b          #0x39f5b94
