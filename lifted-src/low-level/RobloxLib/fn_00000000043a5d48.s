; instruction-faithful ARM64 fallback for RobloxLib::function_43a5d48
0x00000000043a5d48: stp        x20, x19, [sp, #-0x20]!
0x00000000043a5d4c: stp        x29, x30, [sp, #0x10]
0x00000000043a5d50: add        x29, sp, #0x10
0x00000000043a5d54: mov        x19, x1
0x00000000043a5d58: ldr        x20, [x0, #8]
0x00000000043a5d5c: ldr        w8, [x20, #4]
0x00000000043a5d60: add        w1, w8, #1
0x00000000043a5d64: mov        x0, x20
0x00000000043a5d68: bl         #0x4384d84
0x00000000043a5d6c: tbz        w0, #0, #0x43a5dc0
0x00000000043a5d70: ldr        x8, [x20, #8]
0x00000000043a5d74: ldr        w9, [x20, #4]
0x00000000043a5d78: sub        w9, w9, #1
0x00000000043a5d7c: mov        w10, #0x28
0x00000000043a5d80: umaddl     x1, w9, w10, x8
0x00000000043a5d84: adrp       x8, #0x43a5000
0x00000000043a5d88: add        x8, x8, #0xdd8
0x00000000043a5d8c: stp        x19, x8, [x1]
0x00000000043a5d90: stp        xzr, xzr, [x1, #0x18]
0x00000000043a5d94: str        xzr, [x1, #0x10]!
0x00000000043a5d98: ldrh       w8, [x19, #2]
0x00000000043a5d9c: rev16      w8, w8
0x00000000043a5da0: add        x9, x19, x8
0x00000000043a5da4: adrp       x10, #0x505d000
0x00000000043a5da8: add        x10, x10, #0x678
0x00000000043a5dac: cmp        w8, #0
0x00000000043a5db0: csel       x0, x10, x9, eq
0x00000000043a5db4: ldp        x29, x30, [sp, #0x10]
0x00000000043a5db8: ldp        x20, x19, [sp], #0x20
0x00000000043a5dbc: b          #0x438a52c
0x00000000043a5dc0: adrp       x1, #0x6673000
0x00000000043a5dc4: add        x1, x1, #0x3c8
0x00000000043a5dc8: str        xzr, [x1, #0x20]
0x00000000043a5dcc: movi       v0.16b, #0
0x00000000043a5dd0: stp        q0, q0, [x1]
0x00000000043a5dd4: b          #0x43a5d84
