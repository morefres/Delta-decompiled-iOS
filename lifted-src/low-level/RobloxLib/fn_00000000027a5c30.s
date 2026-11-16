; instruction-faithful ARM64 fallback for RobloxLib::function_27a5c30
0x00000000027a5c30: stp        x20, x19, [sp, #-0x20]!
0x00000000027a5c34: stp        x29, x30, [sp, #0x10]
0x00000000027a5c38: add        x29, sp, #0x10
0x00000000027a5c3c: mov        x19, x1
0x00000000027a5c40: mov        x20, x0
0x00000000027a5c44: ldr        x0, [x0]
0x00000000027a5c48: ldr        x1, [x1]
0x00000000027a5c4c: bl         #0x2d6a7c
0x00000000027a5c50: cbz        w0, #0x27a5d1c
0x00000000027a5c54: ldr        x8, [x20]
0x00000000027a5c58: ldrh       w10, [x8, #0x20]
0x00000000027a5c5c: lsr        w11, w10, #8
0x00000000027a5c60: ldr        x9, [x19]
0x00000000027a5c64: ldrh       w12, [x9, #0x20]
0x00000000027a5c68: cmp        w11, w12, lsr #8
0x00000000027a5c6c: b.ne       #0x27a5c84
0x00000000027a5c70: tbz        w11, #0, #0x27a5c84
0x00000000027a5c74: and        w10, w10, #0xff
0x00000000027a5c78: cmp        w10, w12, uxtb
0x00000000027a5c7c: b.eq       #0x27a5c90
0x00000000027a5c80: b          #0x27a5d18
0x00000000027a5c84: lsr        w10, w12, #8
0x00000000027a5c88: cmp        w11, w10
0x00000000027a5c8c: b.ne       #0x27a5d18
0x00000000027a5c90: add        x0, x8, #0x28
0x00000000027a5c94: add        x1, x9, #0x28
0x00000000027a5c98: bl         #0x2d6a7c
0x00000000027a5c9c: cbz        w0, #0x27a5d1c
0x00000000027a5ca0: ldr        x8, [x20]
0x00000000027a5ca4: ldr        x9, [x19]
0x00000000027a5ca8: add        x0, x8, #0x48
0x00000000027a5cac: add        x1, x9, #0x48
0x00000000027a5cb0: bl         #0x2d6a7c
0x00000000027a5cb4: cbz        w0, #0x27a5d1c
0x00000000027a5cb8: ldr        x8, [x20]
0x00000000027a5cbc: ldrh       w10, [x8, #0x68]
0x00000000027a5cc0: lsr        w11, w10, #8
0x00000000027a5cc4: ldr        x9, [x19]
0x00000000027a5cc8: ldrh       w12, [x9, #0x68]
0x00000000027a5ccc: cmp        w11, w12, lsr #8
0x00000000027a5cd0: b.ne       #0x27a5ce8
0x00000000027a5cd4: tbz        w11, #0, #0x27a5ce8
0x00000000027a5cd8: and        w10, w10, #0xff
0x00000000027a5cdc: cmp        w10, w12, uxtb
0x00000000027a5ce0: b.eq       #0x27a5cf4
0x00000000027a5ce4: b          #0x27a5d18
0x00000000027a5ce8: lsr        w10, w12, #8
0x00000000027a5cec: cmp        w11, w10
0x00000000027a5cf0: b.ne       #0x27a5d18
0x00000000027a5cf4: ldrh       w11, [x8, #0x6a]
0x00000000027a5cf8: lsr        w12, w11, #8
0x00000000027a5cfc: ldrh       w10, [x9, #0x6a]
0x00000000027a5d00: cmp        w12, w10, lsr #8
0x00000000027a5d04: b.ne       #0x27a5d28
0x00000000027a5d08: tbz        w12, #0, #0x27a5d28
0x00000000027a5d0c: and        w11, w11, #0xff
0x00000000027a5d10: cmp        w11, w10, uxtb
0x00000000027a5d14: b.eq       #0x27a5d34
0x00000000027a5d18: mov        w0, #0
0x00000000027a5d1c: ldp        x29, x30, [sp, #0x10]
0x00000000027a5d20: ldp        x20, x19, [sp], #0x20
0x00000000027a5d24: ret        
0x00000000027a5d28: lsr        w10, w10, #8
0x00000000027a5d2c: cmp        w12, w10
0x00000000027a5d30: b.ne       #0x27a5d18
0x00000000027a5d34: ldrh       w8, [x8, #0x6c]
0x00000000027a5d38: lsr        w10, w8, #8
0x00000000027a5d3c: ldrh       w9, [x9, #0x6c]
0x00000000027a5d40: cmp        w10, w9, lsr #8
0x00000000027a5d44: cset       w0, eq
0x00000000027a5d48: b.ne       #0x27a5d1c
0x00000000027a5d4c: tbz        w10, #0, #0x27a5d1c
0x00000000027a5d50: and        w8, w8, #0xff
0x00000000027a5d54: cmp        w8, w9, uxtb
0x00000000027a5d58: cset       w0, eq
0x00000000027a5d5c: b          #0x27a5d1c
