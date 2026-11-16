; instruction-faithful ARM64 fallback for RobloxLib::function_1d0fbd0
0x0000000001d0fbd0: sub        sp, sp, #0x80
0x0000000001d0fbd4: stp        x22, x21, [sp, #0x50]
0x0000000001d0fbd8: stp        x20, x19, [sp, #0x60]
0x0000000001d0fbdc: stp        x29, x30, [sp, #0x70]
0x0000000001d0fbe0: add        x29, sp, #0x70
0x0000000001d0fbe4: mov        x20, x5
0x0000000001d0fbe8: mov        x21, x4
0x0000000001d0fbec: mov        x22, x3
0x0000000001d0fbf0: mov        x19, x0
0x0000000001d0fbf4: stur       x1, [x29, #-0x28]
0x0000000001d0fbf8: add        x8, sp, #0x30
0x0000000001d0fbfc: add        x1, x0, #0xb0
0x0000000001d0fc00: mov        x0, x2
0x0000000001d0fc04: bl         #0x24778
0x0000000001d0fc08: ldp        x8, x9, [x22]
0x0000000001d0fc0c: stp        x8, x9, [sp, #0x18]
0x0000000001d0fc10: cbz        x9, #0x1d0fc50
0x0000000001d0fc14: add        x8, x9, #8
0x0000000001d0fc18: ldxr       x9, [x8]
0x0000000001d0fc1c: add        x9, x9, #1
0x0000000001d0fc20: stxr       w10, x9, [x8]
0x0000000001d0fc24: cbnz       w10, #0x1d0fc18
0x0000000001d0fc28: str        x21, [sp, #0x28]
0x0000000001d0fc2c: ldp        x9, x8, [x22]
0x0000000001d0fc30: stp        x9, x8, [sp]
0x0000000001d0fc34: cbz        x8, #0x1d0fc58
0x0000000001d0fc38: add        x8, x8, #8
0x0000000001d0fc3c: ldxr       x9, [x8]
0x0000000001d0fc40: add        x9, x9, #1
0x0000000001d0fc44: stxr       w10, x9, [x8]
0x0000000001d0fc48: cbnz       w10, #0x1d0fc3c
0x0000000001d0fc4c: b          #0x1d0fc58
0x0000000001d0fc50: str        x21, [sp, #0x28]
0x0000000001d0fc54: stp        x8, xzr, [sp]
0x0000000001d0fc58: str        x20, [sp, #0x10]
0x0000000001d0fc5c: add        x0, x19, #0xa0
0x0000000001d0fc60: sub        x1, x29, #0x28
0x0000000001d0fc64: add        x2, sp, #0x30
0x0000000001d0fc68: add        x3, sp, #0x18
0x0000000001d0fc6c: mov        x4, sp
0x0000000001d0fc70: bl         #0x1d0fd34
0x0000000001d0fc74: ldr        x19, [sp, #8]
0x0000000001d0fc78: cbz        x19, #0x1d0fcac
0x0000000001d0fc7c: add        x8, x19, #8
0x0000000001d0fc80: ldaxr      x9, [x8]
0x0000000001d0fc84: sub        x10, x9, #1
0x0000000001d0fc88: stlxr      w11, x10, [x8]
0x0000000001d0fc8c: cbnz       w11, #0x1d0fc80
0x0000000001d0fc90: cbnz       x9, #0x1d0fcac
0x0000000001d0fc94: ldr        x8, [x19]
0x0000000001d0fc98: ldr        x8, [x8, #0x10]
0x0000000001d0fc9c: mov        x0, x19
0x0000000001d0fca0: blr        x8
0x0000000001d0fca4: mov        x0, x19
0x0000000001d0fca8: bl         #0x4b9808c
0x0000000001d0fcac: ldr        x19, [sp, #0x20]
0x0000000001d0fcb0: cbz        x19, #0x1d0fce4
0x0000000001d0fcb4: add        x8, x19, #8
0x0000000001d0fcb8: ldaxr      x9, [x8]
0x0000000001d0fcbc: sub        x10, x9, #1
0x0000000001d0fcc0: stlxr      w11, x10, [x8]
0x0000000001d0fcc4: cbnz       w11, #0x1d0fcb8
0x0000000001d0fcc8: cbnz       x9, #0x1d0fce4
0x0000000001d0fccc: ldr        x8, [x19]
0x0000000001d0fcd0: ldr        x8, [x8, #0x10]
0x0000000001d0fcd4: mov        x0, x19
0x0000000001d0fcd8: blr        x8
0x0000000001d0fcdc: mov        x0, x19
0x0000000001d0fce0: bl         #0x4b9808c
0x0000000001d0fce4: ldrsb      w8, [sp, #0x47]
0x0000000001d0fce8: tbz        w8, #0x1f, #0x1d0fcf4
0x0000000001d0fcec: ldr        x0, [sp, #0x30]
0x0000000001d0fcf0: bl         #0x47e93a8
0x0000000001d0fcf4: ldp        x29, x30, [sp, #0x70]
0x0000000001d0fcf8: ldp        x20, x19, [sp, #0x60]
0x0000000001d0fcfc: ldp        x22, x21, [sp, #0x50]
0x0000000001d0fd00: add        sp, sp, #0x80
0x0000000001d0fd04: ret        
0x0000000001d0fd08: mov        x19, x0
0x0000000001d0fd0c: mov        x0, sp
0x0000000001d0fd10: bl         #0x1df28
0x0000000001d0fd14: add        x0, sp, #0x18
0x0000000001d0fd18: bl         #0x1df28
0x0000000001d0fd1c: ldrsb      w8, [sp, #0x47]
0x0000000001d0fd20: tbz        w8, #0x1f, #0x1d0fd2c
0x0000000001d0fd24: ldr        x0, [sp, #0x30]
0x0000000001d0fd28: bl         #0x47e93a8
0x0000000001d0fd2c: mov        x0, x19
0x0000000001d0fd30: bl         #0x4b97984
