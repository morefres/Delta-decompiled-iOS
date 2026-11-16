; instruction-faithful ARM64 fallback for RobloxLib::function_44f0d3c
0x00000000044f0d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000044f0d40: stp        x29, x30, [sp, #0x10]
0x00000000044f0d44: add        x29, sp, #0x10
0x00000000044f0d48: mov        x19, x1
0x00000000044f0d4c: mov        x20, x0
0x00000000044f0d50: ldr        w8, [x0, #4]
0x00000000044f0d54: cmp        w8, #4, lsl #12
0x00000000044f0d58: mov        w9, #0x4000
0x00000000044f0d5c: csel       w9, w8, w9, lo
0x00000000044f0d60: cmp        w9, #0x10
0x00000000044f0d64: mov        w10, #0x10
0x00000000044f0d68: csel       w9, w9, w10, hi
0x00000000044f0d6c: add        w1, w9, w8
0x00000000044f0d70: bl         #0x21c63c
0x00000000044f0d74: mov        x0, x20
0x00000000044f0d78: mov        x1, x19
0x00000000044f0d7c: mov        w2, #1
0x00000000044f0d80: ldp        x29, x30, [sp, #0x10]
0x00000000044f0d84: ldp        x20, x19, [sp], #0x20
0x00000000044f0d88: b          #0x44f0ab4
0x00000000044f0d8c: sub        sp, sp, #0x30
0x00000000044f0d90: stp        x20, x19, [sp, #0x10]
0x00000000044f0d94: stp        x29, x30, [sp, #0x20]
0x00000000044f0d98: add        x29, sp, #0x20
0x00000000044f0d9c: ldr        w8, [x0]
0x00000000044f0da0: cbz        w8, #0x44f0dd8
0x00000000044f0da4: mov        x19, x0
0x00000000044f0da8: mov        w2, #0
0x00000000044f0dac: bl         #0x44f0df4
0x00000000044f0db0: tbnz       x0, #0x20, #0x44f0dd8
0x00000000044f0db4: ldr        x8, [x19, #8]
0x00000000044f0db8: ldr        w8, [x8, w0, uxtw #2]
0x00000000044f0dbc: ldr        w9, [x19, #0x18]
0x00000000044f0dc0: mov        x0, sp
0x00000000044f0dc4: and        w2, w9, w8
0x00000000044f0dc8: mov        x1, x19
0x00000000044f0dcc: bl         #0x20f3b0
0x00000000044f0dd0: ldr        x0, [sp]
0x00000000044f0dd4: b          #0x44f0de0
0x00000000044f0dd8: mov        x0, #0
0x00000000044f0ddc: str        wzr, [sp, #8]
0x00000000044f0de0: ldr        x1, [sp, #8]
0x00000000044f0de4: ldp        x29, x30, [sp, #0x20]
0x00000000044f0de8: ldp        x20, x19, [sp, #0x10]
0x00000000044f0dec: add        sp, sp, #0x30
0x00000000044f0df0: ret        
