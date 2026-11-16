; instruction-faithful ARM64 fallback for RobloxLib::function_1f04c28
0x0000000001f04c28: sub        sp, sp, #0x90
0x0000000001f04c2c: stp        x28, x27, [sp, #0x30]
0x0000000001f04c30: stp        x26, x25, [sp, #0x40]
0x0000000001f04c34: stp        x24, x23, [sp, #0x50]
0x0000000001f04c38: stp        x22, x21, [sp, #0x60]
0x0000000001f04c3c: stp        x20, x19, [sp, #0x70]
0x0000000001f04c40: stp        x29, x30, [sp, #0x80]
0x0000000001f04c44: add        x29, sp, #0x80
0x0000000001f04c48: mov        x23, x7
0x0000000001f04c4c: mov        x22, x6
0x0000000001f04c50: mov        x20, x5
0x0000000001f04c54: mov        x21, x4
0x0000000001f04c58: mov        x24, x3
0x0000000001f04c5c: mov        x25, x2
0x0000000001f04c60: mov        x26, x1
0x0000000001f04c64: mov        x19, x0
0x0000000001f04c68: ldr        x27, [x29, #0x10]
0x0000000001f04c6c: bl         #0x1f04138
0x0000000001f04c70: mov        x1, x0
0x0000000001f04c74: ldp        q0, q1, [x27]
0x0000000001f04c78: stp        q0, q1, [sp]
0x0000000001f04c7c: ldr        q0, [x27, #0x20]
0x0000000001f04c80: str        q0, [sp, #0x20]
0x0000000001f04c84: mov        x4, sp
0x0000000001f04c88: mov        x0, x19
0x0000000001f04c8c: mov        x2, x24
0x0000000001f04c90: mov        x3, x23
0x0000000001f04c94: bl         #0x440a644
0x0000000001f04c98: adrp       x8, #0x5e09000
0x0000000001f04c9c: add        x8, x8, #0x798
0x0000000001f04ca0: str        x8, [x19]
0x0000000001f04ca4: stp        x26, x25, [x19, #0xa8]
0x0000000001f04ca8: str        xzr, [x19, #0xb8]
0x0000000001f04cac: mov        w0, #0x30
0x0000000001f04cb0: bl         #0x47e9370
0x0000000001f04cb4: ldr        x3, [x29, #0x18]
0x0000000001f04cb8: ldp        q0, q1, [x22]
0x0000000001f04cbc: stp        q0, q1, [x0]
0x0000000001f04cc0: ldr        q0, [x22, #0x20]
0x0000000001f04cc4: str        q0, [x0, #0x20]
0x0000000001f04cc8: str        x0, [x19, #0xc0]
0x0000000001f04ccc: mov        x0, x19
0x0000000001f04cd0: mov        x1, x21
0x0000000001f04cd4: mov        x2, x20
0x0000000001f04cd8: bl         #0x1f04d40
0x0000000001f04cdc: mov        x0, x19
0x0000000001f04ce0: ldp        x29, x30, [sp, #0x80]
0x0000000001f04ce4: ldp        x20, x19, [sp, #0x70]
0x0000000001f04ce8: ldp        x22, x21, [sp, #0x60]
0x0000000001f04cec: ldp        x24, x23, [sp, #0x50]
0x0000000001f04cf0: ldp        x26, x25, [sp, #0x40]
0x0000000001f04cf4: ldp        x28, x27, [sp, #0x30]
0x0000000001f04cf8: add        sp, sp, #0x90
0x0000000001f04cfc: ret        
0x0000000001f04d00: mov        x20, x0
0x0000000001f04d04: ldr        x0, [x19, #0xc0]
0x0000000001f04d08: str        xzr, [x19, #0xc0]
0x0000000001f04d0c: cbz        x0, #0x1f04d14
0x0000000001f04d10: bl         #0x47e93a8
0x0000000001f04d14: ldr        x0, [x19, #0xb8]
0x0000000001f04d18: str        xzr, [x19, #0xb8]
0x0000000001f04d1c: cbz        x0, #0x1f04d30
0x0000000001f04d20: bl         #0x47e93a8
0x0000000001f04d24: b          #0x1f04d30
0x0000000001f04d28: mov        x20, x0
0x0000000001f04d2c: str        xzr, [x19, #0xb8]
0x0000000001f04d30: mov        x0, x19
0x0000000001f04d34: bl         #0x440a6a0
0x0000000001f04d38: mov        x0, x20
0x0000000001f04d3c: bl         #0x4b97984
