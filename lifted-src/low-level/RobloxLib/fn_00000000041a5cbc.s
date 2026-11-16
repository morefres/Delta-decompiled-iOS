; instruction-faithful ARM64 fallback for RobloxLib::function_41a5cbc
0x00000000041a5cbc: sub        sp, sp, #0x70
0x00000000041a5cc0: stp        x22, x21, [sp, #0x40]
0x00000000041a5cc4: stp        x20, x19, [sp, #0x50]
0x00000000041a5cc8: stp        x29, x30, [sp, #0x60]
0x00000000041a5ccc: add        x29, sp, #0x60
0x00000000041a5cd0: ldp        x8, x9, [x0]
0x00000000041a5cd4: sub        x9, x9, x8
0x00000000041a5cd8: asr        x22, x9, #5
0x00000000041a5cdc: add        x9, x22, #1
0x00000000041a5ce0: lsr        x10, x9, #0x3b
0x00000000041a5ce4: cbnz       x10, #0x41a5dd4
0x00000000041a5ce8: mov        x20, x1
0x00000000041a5cec: mov        x19, x0
0x00000000041a5cf0: mov        x21, x0
0x00000000041a5cf4: ldr        x10, [x21, #0x10]!
0x00000000041a5cf8: sub        x8, x10, x8
0x00000000041a5cfc: asr        x10, x8, #4
0x00000000041a5d00: cmp        x10, x9
0x00000000041a5d04: csel       x9, x10, x9, hi
0x00000000041a5d08: mov        x10, #0x7fffffffffffffe0
0x00000000041a5d0c: cmp        x8, x10
0x00000000041a5d10: mov        x8, #0x7ffffffffffffff
0x00000000041a5d14: csel       x1, x9, x8, lo
0x00000000041a5d18: str        x21, [sp, #0x38]
0x00000000041a5d1c: cbz        x1, #0x41a5d2c
0x00000000041a5d20: mov        x0, x21
0x00000000041a5d24: bl         #0x2dc78
0x00000000041a5d28: b          #0x41a5d30
0x00000000041a5d2c: mov        x0, #0
0x00000000041a5d30: add        x8, x0, x22, lsl #5
0x00000000041a5d34: stp        x0, x8, [sp, #0x18]
0x00000000041a5d38: add        x9, x0, x1, lsl #5
0x00000000041a5d3c: str        x9, [sp, #0x30]
0x00000000041a5d40: stp        xzr, xzr, [x8]
0x00000000041a5d44: str        xzr, [x8, #0x10]
0x00000000041a5d48: ldr        q0, [x20]
0x00000000041a5d4c: str        q0, [x8]
0x00000000041a5d50: ldr        x9, [x20, #0x10]
0x00000000041a5d54: str        x9, [x8, #0x10]
0x00000000041a5d58: stp        xzr, xzr, [x20]
0x00000000041a5d5c: str        xzr, [x20, #0x10]
0x00000000041a5d60: ldr        w9, [x20, #0x18]
0x00000000041a5d64: ldrb       w10, [x20, #0x1c]
0x00000000041a5d68: strb       w10, [x8, #0x1c]
0x00000000041a5d6c: str        w9, [x8, #0x18]
0x00000000041a5d70: add        x9, x8, #0x20
0x00000000041a5d74: str        x9, [sp, #0x28]
0x00000000041a5d78: ldp        x1, x2, [x19]
0x00000000041a5d7c: sub        x9, x1, x2
0x00000000041a5d80: add        x20, x8, x9
0x00000000041a5d84: mov        x0, x21
0x00000000041a5d88: mov        x3, x20
0x00000000041a5d8c: bl         #0x41a5dec
0x00000000041a5d90: ldr        x8, [x19]
0x00000000041a5d94: str        x20, [x19]
0x00000000041a5d98: ldr        x9, [x19, #0x10]
0x00000000041a5d9c: ldur       q0, [sp, #0x28]
0x00000000041a5da0: str        q0, [sp]
0x00000000041a5da4: stur       q0, [x19, #8]
0x00000000041a5da8: stp        x8, x9, [sp, #0x28]
0x00000000041a5dac: stp        x8, x8, [sp, #0x18]
0x00000000041a5db0: add        x0, sp, #0x18
0x00000000041a5db4: bl         #0x2876d48
0x00000000041a5db8: ldr        q0, [sp]
0x00000000041a5dbc: fmov       x0, d0
0x00000000041a5dc0: ldp        x29, x30, [sp, #0x60]
0x00000000041a5dc4: ldp        x20, x19, [sp, #0x50]
0x00000000041a5dc8: ldp        x22, x21, [sp, #0x40]
0x00000000041a5dcc: add        sp, sp, #0x70
0x00000000041a5dd0: ret        
0x00000000041a5dd4: bl         #0x2dc64
0x00000000041a5dd8: mov        x19, x0
0x00000000041a5ddc: add        x0, sp, #0x18
0x00000000041a5de0: bl         #0x2876d48
0x00000000041a5de4: mov        x0, x19
0x00000000041a5de8: bl         #0x4b97984
