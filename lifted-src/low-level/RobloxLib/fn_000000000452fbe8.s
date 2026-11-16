; instruction-faithful ARM64 fallback for RobloxLib::function_452fbe8
0x000000000452fbe8: sub        sp, sp, #0x1a0
0x000000000452fbec: stp        x28, x27, [sp, #0x140]
0x000000000452fbf0: stp        x26, x25, [sp, #0x150]
0x000000000452fbf4: stp        x24, x23, [sp, #0x160]
0x000000000452fbf8: stp        x22, x21, [sp, #0x170]
0x000000000452fbfc: stp        x20, x19, [sp, #0x180]
0x000000000452fc00: stp        x29, x30, [sp, #0x190]
0x000000000452fc04: add        x29, sp, #0x190
0x000000000452fc08: mov        x19, x0
0x000000000452fc0c: cbz        x0, #0x452fc18
0x000000000452fc10: ldr        x1, [x19, #0xf0]
0x000000000452fc14: b          #0x452fc1c
0x000000000452fc18: mov        x1, #0
0x000000000452fc1c: ldr        x20, [x19]
0x000000000452fc20: ldrb       w3, [x19, #0xbe]
0x000000000452fc24: add        x5, sp, #8
0x000000000452fc28: mov        x0, x20
0x000000000452fc2c: mov        w2, #-1
0x000000000452fc30: mov        x4, x19
0x000000000452fc34: mov        x6, #0
0x000000000452fc38: bl         #0x4531ab8
0x000000000452fc3c: cbz        w0, #0x452fc58
0x000000000452fc40: cmp        w0, #7
0x000000000452fc44: b.ne       #0x452fdb0
0x000000000452fc48: mov        x0, x20
0x000000000452fc4c: bl         #0x452fa18
0x000000000452fc50: mov        w0, #7
0x000000000452fc54: b          #0x452fdb0
0x000000000452fc58: ldr        x20, [sp, #8]
0x000000000452fc5c: add        x0, sp, #0x10
0x000000000452fc60: mov        x1, x20
0x000000000452fc64: mov        w2, #0x130
0x000000000452fc68: bl         #0x4b98ee4
0x000000000452fc6c: mov        x0, x20
0x000000000452fc70: mov        x1, x19
0x000000000452fc74: mov        w2, #0x130
0x000000000452fc78: bl         #0x4b98ee4
0x000000000452fc7c: add        x1, sp, #0x10
0x000000000452fc80: mov        x0, x19
0x000000000452fc84: mov        w2, #0x130
0x000000000452fc88: bl         #0x4b98ee4
0x000000000452fc8c: ldur       q0, [x19, #8]
0x000000000452fc90: ldur       q1, [x20, #8]
0x000000000452fc94: stur       q0, [x20, #8]
0x000000000452fc98: stur       q1, [x19, #8]
0x000000000452fc9c: ldr        x8, [x20, #0xf0]
0x000000000452fca0: ldr        x9, [x19, #0xf0]
0x000000000452fca4: str        x9, [x20, #0xf0]
0x000000000452fca8: str        x8, [x19, #0xf0]
0x000000000452fcac: add        x8, x20, #0x114
0x000000000452fcb0: add        x9, x19, #0x114
0x000000000452fcb4: ldr        d0, [x8]
0x000000000452fcb8: ldr        d1, [x9]
0x000000000452fcbc: orr        v0.8b, v1.8b, v0.8b
0x000000000452fcc0: str        d0, [x9]
0x000000000452fcc4: ldrb       w8, [x20, #0xbe]
0x000000000452fcc8: strb       w8, [x19, #0xbe]
0x000000000452fccc: ldur       q0, [x20, #0xdc]
0x000000000452fcd0: ldur       q1, [x20, #0xcc]
0x000000000452fcd4: ldr        w8, [x20, #0xec]
0x000000000452fcd8: str        w8, [x19, #0xec]
0x000000000452fcdc: stur       q1, [x19, #0xcc]
0x000000000452fce0: stur       q0, [x19, #0xdc]
0x000000000452fce4: ldr        w8, [x19, #0xe0]
0x000000000452fce8: add        w8, w8, #1
0x000000000452fcec: str        w8, [x19, #0xe0]
0x000000000452fcf0: ldr        x8, [x19]
0x000000000452fcf4: ldr        x0, [x8, #0x18]
0x000000000452fcf8: cbz        x0, #0x452fd08
0x000000000452fcfc: adrp       x8, #0x61a1000
0x000000000452fd00: ldr        x8, [x8, #0x80]
0x000000000452fd04: blr        x8
0x000000000452fd08: ldrsh      w8, [x20, #0x20]
0x000000000452fd0c: cmp        w8, #1
0x000000000452fd10: b.lt       #0x452fd88
0x000000000452fd14: mov        x22, #0
0x000000000452fd18: mov        x23, #0
0x000000000452fd1c: mov        w24, #0x9000
0x000000000452fd20: mov        w25, #1
0x000000000452fd24: ldr        x8, [x19, #0x80]
0x000000000452fd28: add        x21, x8, x22
0x000000000452fd2c: ldr        x26, [x20, #0x80]
0x000000000452fd30: ldrh       w8, [x21, #0x14]
0x000000000452fd34: tst        w8, w24
0x000000000452fd38: b.ne       #0x452fd44
0x000000000452fd3c: ldr        w8, [x21, #0x20]
0x000000000452fd40: cbz        w8, #0x452fd4c
0x000000000452fd44: mov        x0, x21
0x000000000452fd48: bl         #0x454a578
0x000000000452fd4c: add        x8, x26, x22
0x000000000452fd50: ldp        q0, q1, [x8]
0x000000000452fd54: ldr        q2, [x8, #0x20]
0x000000000452fd58: ldr        x8, [x8, #0x30]
0x000000000452fd5c: str        x8, [x21, #0x30]
0x000000000452fd60: stp        q1, q2, [x21, #0x10]
0x000000000452fd64: str        q0, [x21]
0x000000000452fd68: add        x8, x26, x22
0x000000000452fd6c: strh       w25, [x8, #0x14]
0x000000000452fd70: str        wzr, [x8, #0x20]
0x000000000452fd74: add        x23, x23, #1
0x000000000452fd78: ldrsh      x8, [x20, #0x20]
0x000000000452fd7c: add        x22, x22, #0x38
0x000000000452fd80: cmp        x23, x8
0x000000000452fd84: b.lt       #0x452fd24
0x000000000452fd88: ldr        x8, [x19]
0x000000000452fd8c: ldr        x0, [x8, #0x18]
0x000000000452fd90: cbz        x0, #0x452fda0
0x000000000452fd94: adrp       x8, #0x61a1000
0x000000000452fd98: ldr        x8, [x8, #0x90]
0x000000000452fd9c: blr        x8
0x000000000452fda0: ldr        x0, [sp, #8]
0x000000000452fda4: str        wzr, [x0, #0x34]
0x000000000452fda8: bl         #0x453155c
0x000000000452fdac: mov        w0, #0
0x000000000452fdb0: ldp        x29, x30, [sp, #0x190]
0x000000000452fdb4: ldp        x20, x19, [sp, #0x180]
0x000000000452fdb8: ldp        x22, x21, [sp, #0x170]
0x000000000452fdbc: ldp        x24, x23, [sp, #0x160]
0x000000000452fdc0: ldp        x26, x25, [sp, #0x150]
0x000000000452fdc4: ldp        x28, x27, [sp, #0x140]
0x000000000452fdc8: add        sp, sp, #0x1a0
0x000000000452fdcc: ret        
