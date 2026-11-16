; instruction-faithful ARM64 fallback for RobloxLib::function_1b1fb4c
0x0000000001b1fb4c: sub        sp, sp, #0x30
0x0000000001b1fb50: stp        x20, x19, [sp, #0x10]
0x0000000001b1fb54: stp        x29, x30, [sp, #0x20]
0x0000000001b1fb58: add        x29, sp, #0x20
0x0000000001b1fb5c: mov        x19, x8
0x0000000001b1fb60: cbnz       x0, #0x1b1fb68
0x0000000001b1fb64: bl         #0x647f28
0x0000000001b1fb68: str        x0, [sp]
0x0000000001b1fb6c: mov        w8, #0x984
0x0000000001b1fb70: str        w8, [sp, #8]
0x0000000001b1fb74: mov        x0, sp
0x0000000001b1fb78: mov        x8, x19
0x0000000001b1fb7c: bl         #0x1b1fb90
0x0000000001b1fb80: ldp        x29, x30, [sp, #0x20]
0x0000000001b1fb84: ldp        x20, x19, [sp, #0x10]
0x0000000001b1fb88: add        sp, sp, #0x30
0x0000000001b1fb8c: ret        
0x0000000001b1fb90: sub        sp, sp, #0x40
0x0000000001b1fb94: stp        x20, x19, [sp, #0x20]
0x0000000001b1fb98: stp        x29, x30, [sp, #0x30]
0x0000000001b1fb9c: add        x29, sp, #0x30
0x0000000001b1fba0: mov        x19, x8
0x0000000001b1fba4: str        x0, [sp, #0x18]
0x0000000001b1fba8: bl         #0x1b1f6a4
0x0000000001b1fbac: ldr        x8, [x0, #0x1a8]
0x0000000001b1fbb0: adrp       x9, #0x6673000
0x0000000001b1fbb4: add        x9, x9, #0x550
0x0000000001b1fbb8: cmp        x8, #0
0x0000000001b1fbbc: csel       x8, x9, x8, eq
0x0000000001b1fbc0: ldr        w3, [x8]
0x0000000001b1fbc4: adrp       x4, #0x1b1f000
0x0000000001b1fbc8: add        x4, x4, #0xc4c
0x0000000001b1fbcc: add        x8, sp, #8
0x0000000001b1fbd0: add        x5, sp, #0x18
0x0000000001b1fbd4: mov        w0, #0x87
0x0000000001b1fbd8: mov        w1, #0xa8
0x0000000001b1fbdc: mov        w2, #8
0x0000000001b1fbe0: bl         #0x20ba8
0x0000000001b1fbe4: ldp        x9, x8, [sp, #8]
0x0000000001b1fbe8: stp        x9, x8, [x19]
0x0000000001b1fbec: cbz        x8, #0x1b1fc3c
0x0000000001b1fbf0: add        x8, x8, #8
0x0000000001b1fbf4: ldxr       x9, [x8]
0x0000000001b1fbf8: add        x9, x9, #1
0x0000000001b1fbfc: stxr       w10, x9, [x8]
0x0000000001b1fc00: cbnz       w10, #0x1b1fbf4
0x0000000001b1fc04: ldr        x19, [sp, #0x10]
0x0000000001b1fc08: cbz        x19, #0x1b1fc3c
0x0000000001b1fc0c: add        x8, x19, #8
0x0000000001b1fc10: ldaxr      x9, [x8]
0x0000000001b1fc14: sub        x10, x9, #1
0x0000000001b1fc18: stlxr      w11, x10, [x8]
0x0000000001b1fc1c: cbnz       w11, #0x1b1fc10
0x0000000001b1fc20: cbnz       x9, #0x1b1fc3c
0x0000000001b1fc24: ldr        x8, [x19]
0x0000000001b1fc28: ldr        x8, [x8, #0x10]
0x0000000001b1fc2c: mov        x0, x19
0x0000000001b1fc30: blr        x8
0x0000000001b1fc34: mov        x0, x19
0x0000000001b1fc38: bl         #0x4b9808c
0x0000000001b1fc3c: ldp        x29, x30, [sp, #0x30]
0x0000000001b1fc40: ldp        x20, x19, [sp, #0x20]
0x0000000001b1fc44: add        sp, sp, #0x40
0x0000000001b1fc48: ret        
