; instruction-faithful ARM64 fallback for RobloxLib::function_47b3c68
0x00000000047b3c68: sub        sp, sp, #0x40
0x00000000047b3c6c: stp        x22, x21, [sp, #0x10]
0x00000000047b3c70: stp        x20, x19, [sp, #0x20]
0x00000000047b3c74: stp        x29, x30, [sp, #0x30]
0x00000000047b3c78: add        x29, sp, #0x30
0x00000000047b3c7c: mov        x19, x0
0x00000000047b3c80: add        x0, x0, #0xc0
0x00000000047b3c84: bl         #0x47b6004
0x00000000047b3c88: add        x0, x19, #0xc0
0x00000000047b3c8c: bl         #0x2b8d4c
0x00000000047b3c90: ldr        x8, [x19, #0x88]
0x00000000047b3c94: mov        x9, #-0x100000000
0x00000000047b3c98: add        x9, x8, x9
0x00000000047b3c9c: mov        x10, #-0xffffffff
0x00000000047b3ca0: cmp        x9, x10
0x00000000047b3ca4: b.lo       #0x47b3d7c
0x00000000047b3ca8: ucvtf      s0, w8
0x00000000047b3cac: ldr        s1, [x19, #0xe0]
0x00000000047b3cb0: fdiv       s0, s0, s1
0x00000000047b3cb4: fcvtpu     x1, s0
0x00000000047b3cb8: add        x0, x19, #0xc0
0x00000000047b3cbc: bl         #0x212f8c
0x00000000047b3cc0: ldp        x8, x9, [x19, #0x68]
0x00000000047b3cc4: cmp        x9, x8
0x00000000047b3cc8: b.eq       #0x47b3d74
0x00000000047b3ccc: ldp        x9, x10, [x19, #0x80]
0x00000000047b3cd0: lsr        x11, x9, #2
0x00000000047b3cd4: mov        x12, #0x4925
0x00000000047b3cd8: movk       x12, #0x2492, lsl #16
0x00000000047b3cdc: movk       x12, #0x9249, lsl #32
0x00000000047b3ce0: movk       x12, #0x4924, lsl #48
0x00000000047b3ce4: umulh      x11, x11, x12
0x00000000047b3ce8: lsr        x11, x11, #1
0x00000000047b3cec: add        x20, x8, x11, lsl #3
0x00000000047b3cf0: ldr        x13, [x20]
0x00000000047b3cf4: mov        w14, #0x1c
0x00000000047b3cf8: msub       x11, x11, x14, x9
0x00000000047b3cfc: mov        w15, #0x90
0x00000000047b3d00: madd       x21, x11, x15, x13
0x00000000047b3d04: add        x9, x10, x9
0x00000000047b3d08: lsr        x10, x9, #2
0x00000000047b3d0c: umulh      x10, x10, x12
0x00000000047b3d10: lsr        x10, x10, #1
0x00000000047b3d14: ldr        x8, [x8, x10, lsl #3]
0x00000000047b3d18: msub       x9, x10, x14, x9
0x00000000047b3d1c: madd       x22, x9, x15, x8
0x00000000047b3d20: cmp        x21, x22
0x00000000047b3d24: b.eq       #0x47b3d74
0x00000000047b3d28: ldr        x8, [x21, #0x10]
0x00000000047b3d2c: cbz        x8, #0x47b3d58
0x00000000047b3d30: ldr        w8, [x8, #0x14]
0x00000000047b3d34: str        w8, [sp, #0xc]
0x00000000047b3d38: str        x21, [sp]
0x00000000047b3d3c: add        x0, x19, #0xc0
0x00000000047b3d40: bl         #0x47b6004
0x00000000047b3d44: add        x0, x19, #0xc0
0x00000000047b3d48: add        x1, sp, #0xc
0x00000000047b3d4c: add        x2, sp, #0xc
0x00000000047b3d50: mov        x3, sp
0x00000000047b3d54: bl         #0x47b627c
0x00000000047b3d58: add        x21, x21, #0x90
0x00000000047b3d5c: ldr        x8, [x20]
0x00000000047b3d60: sub        x8, x21, x8
0x00000000047b3d64: cmp        x8, #0xfc0
0x00000000047b3d68: b.ne       #0x47b3d20
0x00000000047b3d6c: ldr        x21, [x20, #8]!
0x00000000047b3d70: b          #0x47b3d20
0x00000000047b3d74: add        x0, x19, #0xc0
0x00000000047b3d78: bl         #0x47b3d90
0x00000000047b3d7c: ldp        x29, x30, [sp, #0x30]
0x00000000047b3d80: ldp        x20, x19, [sp, #0x20]
0x00000000047b3d84: ldp        x22, x21, [sp, #0x10]
0x00000000047b3d88: add        sp, sp, #0x40
0x00000000047b3d8c: ret        
