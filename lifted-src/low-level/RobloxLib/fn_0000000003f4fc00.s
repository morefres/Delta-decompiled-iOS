; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fc00
0x0000000003f4fc00: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4fc04: stp        x20, x19, [sp, #0x10]
0x0000000003f4fc08: stp        x29, x30, [sp, #0x20]
0x0000000003f4fc0c: add        x29, sp, #0x20
0x0000000003f4fc10: mov        x19, x2
0x0000000003f4fc14: ldr        x0, [x0, #0xc0]
0x0000000003f4fc18: ldr        x8, [x0]
0x0000000003f4fc1c: ldr        x8, [x8, #0x10]
0x0000000003f4fc20: blr        x8
0x0000000003f4fc24: mov        x20, x0
0x0000000003f4fc28: bl         #0x3ed2d2c
0x0000000003f4fc2c: str        x0, [x19]
0x0000000003f4fc30: bl         #0x236c2cc
0x0000000003f4fc34: ldr        x8, [x19, #8]
0x0000000003f4fc38: cmp        x8, x0
0x0000000003f4fc3c: b.eq       #0x3f4fc60
0x0000000003f4fc40: mov        x21, x0
0x0000000003f4fc44: cbz        x8, #0x3f4fc54
0x0000000003f4fc48: ldr        x8, [x8, #0x10]
0x0000000003f4fc4c: add        x0, x19, #0x10
0x0000000003f4fc50: blr        x8
0x0000000003f4fc54: str        w20, [x19, #0x10]
0x0000000003f4fc58: str        x21, [x19, #8]
0x0000000003f4fc5c: b          #0x3f4fc64
0x0000000003f4fc60: str        w20, [x19, #0x10]
0x0000000003f4fc64: ldp        x29, x30, [sp, #0x20]
0x0000000003f4fc68: ldp        x20, x19, [sp, #0x10]
0x0000000003f4fc6c: ldp        x22, x21, [sp], #0x30
0x0000000003f4fc70: ret        
0x0000000003f4fc74: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4fc78: stp        x20, x19, [sp, #0x10]
0x0000000003f4fc7c: stp        x29, x30, [sp, #0x20]
0x0000000003f4fc80: add        x29, sp, #0x20
0x0000000003f4fc84: mov        x19, x2
0x0000000003f4fc88: ldr        x0, [x0, #0xc0]
0x0000000003f4fc8c: ldr        x8, [x0]
0x0000000003f4fc90: ldr        x8, [x8, #0x18]
0x0000000003f4fc94: blr        x8
0x0000000003f4fc98: mov        x20, x0
0x0000000003f4fc9c: bl         #0x3ed2d2c
0x0000000003f4fca0: str        x0, [x19]
0x0000000003f4fca4: bl         #0x236c2cc
0x0000000003f4fca8: ldr        x8, [x19, #8]
0x0000000003f4fcac: cmp        x8, x0
0x0000000003f4fcb0: b.eq       #0x3f4fcd4
0x0000000003f4fcb4: mov        x21, x0
0x0000000003f4fcb8: cbz        x8, #0x3f4fcc8
0x0000000003f4fcbc: ldr        x8, [x8, #0x10]
0x0000000003f4fcc0: add        x0, x19, #0x10
0x0000000003f4fcc4: blr        x8
0x0000000003f4fcc8: str        w20, [x19, #0x10]
0x0000000003f4fccc: str        x21, [x19, #8]
0x0000000003f4fcd0: b          #0x3f4fcd8
0x0000000003f4fcd4: str        w20, [x19, #0x10]
0x0000000003f4fcd8: ldp        x29, x30, [sp, #0x20]
0x0000000003f4fcdc: ldp        x20, x19, [sp, #0x10]
0x0000000003f4fce0: ldp        x22, x21, [sp], #0x30
0x0000000003f4fce4: ret        
0x0000000003f4fce8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4fcec: stp        x20, x19, [sp, #0x10]
0x0000000003f4fcf0: stp        x29, x30, [sp, #0x20]
0x0000000003f4fcf4: add        x29, sp, #0x20
0x0000000003f4fcf8: mov        x21, x2
0x0000000003f4fcfc: mov        x19, x1
0x0000000003f4fd00: ldr        x20, [x0, #0xc0]
0x0000000003f4fd04: ldr        x22, [x2]
0x0000000003f4fd08: bl         #0x3ed2d2c
0x0000000003f4fd0c: cmp        x0, x22
0x0000000003f4fd10: b.ne       #0x3f4fd44
0x0000000003f4fd14: ldr        x8, [x21, #8]
0x0000000003f4fd18: add        x9, x21, #0x10
0x0000000003f4fd1c: cmp        x8, #0
0x0000000003f4fd20: csel       x2, xzr, x9, eq
0x0000000003f4fd24: ldr        x8, [x20]
0x0000000003f4fd28: ldr        x3, [x8, #0x20]
0x0000000003f4fd2c: mov        x0, x20
0x0000000003f4fd30: mov        x1, x19
0x0000000003f4fd34: ldp        x29, x30, [sp, #0x20]
0x0000000003f4fd38: ldp        x20, x19, [sp, #0x10]
0x0000000003f4fd3c: ldp        x22, x21, [sp], #0x30
0x0000000003f4fd40: br         x3
0x0000000003f4fd44: adrp       x0, #0x5228000
0x0000000003f4fd48: add        x0, x0, #0x5b2
0x0000000003f4fd4c: bl         #0x47ee168
