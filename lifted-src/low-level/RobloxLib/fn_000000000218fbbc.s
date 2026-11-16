; instruction-faithful ARM64 fallback for RobloxLib::function_218fbbc
0x000000000218fbbc: stp        d9, d8, [sp, #-0x40]!
0x000000000218fbc0: stp        x22, x21, [sp, #0x10]
0x000000000218fbc4: stp        x20, x19, [sp, #0x20]
0x000000000218fbc8: stp        x29, x30, [sp, #0x30]
0x000000000218fbcc: add        x29, sp, #0x30
0x000000000218fbd0: fmov       s8, s0
0x000000000218fbd4: mov        x19, x0
0x000000000218fbd8: adrp       x20, #0x6155000
0x000000000218fbdc: add        x20, x20, #0xc70
0x000000000218fbe0: ldrb       w8, [x20]
0x000000000218fbe4: cmp        w8, #1
0x000000000218fbe8: b.ne       #0x218fbf8
0x000000000218fbec: add        x0, x19, #0xa0
0x000000000218fbf0: bl         #0x1b30180
0x000000000218fbf4: b          #0x218fbfc
0x000000000218fbf8: ldr        s0, [x19, #0x120]
0x000000000218fbfc: fcmp       s8, s8
0x000000000218fc00: fccmp      s0, s8, #4, vc
0x000000000218fc04: b.ne       #0x218fc1c
0x000000000218fc08: ldp        x29, x30, [sp, #0x30]
0x000000000218fc0c: ldp        x20, x19, [sp, #0x20]
0x000000000218fc10: ldp        x22, x21, [sp, #0x10]
0x000000000218fc14: ldp        d9, d8, [sp], #0x40
0x000000000218fc18: ret        
0x000000000218fc1c: adrp       x8, #0x614b000
0x000000000218fc20: ldrb       w21, [x8, #0xbc8]
0x000000000218fc24: fmov       s0, #0.50000000
0x000000000218fc28: fmul       s0, s8, s0
0x000000000218fc2c: bl         #0x4b99940
0x000000000218fc30: cmp        w21, #1
0x000000000218fc34: b.ne       #0x218fc6c
0x000000000218fc38: fmov       s1, #1.00000000
0x000000000218fc3c: fdiv       s0, s1, s0
0x000000000218fc40: ldrsh      w8, [x19, #0x27c]
0x000000000218fc44: scvtf      s1, w8
0x000000000218fc48: ldrsh      w8, [x19, #0x27e]
0x000000000218fc4c: scvtf      s2, w8
0x000000000218fc50: str        s0, [x19, #0x2c4]
0x000000000218fc54: fdiv       s1, s1, s2
0x000000000218fc58: ldr        s2, [x19, #0x140]
0x000000000218fc5c: fmul       s1, s2, s1
0x000000000218fc60: fdiv       s0, s0, s1
0x000000000218fc64: str        s0, [x19, #0x2c8]
0x000000000218fc68: b          #0x218fc7c
0x000000000218fc6c: fadd       s0, s0, s0
0x000000000218fc70: fmov       s1, #1.00000000
0x000000000218fc74: fdiv       s0, s1, s0
0x000000000218fc78: str        s0, [x19, #0x2cc]
0x000000000218fc7c: ldrb       w8, [x20]
0x000000000218fc80: cmp        w8, #1
0x000000000218fc84: b.ne       #0x218fc98
0x000000000218fc88: add        x0, x19, #0xa0
0x000000000218fc8c: fmov       s0, s8
0x000000000218fc90: bl         #0x1b3034c
0x000000000218fc94: b          #0x218fc9c
0x000000000218fc98: str        s8, [x19, #0x120]
0x000000000218fc9c: adrp       x8, #0x5d0f000
0x000000000218fca0: add        x8, x8, #0xd38
0x000000000218fca4: ldr        x1, [x8]
0x000000000218fca8: mov        x0, x19
0x000000000218fcac: ldp        x29, x30, [sp, #0x30]
0x000000000218fcb0: ldp        x20, x19, [sp, #0x20]
0x000000000218fcb4: ldp        x22, x21, [sp, #0x10]
0x000000000218fcb8: ldp        d9, d8, [sp], #0x40
0x000000000218fcbc: b          #0x4197e7c
