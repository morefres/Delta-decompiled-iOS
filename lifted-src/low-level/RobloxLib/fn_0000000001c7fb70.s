; instruction-faithful ARM64 fallback for RobloxLib::function_1c7fb70
0x0000000001c7fb70: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7fb74: stp        x20, x19, [sp, #0x10]
0x0000000001c7fb78: stp        x29, x30, [sp, #0x20]
0x0000000001c7fb7c: add        x29, sp, #0x20
0x0000000001c7fb80: mov        x21, x2
0x0000000001c7fb84: mov        x19, x1
0x0000000001c7fb88: mov        x20, x0
0x0000000001c7fb8c: bl         #0x4154314
0x0000000001c7fb90: cmp        w21, #4
0x0000000001c7fb94: b.eq       #0x1c7fbb8
0x0000000001c7fb98: cmp        w21, #3
0x0000000001c7fb9c: b.ne       #0x1c7fbd0
0x0000000001c7fba0: add        x0, x20, #0xa0
0x0000000001c7fba4: mov        x1, x19
0x0000000001c7fba8: ldp        x29, x30, [sp, #0x20]
0x0000000001c7fbac: ldp        x20, x19, [sp, #0x10]
0x0000000001c7fbb0: ldp        x22, x21, [sp], #0x30
0x0000000001c7fbb4: b          #0x1c7fbe0
0x0000000001c7fbb8: add        x0, x20, #0xa0
0x0000000001c7fbbc: mov        x1, x19
0x0000000001c7fbc0: ldp        x29, x30, [sp, #0x20]
0x0000000001c7fbc4: ldp        x20, x19, [sp, #0x10]
0x0000000001c7fbc8: ldp        x22, x21, [sp], #0x30
0x0000000001c7fbcc: b          #0x1c7fcd8
0x0000000001c7fbd0: ldp        x29, x30, [sp, #0x20]
0x0000000001c7fbd4: ldp        x20, x19, [sp, #0x10]
0x0000000001c7fbd8: ldp        x22, x21, [sp], #0x30
0x0000000001c7fbdc: ret        
0x0000000001c7fbe0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7fbe4: stp        x20, x19, [sp, #0x10]
0x0000000001c7fbe8: stp        x29, x30, [sp, #0x20]
0x0000000001c7fbec: add        x29, sp, #0x20
0x0000000001c7fbf0: mov        x19, x1
0x0000000001c7fbf4: mov        x21, x0
0x0000000001c7fbf8: sub        x20, x0, #0xa0
0x0000000001c7fbfc: adrp       x1, #0x635a000
0x0000000001c7fc00: add        x1, x1, #0xe80
0x0000000001c7fc04: mov        x0, x20
0x0000000001c7fc08: bl         #0x4b4f398
0x0000000001c7fc0c: cbz        w0, #0x1c7fc2c
0x0000000001c7fc10: adrp       x2, #0x635a000
0x0000000001c7fc14: add        x2, x2, #0xe80
0x0000000001c7fc18: add        x4, x21, #0x14
0x0000000001c7fc1c: mov        x0, x19
0x0000000001c7fc20: mov        x1, x20
0x0000000001c7fc24: mov        x3, #0
0x0000000001c7fc28: bl         #0x24d7f20
0x0000000001c7fc2c: adrp       x1, #0x635a000
0x0000000001c7fc30: add        x1, x1, #0xf48
0x0000000001c7fc34: mov        x0, x20
0x0000000001c7fc38: bl         #0x4b4f398
0x0000000001c7fc3c: cbz        w0, #0x1c7fc5c
0x0000000001c7fc40: adrp       x2, #0x635a000
0x0000000001c7fc44: add        x2, x2, #0xf48
0x0000000001c7fc48: add        x4, x21, #8
0x0000000001c7fc4c: mov        x0, x19
0x0000000001c7fc50: mov        x1, x20
0x0000000001c7fc54: mov        x3, #0
0x0000000001c7fc58: bl         #0x24db934
0x0000000001c7fc5c: adrp       x1, #0x635b000
0x0000000001c7fc60: add        x1, x1, #0x10
0x0000000001c7fc64: mov        x0, x20
0x0000000001c7fc68: bl         #0x4b4f398
0x0000000001c7fc6c: cbz        w0, #0x1c7fc8c
0x0000000001c7fc70: adrp       x2, #0x635b000
0x0000000001c7fc74: add        x2, x2, #0x10
0x0000000001c7fc78: add        x4, x21, #0x18
0x0000000001c7fc7c: mov        x0, x19
0x0000000001c7fc80: mov        x1, x20
0x0000000001c7fc84: mov        x3, #0
0x0000000001c7fc88: bl         #0x24d663c
0x0000000001c7fc8c: adrp       x1, #0x635b000
0x0000000001c7fc90: add        x1, x1, #0xd8
0x0000000001c7fc94: mov        x0, x20
0x0000000001c7fc98: bl         #0x4b4f398
0x0000000001c7fc9c: cbz        w0, #0x1c7fcc8
0x0000000001c7fca0: adrp       x2, #0x635b000
0x0000000001c7fca4: add        x2, x2, #0xd8
0x0000000001c7fca8: add        x4, x21, #0x19
0x0000000001c7fcac: mov        x0, x19
0x0000000001c7fcb0: mov        x1, x20
0x0000000001c7fcb4: mov        x3, #0
0x0000000001c7fcb8: ldp        x29, x30, [sp, #0x20]
0x0000000001c7fcbc: ldp        x20, x19, [sp, #0x10]
0x0000000001c7fcc0: ldp        x22, x21, [sp], #0x30
0x0000000001c7fcc4: b          #0x24d663c
0x0000000001c7fcc8: ldp        x29, x30, [sp, #0x20]
0x0000000001c7fccc: ldp        x20, x19, [sp, #0x10]
0x0000000001c7fcd0: ldp        x22, x21, [sp], #0x30
0x0000000001c7fcd4: ret        
0x0000000001c7fcd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7fcdc: stp        x20, x19, [sp, #0x10]
0x0000000001c7fce0: stp        x29, x30, [sp, #0x20]
0x0000000001c7fce4: add        x29, sp, #0x20
0x0000000001c7fce8: mov        x19, x1
0x0000000001c7fcec: mov        x21, x0
0x0000000001c7fcf0: sub        x20, x0, #0xa0
0x0000000001c7fcf4: adrp       x1, #0x635a000
0x0000000001c7fcf8: add        x1, x1, #0xe80
0x0000000001c7fcfc: mov        x0, x20
0x0000000001c7fd00: bl         #0x4b4f398
0x0000000001c7fd04: cbz        w0, #0x1c7fd24
0x0000000001c7fd08: adrp       x2, #0x635a000
0x0000000001c7fd0c: add        x2, x2, #0xe80
0x0000000001c7fd10: add        x4, x21, #0x14
0x0000000001c7fd14: mov        x0, x19
0x0000000001c7fd18: mov        x1, x20
0x0000000001c7fd1c: mov        x3, #0
0x0000000001c7fd20: bl         #0x24d81dc
0x0000000001c7fd24: adrp       x1, #0x635a000
0x0000000001c7fd28: add        x1, x1, #0xf48
0x0000000001c7fd2c: mov        x0, x20
0x0000000001c7fd30: bl         #0x4b4f398
0x0000000001c7fd34: cbz        w0, #0x1c7fd54
0x0000000001c7fd38: adrp       x2, #0x635a000
0x0000000001c7fd3c: add        x2, x2, #0xf48
0x0000000001c7fd40: add        x4, x21, #8
0x0000000001c7fd44: mov        x0, x19
0x0000000001c7fd48: mov        x1, x20
0x0000000001c7fd4c: mov        x3, #0
0x0000000001c7fd50: bl         #0x24dbbf0
0x0000000001c7fd54: adrp       x1, #0x635b000
0x0000000001c7fd58: add        x1, x1, #0x10
0x0000000001c7fd5c: mov        x0, x20
0x0000000001c7fd60: bl         #0x4b4f398
0x0000000001c7fd64: cbz        w0, #0x1c7fd84
0x0000000001c7fd68: adrp       x2, #0x635b000
0x0000000001c7fd6c: add        x2, x2, #0x10
0x0000000001c7fd70: add        x4, x21, #0x18
0x0000000001c7fd74: mov        x0, x19
0x0000000001c7fd78: mov        x1, x20
0x0000000001c7fd7c: mov        x3, #0
0x0000000001c7fd80: bl         #0x24d68f8
0x0000000001c7fd84: adrp       x1, #0x635b000
0x0000000001c7fd88: add        x1, x1, #0xd8
0x0000000001c7fd8c: mov        x0, x20
0x0000000001c7fd90: bl         #0x4b4f398
0x0000000001c7fd94: cbz        w0, #0x1c7fdc0
0x0000000001c7fd98: adrp       x2, #0x635b000
0x0000000001c7fd9c: add        x2, x2, #0xd8
0x0000000001c7fda0: add        x4, x21, #0x19
0x0000000001c7fda4: mov        x0, x19
0x0000000001c7fda8: mov        x1, x20
0x0000000001c7fdac: mov        x3, #0
0x0000000001c7fdb0: ldp        x29, x30, [sp, #0x20]
0x0000000001c7fdb4: ldp        x20, x19, [sp, #0x10]
0x0000000001c7fdb8: ldp        x22, x21, [sp], #0x30
0x0000000001c7fdbc: b          #0x24d68f8
0x0000000001c7fdc0: ldp        x29, x30, [sp, #0x20]
0x0000000001c7fdc4: ldp        x20, x19, [sp, #0x10]
0x0000000001c7fdc8: ldp        x22, x21, [sp], #0x30
0x0000000001c7fdcc: ret        
