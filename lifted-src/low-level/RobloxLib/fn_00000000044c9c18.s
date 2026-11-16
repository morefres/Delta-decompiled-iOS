; instruction-faithful ARM64 fallback for RobloxLib::function_44c9c18
0x00000000044c9c18: stp        x20, x19, [sp, #-0x20]!
0x00000000044c9c1c: stp        x29, x30, [sp, #0x10]
0x00000000044c9c20: add        x29, sp, #0x10
0x00000000044c9c24: ldr        x9, [x2]
0x00000000044c9c28: mov        x8, #-0xc9
0x00000000044c9c2c: cmp        x9, #0x31
0x00000000044c9c30: b.hi       #0x44c9dc8
0x00000000044c9c34: mov        x19, x2
0x00000000044c9c38: adrp       x10, #0x50c3000
0x00000000044c9c3c: add        x10, x10, #0x5de
0x00000000044c9c40: adr        x11, #0x44c9c50
0x00000000044c9c44: ldrb       w12, [x10, x9]
0x00000000044c9c48: add        x11, x11, x12, lsl #2
0x00000000044c9c4c: br         x11
0x00000000044c9c50: mov        x2, x19
0x00000000044c9c54: ldp        x29, x30, [sp, #0x10]
0x00000000044c9c58: ldp        x20, x19, [sp], #0x20
0x00000000044c9c5c: b          #0x44c9ef4
0x00000000044c9c60: mov        x2, x19
0x00000000044c9c64: ldp        x29, x30, [sp, #0x10]
0x00000000044c9c68: ldp        x20, x19, [sp], #0x20
0x00000000044c9c6c: b          #0x44ca6a8
0x00000000044c9c70: mov        x2, x19
0x00000000044c9c74: ldp        x29, x30, [sp, #0x10]
0x00000000044c9c78: ldp        x20, x19, [sp], #0x20
0x00000000044c9c7c: b          #0x44ca2a8
0x00000000044c9c80: mov        x2, x19
0x00000000044c9c84: ldp        x29, x30, [sp, #0x10]
0x00000000044c9c88: ldp        x20, x19, [sp], #0x20
0x00000000044c9c8c: b          #0x44ca110
0x00000000044c9c90: mov        x2, x19
0x00000000044c9c94: ldp        x29, x30, [sp, #0x10]
0x00000000044c9c98: ldp        x20, x19, [sp], #0x20
0x00000000044c9c9c: b          #0x44ca2a8
0x00000000044c9ca0: mov        x2, x19
0x00000000044c9ca4: ldp        x29, x30, [sp, #0x10]
0x00000000044c9ca8: ldp        x20, x19, [sp], #0x20
0x00000000044c9cac: b          #0x44ca648
0x00000000044c9cb0: mov        x2, x19
0x00000000044c9cb4: ldp        x29, x30, [sp, #0x10]
0x00000000044c9cb8: ldp        x20, x19, [sp], #0x20
0x00000000044c9cbc: b          #0x44ca308
0x00000000044c9cc0: cbz        x1, #0x44c9da8
0x00000000044c9cc4: mov        w8, #0x1e
0x00000000044c9cc8: strb       w8, [x0]
0x00000000044c9ccc: mov        w8, #1
0x00000000044c9cd0: b          #0x44c9dc8
0x00000000044c9cd4: mov        x2, x19
0x00000000044c9cd8: ldp        x29, x30, [sp, #0x10]
0x00000000044c9cdc: ldp        x20, x19, [sp], #0x20
0x00000000044c9ce0: b          #0x44ca230
0x00000000044c9ce4: cmp        x1, #9
0x00000000044c9ce8: b.lo       #0x44c9da8
0x00000000044c9cec: mov        w8, #0x1a
0x00000000044c9cf0: b          #0x44c9db4
0x00000000044c9cf4: mov        x2, x19
0x00000000044c9cf8: ldp        x29, x30, [sp, #0x10]
0x00000000044c9cfc: ldp        x20, x19, [sp], #0x20
0x00000000044c9d00: b          #0x44ca084
0x00000000044c9d04: ldr        x8, [x19, #8]
0x00000000044c9d08: cmp        x8, x1
0x00000000044c9d0c: b.hi       #0x44c9da8
0x00000000044c9d10: mov        x1, x8
0x00000000044c9d14: bl         #0x4b987a0
0x00000000044c9d18: ldr        x8, [x19, #8]
0x00000000044c9d1c: b          #0x44c9dc8
0x00000000044c9d20: mov        x2, x19
0x00000000044c9d24: ldp        x29, x30, [sp, #0x10]
0x00000000044c9d28: ldp        x20, x19, [sp], #0x20
0x00000000044c9d2c: b          #0x44ca480
0x00000000044c9d30: cbz        x1, #0x44c9da8
0x00000000044c9d34: mov        w8, #1
0x00000000044c9d38: strb       w8, [x0]
0x00000000044c9d3c: b          #0x44c9dc8
0x00000000044c9d40: mov        x2, x19
0x00000000044c9d44: ldp        x29, x30, [sp, #0x10]
0x00000000044c9d48: ldp        x20, x19, [sp], #0x20
0x00000000044c9d4c: b          #0x44ca4f8
0x00000000044c9d50: mov        x2, x19
0x00000000044c9d54: ldp        x29, x30, [sp, #0x10]
0x00000000044c9d58: ldp        x20, x19, [sp], #0x20
0x00000000044c9d5c: b          #0x44ca5d8
0x00000000044c9d60: mov        x2, x19
0x00000000044c9d64: ldp        x29, x30, [sp, #0x10]
0x00000000044c9d68: ldp        x20, x19, [sp], #0x20
0x00000000044c9d6c: b          #0x44ca368
0x00000000044c9d70: mov        x2, x19
0x00000000044c9d74: ldp        x29, x30, [sp, #0x10]
0x00000000044c9d78: ldp        x20, x19, [sp], #0x20
0x00000000044c9d7c: b          #0x44ca3e0
0x00000000044c9d80: mov        x2, x19
0x00000000044c9d84: ldp        x29, x30, [sp, #0x10]
0x00000000044c9d88: ldp        x20, x19, [sp], #0x20
0x00000000044c9d8c: b          #0x44ca1d0
0x00000000044c9d90: mov        x2, x19
0x00000000044c9d94: ldp        x29, x30, [sp, #0x10]
0x00000000044c9d98: ldp        x20, x19, [sp], #0x20
0x00000000044c9d9c: b          #0x44c9dd8
0x00000000044c9da0: cmp        x1, #9
0x00000000044c9da4: b.hs       #0x44c9db0
0x00000000044c9da8: mov        x8, #-0xca
0x00000000044c9dac: b          #0x44c9dc8
0x00000000044c9db0: mov        w8, #0x1b
0x00000000044c9db4: strb       w8, [x0], #1
0x00000000044c9db8: add        x1, x19, #8
0x00000000044c9dbc: mov        w2, #8
0x00000000044c9dc0: bl         #0x44d127c
0x00000000044c9dc4: mov        w8, #9
0x00000000044c9dc8: mov        x0, x8
0x00000000044c9dcc: ldp        x29, x30, [sp, #0x10]
0x00000000044c9dd0: ldp        x20, x19, [sp], #0x20
0x00000000044c9dd4: ret        
