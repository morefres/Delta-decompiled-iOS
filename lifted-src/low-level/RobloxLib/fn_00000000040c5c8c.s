; instruction-faithful ARM64 fallback for RobloxLib::function_40c5c8c
0x00000000040c5c8c: sub        sp, sp, #0x80
0x00000000040c5c90: stp        x24, x23, [sp, #0x40]
0x00000000040c5c94: stp        x22, x21, [sp, #0x50]
0x00000000040c5c98: stp        x20, x19, [sp, #0x60]
0x00000000040c5c9c: stp        x29, x30, [sp, #0x70]
0x00000000040c5ca0: add        x29, sp, #0x70
0x00000000040c5ca4: mov        x19, x0
0x00000000040c5ca8: adrp       x8, #0x5ba4000
0x00000000040c5cac: ldr        x8, [x8, #0x338]
0x00000000040c5cb0: ldr        x8, [x8]
0x00000000040c5cb4: str        x8, [sp, #0x38]
0x00000000040c5cb8: mov        x20, x0
0x00000000040c5cbc: ldr        x8, [x20], #0x20
0x00000000040c5cc0: mov        x21, x0
0x00000000040c5cc4: ldr        x9, [x21, #8]!
0x00000000040c5cc8: subs       x8, x9, x8
0x00000000040c5ccc: asr        x8, x8, #3
0x00000000040c5cd0: mov        w9, #0x10
0x00000000040c5cd4: csel       x2, x9, x8, eq
0x00000000040c5cd8: mov        x0, sp
0x00000000040c5cdc: mov        x1, x20
0x00000000040c5ce0: bl         #0x40c4e40
0x00000000040c5ce4: ldr        x8, [x21]
0x00000000040c5ce8: ldr        x21, [x19]
0x00000000040c5cec: cmp        x8, x21
0x00000000040c5cf0: b.eq       #0x40c5d44
0x00000000040c5cf4: mov        x22, #0
0x00000000040c5cf8: mov        x23, #0
0x00000000040c5cfc: ldr        x9, [x21, x22]
0x00000000040c5d00: ldr        x10, [x20]
0x00000000040c5d04: cmp        x9, x10
0x00000000040c5d08: b.eq       #0x40c5d30
0x00000000040c5d0c: mov        x0, sp
0x00000000040c5d10: add        x1, x21, x22
0x00000000040c5d14: bl         #0x40dc28
0x00000000040c5d18: add        x8, x21, x22
0x00000000040c5d1c: ldr        x9, [x8]
0x00000000040c5d20: str        x9, [x0]
0x00000000040c5d24: ldr        x8, [x8, #8]
0x00000000040c5d28: str        x8, [x0, #8]
0x00000000040c5d2c: ldp        x21, x8, [x19]
0x00000000040c5d30: add        x23, x23, #1
0x00000000040c5d34: sub        x9, x8, x21
0x00000000040c5d38: add        x22, x22, #0x10
0x00000000040c5d3c: cmp        x23, x9, asr #4
0x00000000040c5d40: b.lo       #0x40c5cfc
0x00000000040c5d44: cbz        x21, #0x40c5d5c
0x00000000040c5d48: str        x21, [x19, #8]
0x00000000040c5d4c: mov        x0, x21
0x00000000040c5d50: bl         #0x47e93a8
0x00000000040c5d54: stp        xzr, xzr, [x19]
0x00000000040c5d58: str        xzr, [x19, #0x10]
0x00000000040c5d5c: ldr        q0, [sp]
0x00000000040c5d60: str        q0, [x19]
0x00000000040c5d64: ldr        x8, [sp, #0x10]
0x00000000040c5d68: str        x8, [x19, #0x10]
0x00000000040c5d6c: ldr        x8, [sp, #0x38]
0x00000000040c5d70: adrp       x9, #0x5ba4000
0x00000000040c5d74: ldr        x9, [x9, #0x338]
0x00000000040c5d78: ldr        x9, [x9]
0x00000000040c5d7c: cmp        x9, x8
0x00000000040c5d80: b.ne       #0x40c5d9c
0x00000000040c5d84: ldp        x29, x30, [sp, #0x70]
0x00000000040c5d88: ldp        x20, x19, [sp, #0x60]
0x00000000040c5d8c: ldp        x22, x21, [sp, #0x50]
0x00000000040c5d90: ldp        x24, x23, [sp, #0x40]
0x00000000040c5d94: add        sp, sp, #0x80
0x00000000040c5d98: ret        
0x00000000040c5d9c: bl         #0x4b98620
0x00000000040c5da0: mov        x19, x0
0x00000000040c5da4: b          #0x40c5dbc
0x00000000040c5da8: mov        x19, x0
0x00000000040c5dac: ldr        x0, [sp]
0x00000000040c5db0: cbz        x0, #0x40c5dbc
0x00000000040c5db4: str        x0, [sp, #8]
0x00000000040c5db8: bl         #0x47e93a8
0x00000000040c5dbc: mov        x0, x19
0x00000000040c5dc0: bl         #0x4b97984
