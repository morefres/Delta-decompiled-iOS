; instruction-faithful ARM64 fallback for RobloxLib::function_30c0c40
0x00000000030c0c40: sub        sp, sp, #0xc0
0x00000000030c0c44: stp        x20, x19, [sp, #0xa0]
0x00000000030c0c48: stp        x29, x30, [sp, #0xb0]
0x00000000030c0c4c: add        x29, sp, #0xb0
0x00000000030c0c50: mov        x20, x1
0x00000000030c0c54: mov        x19, x0
0x00000000030c0c58: adrp       x8, #0x5ba4000
0x00000000030c0c5c: ldr        x8, [x8, #0x338]
0x00000000030c0c60: ldr        x8, [x8]
0x00000000030c0c64: stur       x8, [x29, #-0x18]
0x00000000030c0c68: ldr        x9, [x0, #0x20]
0x00000000030c0c6c: ldr        x8, [x0, #0x10]
0x00000000030c0c70: cmp        x9, x8
0x00000000030c0c74: b.ne       #0x30c0d18
0x00000000030c0c78: mov        x8, sp
0x00000000030c0c7c: mov        x0, x19
0x00000000030c0c80: bl         #0x30c0acc
0x00000000030c0c84: mov        x0, sp
0x00000000030c0c88: mov        x1, x20
0x00000000030c0c8c: bl         #0x30c0c40
0x00000000030c0c90: ldr        x8, [x19, #0x20]
0x00000000030c0c94: cbz        x8, #0x30c0ce0
0x00000000030c0c98: add        x20, sp, #0x28
0x00000000030c0c9c: add        x8, sp, #0x28
0x00000000030c0ca0: mov        x0, x19
0x00000000030c0ca4: bl         #0x30c0de0
0x00000000030c0ca8: mov        x0, sp
0x00000000030c0cac: add        x1, sp, #0x28
0x00000000030c0cb0: bl         #0x30c0924
0x00000000030c0cb4: ldr        x0, [sp, #0x68]
0x00000000030c0cb8: cbz        x0, #0x30c0cc4
0x00000000030c0cbc: str        x0, [sp, #0x70]
0x00000000030c0cc0: bl         #0x47e93a8
0x00000000030c0cc4: add        x0, sp, #0x28
0x00000000030c0cc8: mov        x1, #0
0x00000000030c0ccc: bl         #0x306ad9c
0x00000000030c0cd0: add        x0, x20, #8
0x00000000030c0cd4: bl         #0xe42178
0x00000000030c0cd8: ldr        x8, [x19, #0x20]
0x00000000030c0cdc: cbnz       x8, #0x30c0c9c
0x00000000030c0ce0: ldr        x8, [x19, #8]
0x00000000030c0ce4: ldr        x9, [sp, #8]
0x00000000030c0ce8: str        x9, [x19, #8]
0x00000000030c0cec: str        x8, [sp, #8]
0x00000000030c0cf0: ldr        q0, [sp, #0x10]
0x00000000030c0cf4: ldr        q1, [x19, #0x10]
0x00000000030c0cf8: str        q0, [x19, #0x10]
0x00000000030c0cfc: str        q1, [sp, #0x10]
0x00000000030c0d00: ldr        x8, [sp, #0x20]
0x00000000030c0d04: str        x8, [x19, #0x20]
0x00000000030c0d08: str        xzr, [sp, #0x20]
0x00000000030c0d0c: mov        x0, sp
0x00000000030c0d10: bl         #0x30c02d0
0x00000000030c0d14: b          #0x30c0d88
0x00000000030c0d18: add        x10, x9, #1
0x00000000030c0d1c: str        x10, [x19, #0x20]
0x00000000030c0d20: ldr        x10, [x19, #8]
0x00000000030c0d24: ldr        x11, [x19, #0x18]
0x00000000030c0d28: add        x9, x11, x9
0x00000000030c0d2c: udiv       x11, x9, x8
0x00000000030c0d30: msub       x8, x11, x8, x9
0x00000000030c0d34: mov        w9, #0x70
0x00000000030c0d38: ldr        x11, [x20]
0x00000000030c0d3c: madd       x19, x8, x9, x10
0x00000000030c0d40: str        xzr, [x20]
0x00000000030c0d44: str        x11, [x19]
0x00000000030c0d48: add        x0, x19, #8
0x00000000030c0d4c: add        x1, x20, #8
0x00000000030c0d50: bl         #0xe420a0
0x00000000030c0d54: ldr        x8, [x20, #0x38]
0x00000000030c0d58: stp        x8, xzr, [x19, #0x38]
0x00000000030c0d5c: stp        xzr, xzr, [x19, #0x48]
0x00000000030c0d60: ldr        q0, [x20, #0x40]
0x00000000030c0d64: str        q0, [x19, #0x40]
0x00000000030c0d68: ldr        x8, [x20, #0x50]
0x00000000030c0d6c: str        x8, [x19, #0x50]
0x00000000030c0d70: stp        xzr, xzr, [x20, #0x40]
0x00000000030c0d74: str        xzr, [x20, #0x50]
0x00000000030c0d78: ldur       q0, [x20, #0x58]
0x00000000030c0d7c: ldr        x8, [x20, #0x68]
0x00000000030c0d80: str        x8, [x19, #0x68]
0x00000000030c0d84: stur       q0, [x19, #0x58]
0x00000000030c0d88: ldur       x8, [x29, #-0x18]
0x00000000030c0d8c: adrp       x9, #0x5ba4000
0x00000000030c0d90: ldr        x9, [x9, #0x338]
0x00000000030c0d94: ldr        x9, [x9]
0x00000000030c0d98: cmp        x9, x8
0x00000000030c0d9c: b.ne       #0x30c0db0
0x00000000030c0da0: ldp        x29, x30, [sp, #0xb0]
0x00000000030c0da4: ldp        x20, x19, [sp, #0xa0]
0x00000000030c0da8: add        sp, sp, #0xc0
0x00000000030c0dac: ret        
0x00000000030c0db0: bl         #0x4b98620
0x00000000030c0db4: mov        x19, x0
0x00000000030c0db8: b          #0x30c0dd0
0x00000000030c0dbc: mov        x19, x0
0x00000000030c0dc0: b          #0x30c0dd8
0x00000000030c0dc4: mov        x19, x0
0x00000000030c0dc8: add        x0, sp, #0x28
0x00000000030c0dcc: bl         #0x308d218
0x00000000030c0dd0: mov        x0, sp
0x00000000030c0dd4: bl         #0x30c02d0
0x00000000030c0dd8: mov        x0, x19
0x00000000030c0ddc: bl         #0x4b97984
