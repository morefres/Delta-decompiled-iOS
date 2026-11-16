; instruction-faithful ARM64 fallback for RobloxLib::function_42b9c98
0x00000000042b9c98: sub        sp, sp, #0x50
0x00000000042b9c9c: stp        x20, x19, [sp, #0x30]
0x00000000042b9ca0: stp        x29, x30, [sp, #0x40]
0x00000000042b9ca4: add        x29, sp, #0x40
0x00000000042b9ca8: mov        x19, x0
0x00000000042b9cac: mov        w8, #1
0x00000000042b9cb0: strb       w8, [sp, #0x2f]
0x00000000042b9cb4: strh       w8, [sp, #0x18]
0x00000000042b9cb8: strb       w8, [sp, #0x17]
0x00000000042b9cbc: strh       wzr, [sp]
0x00000000042b9cc0: ldr        x0, [x0]
0x00000000042b9cc4: ldr        x8, [x19, #8]
0x00000000042b9cc8: cmp        x0, x8
0x00000000042b9ccc: b.eq       #0x42b9d10
0x00000000042b9cd0: add        x1, sp, #0x18
0x00000000042b9cd4: bl         #0x52cc4
0x00000000042b9cd8: tbnz       w0, #0, #0x42b9cec
0x00000000042b9cdc: ldr        x0, [x19]
0x00000000042b9ce0: mov        x1, sp
0x00000000042b9ce4: bl         #0x52cc4
0x00000000042b9ce8: cbz        w0, #0x42b9d00
0x00000000042b9cec: ldp        x8, x9, [x19]
0x00000000042b9cf0: add        x0, x8, #0x20
0x00000000042b9cf4: str        x0, [x19]
0x00000000042b9cf8: cmp        x0, x9
0x00000000042b9cfc: b.ne       #0x42b9cd0
0x00000000042b9d00: ldrsb      w8, [sp, #0x17]
0x00000000042b9d04: tbz        w8, #0x1f, #0x42b9d10
0x00000000042b9d08: ldr        x0, [sp]
0x00000000042b9d0c: bl         #0x47e93a8
0x00000000042b9d10: ldrsb      w8, [sp, #0x2f]
0x00000000042b9d14: tbz        w8, #0x1f, #0x42b9d20
0x00000000042b9d18: ldr        x0, [sp, #0x18]
0x00000000042b9d1c: bl         #0x47e93a8
0x00000000042b9d20: ldp        x29, x30, [sp, #0x40]
0x00000000042b9d24: ldp        x20, x19, [sp, #0x30]
0x00000000042b9d28: add        sp, sp, #0x50
0x00000000042b9d2c: ret        
0x00000000042b9d30: sub        sp, sp, #0x60
0x00000000042b9d34: stp        x20, x19, [sp, #0x40]
0x00000000042b9d38: stp        x29, x30, [sp, #0x50]
0x00000000042b9d3c: add        x29, sp, #0x50
0x00000000042b9d40: mov        x19, x1
0x00000000042b9d44: cbz        x2, #0x42b9d6c
0x00000000042b9d48: sub        x8, x2, #1
0x00000000042b9d4c: orr        x8, x8, x8, lsr #1
0x00000000042b9d50: orr        x8, x8, x8, lsr #2
0x00000000042b9d54: orr        x8, x8, x8, lsr #4
0x00000000042b9d58: orr        x8, x8, x8, lsr #8
0x00000000042b9d5c: orr        x8, x8, x8, lsr #16
0x00000000042b9d60: orr        x8, x8, x8, lsr #32
0x00000000042b9d64: add        x1, x8, #1
0x00000000042b9d68: b          #0x42b9d70
0x00000000042b9d6c: mov        x1, #0
0x00000000042b9d70: ldr        q0, [x19]
0x00000000042b9d74: adrp       x8, #0x4baa000
0x00000000042b9d78: ldr        q1, [x8, #0x260]
0x00000000042b9d7c: stp        q0, q1, [sp]
0x00000000042b9d80: stp        q1, q1, [sp, #0x20]
0x00000000042b9d84: mov        x2, sp
0x00000000042b9d88: bl         #0x42b9da8
0x00000000042b9d8c: str        xzr, [x0, #0x18]
0x00000000042b9d90: ldr        q0, [x19]
0x00000000042b9d94: str        q0, [x0, #0x20]
0x00000000042b9d98: ldp        x29, x30, [sp, #0x50]
0x00000000042b9d9c: ldp        x20, x19, [sp, #0x40]
0x00000000042b9da0: add        sp, sp, #0x60
0x00000000042b9da4: ret        
