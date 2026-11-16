; instruction-faithful ARM64 fallback for RobloxLib::function_1d4fbb4
0x0000000001d4fbb4: sub        sp, sp, #0x50
0x0000000001d4fbb8: stp        x24, x23, [sp, #0x10]
0x0000000001d4fbbc: stp        x22, x21, [sp, #0x20]
0x0000000001d4fbc0: stp        x20, x19, [sp, #0x30]
0x0000000001d4fbc4: stp        x29, x30, [sp, #0x40]
0x0000000001d4fbc8: add        x29, sp, #0x40
0x0000000001d4fbcc: mov        x19, x0
0x0000000001d4fbd0: ldr        x20, [x1]
0x0000000001d4fbd4: cbz        x20, #0x1d4fc98
0x0000000001d4fbd8: ldp        x9, x8, [x20]
0x0000000001d4fbdc: sub        x8, x8, x9
0x0000000001d4fbe0: lsr        x1, x8, #4
0x0000000001d4fbe4: mov        x0, x19
0x0000000001d4fbe8: mov        w2, #0
0x0000000001d4fbec: bl         #0x41a8b78
0x0000000001d4fbf0: ldp        x23, x24, [x20]
0x0000000001d4fbf4: cmp        x23, x24
0x0000000001d4fbf8: b.eq       #0x1d4fca8
0x0000000001d4fbfc: mov        w20, #0
0x0000000001d4fc00: ldp        x9, x8, [x23]
0x0000000001d4fc04: stp        x9, x8, [sp]
0x0000000001d4fc08: cbz        x8, #0x1d4fc20
0x0000000001d4fc0c: add        x8, x8, #8
0x0000000001d4fc10: ldxr       x9, [x8]
0x0000000001d4fc14: add        x9, x9, #1
0x0000000001d4fc18: stxr       w10, x9, [x8]
0x0000000001d4fc1c: cbnz       w10, #0x1d4fc10
0x0000000001d4fc20: mov        x0, sp
0x0000000001d4fc24: mov        x1, x19
0x0000000001d4fc28: bl         #0x17ef4f8
0x0000000001d4fc2c: mov        x21, x0
0x0000000001d4fc30: ldr        x22, [sp, #8]
0x0000000001d4fc34: cbz        x22, #0x1d4fc50
0x0000000001d4fc38: add        x8, x22, #8
0x0000000001d4fc3c: ldaxr      x9, [x8]
0x0000000001d4fc40: sub        x10, x9, #1
0x0000000001d4fc44: stlxr      w11, x10, [x8]
0x0000000001d4fc48: cbnz       w11, #0x1d4fc3c
0x0000000001d4fc4c: cbz        x9, #0x1d4fc78
0x0000000001d4fc50: tbz        w21, #0, #0x1d4fc68
0x0000000001d4fc54: add        w20, w20, #1
0x0000000001d4fc58: mov        x0, x19
0x0000000001d4fc5c: mov        w1, #-2
0x0000000001d4fc60: mov        x2, x20
0x0000000001d4fc64: bl         #0x41a9304
0x0000000001d4fc68: add        x23, x23, #0x10
0x0000000001d4fc6c: cmp        x23, x24
0x0000000001d4fc70: b.ne       #0x1d4fc00
0x0000000001d4fc74: b          #0x1d4fca8
0x0000000001d4fc78: ldr        x8, [x22]
0x0000000001d4fc7c: ldr        x8, [x8, #0x10]
0x0000000001d4fc80: mov        x0, x22
0x0000000001d4fc84: blr        x8
0x0000000001d4fc88: mov        x0, x22
0x0000000001d4fc8c: bl         #0x4b9808c
0x0000000001d4fc90: tbnz       w21, #0, #0x1d4fc54
0x0000000001d4fc94: b          #0x1d4fc68
0x0000000001d4fc98: mov        x0, x19
0x0000000001d4fc9c: mov        w1, #0
0x0000000001d4fca0: mov        w2, #0
0x0000000001d4fca4: bl         #0x41a8b78
0x0000000001d4fca8: mov        w0, #1
0x0000000001d4fcac: ldp        x29, x30, [sp, #0x40]
0x0000000001d4fcb0: ldp        x20, x19, [sp, #0x30]
0x0000000001d4fcb4: ldp        x22, x21, [sp, #0x20]
0x0000000001d4fcb8: ldp        x24, x23, [sp, #0x10]
0x0000000001d4fcbc: add        sp, sp, #0x50
0x0000000001d4fcc0: ret        
0x0000000001d4fcc4: mov        x19, x0
0x0000000001d4fcc8: mov        x0, sp
0x0000000001d4fccc: bl         #0x1df28
0x0000000001d4fcd0: mov        x0, x19
0x0000000001d4fcd4: bl         #0x4b97984
