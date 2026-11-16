; instruction-faithful ARM64 fallback for RobloxLib::function_2b9fbb8
0x0000000002b9fbb8: sub        sp, sp, #0x50
0x0000000002b9fbbc: stp        x22, x21, [sp, #0x20]
0x0000000002b9fbc0: stp        x20, x19, [sp, #0x30]
0x0000000002b9fbc4: stp        x29, x30, [sp, #0x40]
0x0000000002b9fbc8: add        x29, sp, #0x40
0x0000000002b9fbcc: mov        x20, x2
0x0000000002b9fbd0: mov        x21, x1
0x0000000002b9fbd4: mov        x22, x0
0x0000000002b9fbd8: mov        x19, x8
0x0000000002b9fbdc: stp        xzr, xzr, [x8]
0x0000000002b9fbe0: adrp       x8, #0x6912000
0x0000000002b9fbe4: add        x8, x8, #0xd80
0x0000000002b9fbe8: ldrb       w8, [x8]
0x0000000002b9fbec: cmp        w8, #1
0x0000000002b9fbf0: b.ne       #0x2b9fc40
0x0000000002b9fbf4: bl         #0x695394
0x0000000002b9fbf8: str        x0, [sp, #0x18]
0x0000000002b9fbfc: add        x8, sp, #8
0x0000000002b9fc00: add        x0, sp, #0x18
0x0000000002b9fc04: mov        x1, x22
0x0000000002b9fc08: mov        x2, x21
0x0000000002b9fc0c: mov        x3, x20
0x0000000002b9fc10: bl         #0x2bbcb10
0x0000000002b9fc14: add        x1, sp, #8
0x0000000002b9fc18: mov        x0, x19
0x0000000002b9fc1c: bl         #0x1a230
0x0000000002b9fc20: ldr        x19, [sp, #0x10]
0x0000000002b9fc24: cbz        x19, #0x2b9fc9c
0x0000000002b9fc28: add        x8, x19, #8
0x0000000002b9fc2c: ldaxr      x9, [x8]
0x0000000002b9fc30: sub        x10, x9, #1
0x0000000002b9fc34: stlxr      w11, x10, [x8]
0x0000000002b9fc38: cbnz       w11, #0x2b9fc2c
0x0000000002b9fc3c: b          #0x2b9fc80
0x0000000002b9fc40: add        x8, sp, #8
0x0000000002b9fc44: add        x0, sp, #0x18
0x0000000002b9fc48: mov        x1, x22
0x0000000002b9fc4c: mov        x2, x21
0x0000000002b9fc50: mov        x3, x20
0x0000000002b9fc54: bl         #0x2bbccd4
0x0000000002b9fc58: add        x1, sp, #8
0x0000000002b9fc5c: mov        x0, x19
0x0000000002b9fc60: bl         #0x1a230
0x0000000002b9fc64: ldr        x19, [sp, #0x10]
0x0000000002b9fc68: cbz        x19, #0x2b9fc9c
0x0000000002b9fc6c: add        x8, x19, #8
0x0000000002b9fc70: ldaxr      x9, [x8]
0x0000000002b9fc74: sub        x10, x9, #1
0x0000000002b9fc78: stlxr      w11, x10, [x8]
0x0000000002b9fc7c: cbnz       w11, #0x2b9fc70
0x0000000002b9fc80: cbnz       x9, #0x2b9fc9c
0x0000000002b9fc84: ldr        x8, [x19]
0x0000000002b9fc88: ldr        x8, [x8, #0x10]
0x0000000002b9fc8c: mov        x0, x19
0x0000000002b9fc90: blr        x8
0x0000000002b9fc94: mov        x0, x19
0x0000000002b9fc98: bl         #0x4b9808c
0x0000000002b9fc9c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9fca0: ldp        x20, x19, [sp, #0x30]
0x0000000002b9fca4: ldp        x22, x21, [sp, #0x20]
0x0000000002b9fca8: add        sp, sp, #0x50
0x0000000002b9fcac: ret        
0x0000000002b9fcb0: b          #0x2b9fcb4
0x0000000002b9fcb4: mov        x20, x0
0x0000000002b9fcb8: mov        x0, x19
0x0000000002b9fcbc: bl         #0x1df28
0x0000000002b9fcc0: mov        x0, x20
0x0000000002b9fcc4: bl         #0x4b97984
