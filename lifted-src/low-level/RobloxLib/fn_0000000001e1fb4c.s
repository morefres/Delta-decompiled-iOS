; instruction-faithful ARM64 fallback for RobloxLib::function_1e1fb4c
0x0000000001e1fb4c: sub        sp, sp, #0x80
0x0000000001e1fb50: stp        x26, x25, [sp, #0x30]
0x0000000001e1fb54: stp        x24, x23, [sp, #0x40]
0x0000000001e1fb58: stp        x22, x21, [sp, #0x50]
0x0000000001e1fb5c: stp        x20, x19, [sp, #0x60]
0x0000000001e1fb60: stp        x29, x30, [sp, #0x70]
0x0000000001e1fb64: add        x29, sp, #0x70
0x0000000001e1fb68: mov        x20, x7
0x0000000001e1fb6c: mov        x21, x6
0x0000000001e1fb70: mov        x22, x5
0x0000000001e1fb74: mov        x23, x4
0x0000000001e1fb78: mov        x24, x3
0x0000000001e1fb7c: mov        x25, x2
0x0000000001e1fb80: mov        x26, x1
0x0000000001e1fb84: mov        x19, x0
0x0000000001e1fb88: bl         #0x1e15740
0x0000000001e1fb8c: mov        x1, x0
0x0000000001e1fb90: ldp        q0, q1, [x21]
0x0000000001e1fb94: stp        q0, q1, [sp]
0x0000000001e1fb98: ldr        q0, [x21, #0x20]
0x0000000001e1fb9c: str        q0, [sp, #0x20]
0x0000000001e1fba0: mov        x4, sp
0x0000000001e1fba4: mov        x0, x19
0x0000000001e1fba8: mov        x2, x24
0x0000000001e1fbac: mov        x3, x22
0x0000000001e1fbb0: bl         #0x440a644
0x0000000001e1fbb4: adrp       x8, #0x5dd9000
0x0000000001e1fbb8: add        x8, x8, #0x210
0x0000000001e1fbbc: str        x8, [x19]
0x0000000001e1fbc0: stp        x26, x25, [x19, #0xa8]
0x0000000001e1fbc4: str        xzr, [x19, #0xb8]
0x0000000001e1fbc8: mov        x1, x23
0x0000000001e1fbcc: mov        x2, x20
0x0000000001e1fbd0: bl         #0x1e1fc18
0x0000000001e1fbd4: mov        x0, x19
0x0000000001e1fbd8: ldp        x29, x30, [sp, #0x70]
0x0000000001e1fbdc: ldp        x20, x19, [sp, #0x60]
0x0000000001e1fbe0: ldp        x22, x21, [sp, #0x50]
0x0000000001e1fbe4: ldp        x24, x23, [sp, #0x40]
0x0000000001e1fbe8: ldp        x26, x25, [sp, #0x30]
0x0000000001e1fbec: add        sp, sp, #0x80
0x0000000001e1fbf0: ret        
0x0000000001e1fbf4: mov        x20, x0
0x0000000001e1fbf8: ldr        x0, [x19, #0xb8]
0x0000000001e1fbfc: str        xzr, [x19, #0xb8]
0x0000000001e1fc00: cbz        x0, #0x1e1fc08
0x0000000001e1fc04: bl         #0x47e93a8
0x0000000001e1fc08: mov        x0, x19
0x0000000001e1fc0c: bl         #0x440a6a0
0x0000000001e1fc10: mov        x0, x20
0x0000000001e1fc14: bl         #0x4b97984
