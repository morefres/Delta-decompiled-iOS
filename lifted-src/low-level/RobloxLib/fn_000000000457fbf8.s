; instruction-faithful ARM64 fallback for RobloxLib::function_457fbf8
0x000000000457fbf8: stp        x28, x27, [sp, #-0x60]!
0x000000000457fbfc: stp        x26, x25, [sp, #0x10]
0x000000000457fc00: stp        x24, x23, [sp, #0x20]
0x000000000457fc04: stp        x22, x21, [sp, #0x30]
0x000000000457fc08: stp        x20, x19, [sp, #0x40]
0x000000000457fc0c: stp        x29, x30, [sp, #0x50]
0x000000000457fc10: add        x29, sp, #0x50
0x000000000457fc14: mov        x20, x6
0x000000000457fc18: mov        x25, x5
0x000000000457fc1c: mov        x27, x4
0x000000000457fc20: mov        x22, x3
0x000000000457fc24: mov        x23, x2
0x000000000457fc28: mov        x24, x1
0x000000000457fc2c: mov        x19, x0
0x000000000457fc30: ldr        x21, [x0, #0x10]
0x000000000457fc34: ldr        x0, [x0]
0x000000000457fc38: sbfiz      x8, x27, #3, #0x20
0x000000000457fc3c: add        x1, x8, #0x30
0x000000000457fc40: bl         #0x45367fc
0x000000000457fc44: cbz        x0, #0x457fcd8
0x000000000457fc48: mov        x26, x0
0x000000000457fc4c: stp        xzr, x25, [x0]
0x000000000457fc50: str        xzr, [x0, #0x18]
0x000000000457fc54: str        wzr, [x0, #0x24]
0x000000000457fc58: strh       w27, [x0, #0x2a]
0x000000000457fc5c: ldr        w8, [x21, #0x90]
0x000000000457fc60: str        w8, [x0, #0x20]
0x000000000457fc64: cmp        w20, #0
0x000000000457fc68: mov        w8, #0x42
0x000000000457fc6c: cinc       w1, w8, eq
0x000000000457fc70: mov        x0, x21
0x000000000457fc74: mov        x2, x24
0x000000000457fc78: mov        x3, x23
0x000000000457fc7c: mov        x4, x22
0x000000000457fc80: bl         #0x4563ef0
0x000000000457fc84: mov        x1, x0
0x000000000457fc88: mov        x0, x21
0x000000000457fc8c: mov        x2, x26
0x000000000457fc90: mov        w3, #-0xe
0x000000000457fc94: bl         #0x457cc3c
0x000000000457fc98: ldr        w8, [x21, #0x90]
0x000000000457fc9c: cmp        w8, #1
0x000000000457fca0: b.lt       #0x457fcbc
0x000000000457fca4: mov        w9, #0x2e
0x000000000457fca8: and        w9, w20, w9
0x000000000457fcac: ldr        x10, [x21, #0x88]
0x000000000457fcb0: mov        w11, #0x18
0x000000000457fcb4: umaddl     x8, w8, w11, x10
0x000000000457fcb8: sturh      w9, [x8, #-0x16]
0x000000000457fcbc: ldr        x8, [x19, #0x88]
0x000000000457fcc0: cmp        x8, #0
0x000000000457fcc4: csel       x8, x19, x8, eq
0x000000000457fcc8: ldurh      w9, [x8, #0x27]
0x000000000457fccc: orr        w9, w9, #2
0x000000000457fcd0: sturh      w9, [x8, #0x27]
0x000000000457fcd4: b          #0x457fce0
0x000000000457fcd8: ldrb       w8, [x25, #4]
0x000000000457fcdc: tbnz       w8, #4, #0x457fcfc
0x000000000457fce0: ldp        x29, x30, [sp, #0x50]
0x000000000457fce4: ldp        x20, x19, [sp, #0x40]
0x000000000457fce8: ldp        x22, x21, [sp, #0x30]
0x000000000457fcec: ldp        x24, x23, [sp, #0x20]
0x000000000457fcf0: ldp        x26, x25, [sp, #0x10]
0x000000000457fcf4: ldp        x28, x27, [sp], #0x60
0x000000000457fcf8: ret        
0x000000000457fcfc: ldr        x0, [x19]
0x000000000457fd00: mov        x1, x25
0x000000000457fd04: ldp        x29, x30, [sp, #0x50]
0x000000000457fd08: ldp        x20, x19, [sp, #0x40]
0x000000000457fd0c: ldp        x22, x21, [sp, #0x30]
0x000000000457fd10: ldp        x24, x23, [sp, #0x20]
0x000000000457fd14: ldp        x26, x25, [sp, #0x10]
0x000000000457fd18: ldp        x28, x27, [sp], #0x60
0x000000000457fd1c: b          #0x45475f4
