; instruction-faithful ARM64 fallback for RobloxLib::function_35d7d8c
0x00000000035d7d8c: stp        x26, x25, [sp, #-0x50]!
0x00000000035d7d90: stp        x24, x23, [sp, #0x10]
0x00000000035d7d94: stp        x22, x21, [sp, #0x20]
0x00000000035d7d98: stp        x20, x19, [sp, #0x30]
0x00000000035d7d9c: stp        x29, x30, [sp, #0x40]
0x00000000035d7da0: add        x29, sp, #0x40
0x00000000035d7da4: ldr        x23, [x0, #0x38]
0x00000000035d7da8: ldr        x24, [x0, #0x48]
0x00000000035d7dac: cmp        x24, x23
0x00000000035d7db0: b.eq       #0x35d7e70
0x00000000035d7db4: mov        x19, x1
0x00000000035d7db8: mov        x20, x0
0x00000000035d7dbc: mov        x8, x24
0x00000000035d7dc0: ldrsw      x21, [x8], #4
0x00000000035d7dc4: str        x8, [x0, #0x48]
0x00000000035d7dc8: ldr        x8, [x0, #8]
0x00000000035d7dcc: add        x1, x21, x8, lsr #1
0x00000000035d7dd0: mov        x0, x19
0x00000000035d7dd4: bl         #0x35db2b8
0x00000000035d7dd8: cbz        x0, #0x35d7e90
0x00000000035d7ddc: mov        x22, x0
0x00000000035d7de0: ldr        x8, [x20, #8]
0x00000000035d7de4: add        x25, x20, #0x10
0x00000000035d7de8: mov        x1, x25
0x00000000035d7dec: tbz        w8, #0, #0x35d7df4
0x00000000035d7df0: ldr        x1, [x25]
0x00000000035d7df4: lsr        x2, x8, #1
0x00000000035d7df8: mov        x0, x22
0x00000000035d7dfc: bl         #0x4b98ee4
0x00000000035d7e00: ldr        x8, [x20, #8]
0x00000000035d7e04: add        x0, x22, x8, lsr #1
0x00000000035d7e08: ldr        x1, [x20, #0x20]
0x00000000035d7e0c: mov        x2, x21
0x00000000035d7e10: bl         #0x4b98ee4
0x00000000035d7e14: ldr        x8, [x20, #0x28]
0x00000000035d7e18: subs       x10, x8, x21
0x00000000035d7e1c: b.ls       #0x35d7e34
0x00000000035d7e20: ldr        x9, [x20, #0x20]
0x00000000035d7e24: add        x9, x9, x21
0x00000000035d7e28: cmp        x10, x8
0x00000000035d7e2c: csel       x8, x10, x8, lo
0x00000000035d7e30: b          #0x35d7e3c
0x00000000035d7e34: mov        x8, #0
0x00000000035d7e38: mov        x9, #0
0x00000000035d7e3c: stp        x9, x8, [x20, #0x20]
0x00000000035d7e40: ldrb       w8, [x20, #8]
0x00000000035d7e44: tbz        w8, #0, #0x35d7e4c
0x00000000035d7e48: ldr        x25, [x25]
0x00000000035d7e4c: ldrb       w8, [x25]
0x00000000035d7e50: and        w8, w8, #0xffffffef
0x00000000035d7e54: strb       w8, [x25]
0x00000000035d7e58: ldr        x8, [x20, #0x38]
0x00000000035d7e5c: ldr        x9, [x20, #0x48]
0x00000000035d7e60: cmp        x9, x8
0x00000000035d7e64: cset       w1, eq
0x00000000035d7e68: mov        x0, x19
0x00000000035d7e6c: bl         #0x35da908
0x00000000035d7e70: cmp        x24, x23
0x00000000035d7e74: cset       w0, ne
0x00000000035d7e78: ldp        x29, x30, [sp, #0x40]
0x00000000035d7e7c: ldp        x20, x19, [sp, #0x30]
0x00000000035d7e80: ldp        x22, x21, [sp, #0x20]
0x00000000035d7e84: ldp        x24, x23, [sp, #0x10]
0x00000000035d7e88: ldp        x26, x25, [sp], #0x50
0x00000000035d7e8c: ret        
0x00000000035d7e90: adrp       x0, #0x5479000
0x00000000035d7e94: add        x0, x0, #0xe89
0x00000000035d7e98: adrp       x2, #0x5230000
0x00000000035d7e9c: add        x2, x2, #0x30a
0x00000000035d7ea0: adrp       x3, #0x4f88000
0x00000000035d7ea4: add        x3, x3, #0xe48
0x00000000035d7ea8: mov        w1, #0x57
0x00000000035d7eac: bl         #0x3763e24
