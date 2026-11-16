; instruction-faithful ARM64 fallback for RobloxLib::function_42b8c5c
0x00000000042b8c5c: stp        x22, x21, [sp, #-0x30]!
0x00000000042b8c60: stp        x20, x19, [sp, #0x10]
0x00000000042b8c64: stp        x29, x30, [sp, #0x20]
0x00000000042b8c68: add        x29, sp, #0x20
0x00000000042b8c6c: mov        x19, x0
0x00000000042b8c70: ldr        w21, [x0, #0x10]
0x00000000042b8c74: ldr        x20, [x0]
0x00000000042b8c78: sub        w8, w1, #1
0x00000000042b8c7c: orr        x8, x8, x8, lsr #1
0x00000000042b8c80: orr        x8, x8, x8, lsr #2
0x00000000042b8c84: orr        x8, x8, x8, lsr #4
0x00000000042b8c88: orr        x8, x8, x8, lsr #8
0x00000000042b8c8c: lsr        x9, x8, #0x10
0x00000000042b8c90: orr        w8, w9, w8
0x00000000042b8c94: add        w9, w8, #1
0x00000000042b8c98: cmp        w9, #0x40
0x00000000042b8c9c: mov        w9, #0x40
0x00000000042b8ca0: csinc      w8, w9, w8, ls
0x00000000042b8ca4: str        w8, [x0, #0x10]
0x00000000042b8ca8: ubfiz      x0, x8, #5, #0x20
0x00000000042b8cac: bl         #0x47e9370
0x00000000042b8cb0: str        x0, [x19]
0x00000000042b8cb4: cbz        x20, #0x42b8cdc
0x00000000042b8cb8: add        x2, x20, x21, lsl #5
0x00000000042b8cbc: mov        x0, x19
0x00000000042b8cc0: mov        x1, x20
0x00000000042b8cc4: bl         #0x42b8d10
0x00000000042b8cc8: mov        x0, x20
0x00000000042b8ccc: ldp        x29, x30, [sp, #0x20]
0x00000000042b8cd0: ldp        x20, x19, [sp, #0x10]
0x00000000042b8cd4: ldp        x22, x21, [sp], #0x30
0x00000000042b8cd8: b          #0x47e93a8
0x00000000042b8cdc: str        xzr, [x19, #8]
0x00000000042b8ce0: ldr        w8, [x19, #0x10]
0x00000000042b8ce4: cbz        w8, #0x42b8d00
0x00000000042b8ce8: add        x8, x0, x8, lsl #5
0x00000000042b8cec: adrp       x9, #0x520c000
0x00000000042b8cf0: add        x9, x9, #0xa35
0x00000000042b8cf4: stp        x9, xzr, [x0], #0x20
0x00000000042b8cf8: cmp        x0, x8
0x00000000042b8cfc: b.ne       #0x42b8cf4
0x00000000042b8d00: ldp        x29, x30, [sp, #0x20]
0x00000000042b8d04: ldp        x20, x19, [sp, #0x10]
0x00000000042b8d08: ldp        x22, x21, [sp], #0x30
0x00000000042b8d0c: ret        
0x00000000042b8d10: sub        sp, sp, #0x40
0x00000000042b8d14: stp        x22, x21, [sp, #0x10]
0x00000000042b8d18: stp        x20, x19, [sp, #0x20]
0x00000000042b8d1c: stp        x29, x30, [sp, #0x30]
0x00000000042b8d20: add        x29, sp, #0x30
0x00000000042b8d24: mov        x19, x2
0x00000000042b8d28: mov        x20, x1
0x00000000042b8d2c: mov        x21, x0
0x00000000042b8d30: str        xzr, [x0, #8]
0x00000000042b8d34: ldr        w9, [x0, #0x10]
0x00000000042b8d38: cbz        w9, #0x42b8dac
0x00000000042b8d3c: ldr        x8, [x21]
0x00000000042b8d40: add        x9, x8, x9, lsl #5
0x00000000042b8d44: adrp       x10, #0x520c000
0x00000000042b8d48: add        x10, x10, #0xa35
0x00000000042b8d4c: stp        x10, xzr, [x8], #0x20
0x00000000042b8d50: cmp        x8, x9
0x00000000042b8d54: b.ne       #0x42b8d4c
0x00000000042b8d58: b          #0x42b8dac
0x00000000042b8d5c: ldr        x8, [x20, #8]
0x00000000042b8d60: cbz        x8, #0x42b8da8
0x00000000042b8d64: cmp        x8, #1
0x00000000042b8d68: b.ne       #0x42b8d78
0x00000000042b8d6c: ldr        x8, [x20]
0x00000000042b8d70: ldrb       w8, [x8]
0x00000000042b8d74: cbz        w8, #0x42b8da8
0x00000000042b8d78: add        x2, sp, #8
0x00000000042b8d7c: mov        x0, x21
0x00000000042b8d80: mov        x1, x20
0x00000000042b8d84: bl         #0x42b8a2c
0x00000000042b8d88: ldr        x8, [sp, #8]
0x00000000042b8d8c: ldr        q0, [x20]
0x00000000042b8d90: str        q0, [x8]
0x00000000042b8d94: ldr        q0, [x20, #0x10]
0x00000000042b8d98: str        q0, [x8, #0x10]
0x00000000042b8d9c: ldr        w8, [x21, #8]
0x00000000042b8da0: add        w8, w8, #1
0x00000000042b8da4: str        w8, [x21, #8]
0x00000000042b8da8: add        x20, x20, #0x20
0x00000000042b8dac: cmp        x20, x19
0x00000000042b8db0: b.ne       #0x42b8d5c
0x00000000042b8db4: ldp        x29, x30, [sp, #0x30]
0x00000000042b8db8: ldp        x20, x19, [sp, #0x20]
0x00000000042b8dbc: ldp        x22, x21, [sp, #0x10]
0x00000000042b8dc0: add        sp, sp, #0x40
0x00000000042b8dc4: ret        
