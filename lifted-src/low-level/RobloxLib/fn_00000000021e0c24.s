; instruction-faithful ARM64 fallback for RobloxLib::function_21e0c24
0x00000000021e0c24: sub        sp, sp, #0x60
0x00000000021e0c28: stp        x22, x21, [sp, #0x30]
0x00000000021e0c2c: stp        x20, x19, [sp, #0x40]
0x00000000021e0c30: stp        x29, x30, [sp, #0x50]
0x00000000021e0c34: add        x29, sp, #0x50
0x00000000021e0c38: mov        x19, x2
0x00000000021e0c3c: mov        x21, x1
0x00000000021e0c40: mov        x20, x0
0x00000000021e0c44: add        x0, sp, #0x20
0x00000000021e0c48: mov        x1, x20
0x00000000021e0c4c: mov        w2, #0
0x00000000021e0c50: bl         #0x20f3b0
0x00000000021e0c54: ldp        x8, x10, [sp, #0x20]
0x00000000021e0c58: str        x8, [sp, #0x10]
0x00000000021e0c5c: mov        w9, w10
0x00000000021e0c60: str        w10, [sp, #0x18]
0x00000000021e0c64: orr        x10, x8, x9
0x00000000021e0c68: cbz        x10, #0x21e0d04
0x00000000021e0c6c: ldr        x8, [x8, #0x10]
0x00000000021e0c70: ldr        x8, [x8, x9, lsl #3]
0x00000000021e0c74: str        x8, [sp, #8]
0x00000000021e0c78: add        x1, sp, #8
0x00000000021e0c7c: mov        x0, x21
0x00000000021e0c80: bl         #0x397770
0x00000000021e0c84: mov        w8, w1
0x00000000021e0c88: orr        x8, x0, x8
0x00000000021e0c8c: cbnz       x8, #0x21e0ce8
0x00000000021e0c90: ldr        x0, [sp, #8]
0x00000000021e0c94: add        x8, sp, #0x20
0x00000000021e0c98: bl         #0x1a198
0x00000000021e0c9c: ldr        x8, [sp, #0x20]
0x00000000021e0ca0: cbz        x8, #0x21e0cb0
0x00000000021e0ca4: add        x1, sp, #0x20
0x00000000021e0ca8: mov        x0, x19
0x00000000021e0cac: bl         #0x20e888
0x00000000021e0cb0: ldr        x22, [sp, #0x28]
0x00000000021e0cb4: cbz        x22, #0x21e0ce8
0x00000000021e0cb8: add        x8, x22, #8
0x00000000021e0cbc: ldaxr      x9, [x8]
0x00000000021e0cc0: sub        x10, x9, #1
0x00000000021e0cc4: stlxr      w11, x10, [x8]
0x00000000021e0cc8: cbnz       w11, #0x21e0cbc
0x00000000021e0ccc: cbnz       x9, #0x21e0ce8
0x00000000021e0cd0: ldr        x8, [x22]
0x00000000021e0cd4: ldr        x8, [x8, #0x10]
0x00000000021e0cd8: mov        x0, x22
0x00000000021e0cdc: blr        x8
0x00000000021e0ce0: mov        x0, x22
0x00000000021e0ce4: bl         #0x4b9808c
0x00000000021e0ce8: add        x0, sp, #0x10
0x00000000021e0cec: bl         #0x20f428
0x00000000021e0cf0: ldr        x8, [sp, #0x10]
0x00000000021e0cf4: ldr        w9, [sp, #0x18]
0x00000000021e0cf8: cmp        x8, #0
0x00000000021e0cfc: ccmp       x9, #0, #0, eq
0x00000000021e0d00: b.ne       #0x21e0c6c
0x00000000021e0d04: add        x0, sp, #0x20
0x00000000021e0d08: mov        x1, x21
0x00000000021e0d0c: mov        w2, #0
0x00000000021e0d10: bl         #0x20f3b0
0x00000000021e0d14: ldp        x8, x10, [sp, #0x20]
0x00000000021e0d18: str        x8, [sp, #0x10]
0x00000000021e0d1c: mov        w9, w10
0x00000000021e0d20: str        w10, [sp, #0x18]
0x00000000021e0d24: orr        x10, x8, x9
0x00000000021e0d28: cbz        x10, #0x21e0dc4
0x00000000021e0d2c: ldr        x8, [x8, #0x10]
0x00000000021e0d30: ldr        x8, [x8, x9, lsl #3]
0x00000000021e0d34: str        x8, [sp, #8]
0x00000000021e0d38: add        x1, sp, #8
0x00000000021e0d3c: mov        x0, x20
0x00000000021e0d40: bl         #0x397770
0x00000000021e0d44: mov        w8, w1
0x00000000021e0d48: orr        x8, x0, x8
0x00000000021e0d4c: cbnz       x8, #0x21e0da8
0x00000000021e0d50: ldr        x0, [sp, #8]
0x00000000021e0d54: add        x8, sp, #0x20
0x00000000021e0d58: bl         #0x1a198
0x00000000021e0d5c: ldr        x8, [sp, #0x20]
0x00000000021e0d60: cbz        x8, #0x21e0d70
0x00000000021e0d64: add        x1, sp, #0x20
0x00000000021e0d68: mov        x0, x19
0x00000000021e0d6c: bl         #0x20e888
0x00000000021e0d70: ldr        x21, [sp, #0x28]
0x00000000021e0d74: cbz        x21, #0x21e0da8
0x00000000021e0d78: add        x8, x21, #8
0x00000000021e0d7c: ldaxr      x9, [x8]
0x00000000021e0d80: sub        x10, x9, #1
0x00000000021e0d84: stlxr      w11, x10, [x8]
0x00000000021e0d88: cbnz       w11, #0x21e0d7c
0x00000000021e0d8c: cbnz       x9, #0x21e0da8
0x00000000021e0d90: ldr        x8, [x21]
0x00000000021e0d94: ldr        x8, [x8, #0x10]
0x00000000021e0d98: mov        x0, x21
0x00000000021e0d9c: blr        x8
0x00000000021e0da0: mov        x0, x21
0x00000000021e0da4: bl         #0x4b9808c
0x00000000021e0da8: add        x0, sp, #0x10
0x00000000021e0dac: bl         #0x20f428
0x00000000021e0db0: ldr        x8, [sp, #0x10]
0x00000000021e0db4: ldr        w9, [sp, #0x18]
0x00000000021e0db8: cmp        x8, #0
0x00000000021e0dbc: ccmp       x9, #0, #0, eq
0x00000000021e0dc0: b.ne       #0x21e0d2c
0x00000000021e0dc4: ldp        x29, x30, [sp, #0x50]
0x00000000021e0dc8: ldp        x20, x19, [sp, #0x40]
0x00000000021e0dcc: ldp        x22, x21, [sp, #0x30]
0x00000000021e0dd0: add        sp, sp, #0x60
0x00000000021e0dd4: ret        
0x00000000021e0dd8: b          #0x21e0ddc
0x00000000021e0ddc: mov        x19, x0
0x00000000021e0de0: add        x0, sp, #0x20
0x00000000021e0de4: bl         #0x1df28
0x00000000021e0de8: mov        x0, x19
0x00000000021e0dec: bl         #0x4b97984
