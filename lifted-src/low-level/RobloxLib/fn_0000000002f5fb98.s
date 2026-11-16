; instruction-faithful ARM64 fallback for RobloxLib::function_2f5fb98
0x0000000002f5fb98: stp        x26, x25, [sp, #-0x50]!
0x0000000002f5fb9c: stp        x24, x23, [sp, #0x10]
0x0000000002f5fba0: stp        x22, x21, [sp, #0x20]
0x0000000002f5fba4: stp        x20, x19, [sp, #0x30]
0x0000000002f5fba8: stp        x29, x30, [sp, #0x40]
0x0000000002f5fbac: add        x29, sp, #0x40
0x0000000002f5fbb0: mov        x20, x1
0x0000000002f5fbb4: mov        x19, x0
0x0000000002f5fbb8: bl         #0xb1f33c
0x0000000002f5fbbc: mov        x21, x0
0x0000000002f5fbc0: ldr        w9, [x19]
0x0000000002f5fbc4: cbz        w9, #0x2f5fccc
0x0000000002f5fbc8: ldr        x8, [x19, #8]
0x0000000002f5fbcc: ldr        w10, [x19, #0x1c]
0x0000000002f5fbd0: mov        w11, #1
0x0000000002f5fbd4: lsl        x10, x11, x10
0x0000000002f5fbd8: add        x8, x8, x10, lsl #2
0x0000000002f5fbdc: ldr        w10, [x8, #4]
0x0000000002f5fbe0: cmp        w9, w10
0x0000000002f5fbe4: b.ne       #0x2f5fc48
0x0000000002f5fbe8: mov        x23, #0
0x0000000002f5fbec: mov        x24, #0
0x0000000002f5fbf0: mov        x22, x21
0x0000000002f5fbf4: ldr        x8, [x19, #0x10]
0x0000000002f5fbf8: add        x1, x8, x23
0x0000000002f5fbfc: mov        x0, x22
0x0000000002f5fc00: bl         #0x2f600ac
0x0000000002f5fc04: ldr        x8, [x19, #0x10]
0x0000000002f5fc08: add        x25, x8, x23
0x0000000002f5fc0c: add        x0, x25, #0x60
0x0000000002f5fc10: bl         #0x2f4f3e4
0x0000000002f5fc14: add        x0, x25, #0x38
0x0000000002f5fc18: bl         #0x2f4f460
0x0000000002f5fc1c: ldrsb      w8, [x25, #0x1f]
0x0000000002f5fc20: tbz        w8, #0x1f, #0x2f5fc2c
0x0000000002f5fc24: ldr        x0, [x25, #8]
0x0000000002f5fc28: bl         #0x47e93a8
0x0000000002f5fc2c: add        x24, x24, #1
0x0000000002f5fc30: ldr        w8, [x19]
0x0000000002f5fc34: add        x22, x22, #0x88
0x0000000002f5fc38: add        x23, x23, #0x88
0x0000000002f5fc3c: cmp        x24, x8
0x0000000002f5fc40: b.lo       #0x2f5fbf4
0x0000000002f5fc44: b          #0x2f5fccc
0x0000000002f5fc48: ldr        w9, [x19, #4]
0x0000000002f5fc4c: cbz        w9, #0x2f5fccc
0x0000000002f5fc50: mov        x23, #0
0x0000000002f5fc54: mov        x24, #0
0x0000000002f5fc58: ldr        w9, [x8, #0x10]
0x0000000002f5fc5c: add        x8, x8, x9, lsl #3
0x0000000002f5fc60: add        x25, x8, #0x18
0x0000000002f5fc64: mov        x22, x21
0x0000000002f5fc68: lsr        x8, x24, #3
0x0000000002f5fc6c: and        x8, x8, #0x1ffffffffffffff8
0x0000000002f5fc70: ldr        x8, [x25, x8]
0x0000000002f5fc74: lsr        x8, x8, x24
0x0000000002f5fc78: tbnz       w8, #0, #0x2f5fcb4
0x0000000002f5fc7c: ldr        x8, [x19, #0x10]
0x0000000002f5fc80: add        x1, x8, x23
0x0000000002f5fc84: mov        x0, x22
0x0000000002f5fc88: bl         #0x2f600ac
0x0000000002f5fc8c: ldr        x8, [x19, #0x10]
0x0000000002f5fc90: add        x26, x8, x23
0x0000000002f5fc94: add        x0, x26, #0x60
0x0000000002f5fc98: bl         #0x2f4f3e4
0x0000000002f5fc9c: add        x0, x26, #0x38
0x0000000002f5fca0: bl         #0x2f4f460
0x0000000002f5fca4: ldrsb      w8, [x26, #0x1f]
0x0000000002f5fca8: tbz        w8, #0x1f, #0x2f5fcb4
0x0000000002f5fcac: ldr        x0, [x26, #8]
0x0000000002f5fcb0: bl         #0x47e93a8
0x0000000002f5fcb4: add        x24, x24, #1
0x0000000002f5fcb8: ldr        w8, [x19, #4]
0x0000000002f5fcbc: add        x22, x22, #0x88
0x0000000002f5fcc0: add        x23, x23, #0x88
0x0000000002f5fcc4: cmp        x24, x8
0x0000000002f5fcc8: b.lo       #0x2f5fc68
0x0000000002f5fccc: ldr        x1, [x19, #0x10]
0x0000000002f5fcd0: ldr        w8, [x19, #4]
0x0000000002f5fcd4: add        x8, x8, x8, lsl #4
0x0000000002f5fcd8: lsl        x2, x8, #3
0x0000000002f5fcdc: mov        x0, x19
0x0000000002f5fce0: mov        w3, #8
0x0000000002f5fce4: bl         #0x58f60
0x0000000002f5fce8: ldr        w2, [x19, #4]
0x0000000002f5fcec: str        w20, [x19, #4]
0x0000000002f5fcf0: str        x21, [x19, #0x10]
0x0000000002f5fcf4: cbz        w20, #0x2f5fd20
0x0000000002f5fcf8: mov        x0, x19
0x0000000002f5fcfc: mov        x1, x2
0x0000000002f5fd00: bl         #0x2f5fd4c
0x0000000002f5fd04: mov        x0, x19
0x0000000002f5fd08: ldp        x29, x30, [sp, #0x40]
0x0000000002f5fd0c: ldp        x20, x19, [sp, #0x30]
0x0000000002f5fd10: ldp        x22, x21, [sp, #0x20]
0x0000000002f5fd14: ldp        x24, x23, [sp, #0x10]
0x0000000002f5fd18: ldp        x26, x25, [sp], #0x50
0x0000000002f5fd1c: b          #0x2f5ff6c
0x0000000002f5fd20: ldr        x1, [x19, #8]
0x0000000002f5fd24: mov        x0, x19
0x0000000002f5fd28: bl         #0x2f4f298
0x0000000002f5fd2c: str        xzr, [x19, #8]
0x0000000002f5fd30: str        wzr, [x19, #0x1c]
0x0000000002f5fd34: ldp        x29, x30, [sp, #0x40]
0x0000000002f5fd38: ldp        x20, x19, [sp, #0x30]
0x0000000002f5fd3c: ldp        x22, x21, [sp, #0x20]
0x0000000002f5fd40: ldp        x24, x23, [sp, #0x10]
0x0000000002f5fd44: ldp        x26, x25, [sp], #0x50
0x0000000002f5fd48: ret        
