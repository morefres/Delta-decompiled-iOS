; instruction-faithful ARM64 fallback for RobloxLib::function_33b9bd4
0x00000000033b9bd4: stp        x22, x21, [sp, #-0x30]!
0x00000000033b9bd8: stp        x20, x19, [sp, #0x10]
0x00000000033b9bdc: stp        x29, x30, [sp, #0x20]
0x00000000033b9be0: add        x29, sp, #0x20
0x00000000033b9be4: mov        x19, x2
0x00000000033b9be8: mov        x20, x1
0x00000000033b9bec: mov        x21, x0
0x00000000033b9bf0: ldrb       w8, [x0, #0x45]
0x00000000033b9bf4: cmp        w8, #1
0x00000000033b9bf8: b.ne       #0x33b9c20
0x00000000033b9bfc: ldr        x8, [x21, #0x58]
0x00000000033b9c00: cmp        x8, x20
0x00000000033b9c04: b.ne       #0x33b9c20
0x00000000033b9c08: ldr        x8, [x21, #0x60]
0x00000000033b9c0c: cmp        x8, x19
0x00000000033b9c10: b.ne       #0x33b9c20
0x00000000033b9c14: ldr        w8, [x21, #0x4c]
0x00000000033b9c18: cmp        w8, w3
0x00000000033b9c1c: b.eq       #0x33b9d6c
0x00000000033b9c20: stp        x20, x19, [x21, #0x58]
0x00000000033b9c24: str        wzr, [x21, #0x40]
0x00000000033b9c28: mov        w8, #0x100
0x00000000033b9c2c: strh       w8, [x21, #0x44]
0x00000000033b9c30: str        w3, [x21, #0x4c]
0x00000000033b9c34: dup        v0.4h, w3
0x00000000033b9c38: bic        v0.4h, #0xff, lsl #8
0x00000000033b9c3c: adrp       x8, #0x4f6f000
0x00000000033b9c40: ldr        d1, [x8, #0xf90]
0x00000000033b9c44: ushl       v0.4h, v0.4h, v1.4h
0x00000000033b9c48: bic        v0.4h, #0xfe
0x00000000033b9c4c: uzp1       v0.8b, v0.8b, v0.8b
0x00000000033b9c50: stur       s0, [x21, #0x47]
0x00000000033b9c54: cmp        x19, x20
0x00000000033b9c58: csel       x1, x19, x20, lt
0x00000000033b9c5c: str        x1, [x21, #0x68]
0x00000000033b9c60: add        x0, x21, #0x30
0x00000000033b9c64: mov        x2, x1
0x00000000033b9c68: mov        w3, #1
0x00000000033b9c6c: bl         #0x33ba5d0
0x00000000033b9c70: ldr        x2, [x21, #0x58]
0x00000000033b9c74: ldrb       w8, [x21, #0x47]
0x00000000033b9c78: mov        x3, x2
0x00000000033b9c7c: tbnz       w8, #0, #0x33b9c90
0x00000000033b9c80: ldrb       w8, [x21, #0x48]
0x00000000033b9c84: cmp        w8, #1
0x00000000033b9c88: b.ne       #0x33b9cac
0x00000000033b9c8c: ldr        x3, [x21, #0x68]
0x00000000033b9c90: cbz        x2, #0x33b9cb0
0x00000000033b9c94: cbz        x3, #0x33b9cb0
0x00000000033b9c98: mov        x8, #0x7fffffffffffffff
0x00000000033b9c9c: sdiv       x8, x8, x3
0x00000000033b9ca0: cmp        x8, x2
0x00000000033b9ca4: b.ge       #0x33b9cb0
0x00000000033b9ca8: b          #0x33b9db4
0x00000000033b9cac: mov        x3, #0
0x00000000033b9cb0: mul        x1, x3, x2
0x00000000033b9cb4: mov        x0, x21
0x00000000033b9cb8: bl         #0x3329c14
0x00000000033b9cbc: ldr        x2, [x21, #0x60]
0x00000000033b9cc0: ldrb       w8, [x21, #0x49]
0x00000000033b9cc4: mov        x3, x2
0x00000000033b9cc8: tbnz       w8, #0, #0x33b9cdc
0x00000000033b9ccc: ldrb       w8, [x21, #0x4a]
0x00000000033b9cd0: cmp        w8, #1
0x00000000033b9cd4: b.ne       #0x33b9cf8
0x00000000033b9cd8: ldr        x3, [x21, #0x68]
0x00000000033b9cdc: cbz        x2, #0x33b9cfc
0x00000000033b9ce0: cbz        x3, #0x33b9cfc
0x00000000033b9ce4: mov        x8, #0x7fffffffffffffff
0x00000000033b9ce8: sdiv       x8, x8, x3
0x00000000033b9cec: cmp        x8, x2
0x00000000033b9cf0: b.ge       #0x33b9cfc
0x00000000033b9cf4: b          #0x33b9db4
0x00000000033b9cf8: mov        x3, #0
0x00000000033b9cfc: mul        x1, x3, x2
0x00000000033b9d00: add        x0, x21, #0x18
0x00000000033b9d04: bl         #0x3329c14
0x00000000033b9d08: ldr        x2, [x21, #0x68]
0x00000000033b9d0c: cbz        x2, #0x33b9d20
0x00000000033b9d10: mov        x8, #0x7fffffffffffffff
0x00000000033b9d14: sdiv       x8, x8, x2
0x00000000033b9d18: cmp        x8, x2
0x00000000033b9d1c: b.lt       #0x33b9db4
0x00000000033b9d20: mul        x1, x2, x2
0x00000000033b9d24: add        x0, x21, #0x78
0x00000000033b9d28: mov        x3, x2
0x00000000033b9d2c: bl         #0x3329c14
0x00000000033b9d30: ldp        x8, x9, [x21, #0x58]
0x00000000033b9d34: cmp        x9, x8
0x00000000033b9d38: b.le       #0x33b9d4c
0x00000000033b9d3c: add        x0, x21, #0x90
0x00000000033b9d40: mov        x1, x21
0x00000000033b9d44: bl         #0x33ba408
0x00000000033b9d48: ldp        x8, x9, [x21, #0x58]
0x00000000033b9d4c: cmp        x8, x9
0x00000000033b9d50: b.le       #0x33b9d64
0x00000000033b9d54: add        x0, x21, #0x158
0x00000000033b9d58: mov        x1, x21
0x00000000033b9d5c: bl         #0x33ba508
0x00000000033b9d60: ldp        x8, x9, [x21, #0x58]
0x00000000033b9d64: cmp        x8, x9
0x00000000033b9d68: b.ne       #0x33b9d7c
0x00000000033b9d6c: ldp        x29, x30, [sp, #0x20]
0x00000000033b9d70: ldp        x20, x19, [sp, #0x10]
0x00000000033b9d74: ldp        x22, x21, [sp], #0x30
0x00000000033b9d78: ret        
0x00000000033b9d7c: cbz        x20, #0x33b9d94
0x00000000033b9d80: cbz        x19, #0x33b9d94
0x00000000033b9d84: mov        x8, #0x7fffffffffffffff
0x00000000033b9d88: sdiv       x8, x8, x19
0x00000000033b9d8c: cmp        x8, x20
0x00000000033b9d90: b.lt       #0x33b9db4
0x00000000033b9d94: mul        x1, x19, x20
0x00000000033b9d98: add        x0, x21, #0x208
0x00000000033b9d9c: mov        x2, x20
0x00000000033b9da0: mov        x3, x19
0x00000000033b9da4: ldp        x29, x30, [sp, #0x20]
0x00000000033b9da8: ldp        x20, x19, [sp, #0x10]
0x00000000033b9dac: ldp        x22, x21, [sp], #0x30
0x00000000033b9db0: b          #0x3329c14
0x00000000033b9db4: mov        w0, #8
0x00000000033b9db8: bl         #0x4b984d0
0x00000000033b9dbc: bl         #0x4b983f8
0x00000000033b9dc0: adrp       x1, #0x5ba4000
0x00000000033b9dc4: ldr        x1, [x1, #0x7a8]
0x00000000033b9dc8: adrp       x2, #0x5ba4000
0x00000000033b9dcc: ldr        x2, [x2, #0x728]
0x00000000033b9dd0: bl         #0x4b98554
