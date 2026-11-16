; instruction-faithful ARM64 fallback for RobloxLib::function_473fb50
0x000000000473fb50: stp        x20, x19, [sp, #-0x20]!
0x000000000473fb54: stp        x29, x30, [sp, #0x10]
0x000000000473fb58: add        x29, sp, #0x10
0x000000000473fb5c: mov        x19, x0
0x000000000473fb60: adrp       x8, #0x6042000
0x000000000473fb64: add        x8, x8, #0x2f8
0x000000000473fb68: str        x8, [x0]
0x000000000473fb6c: ldrb       w8, [x0, #0x11]
0x000000000473fb70: cmp        w8, #1
0x000000000473fb74: b.ne       #0x473fb98
0x000000000473fb78: ldr        x20, [x19, #0x18]
0x000000000473fb7c: cbz        x20, #0x473fb98
0x000000000473fb80: ldr        x8, [x20]
0x000000000473fb84: ldr        x8, [x8]
0x000000000473fb88: mov        x0, x20
0x000000000473fb8c: blr        x8
0x000000000473fb90: mov        x0, x20
0x000000000473fb94: bl         #0x4b98b00
0x000000000473fb98: mov        x0, x19
0x000000000473fb9c: ldp        x29, x30, [sp, #0x10]
0x000000000473fba0: ldp        x20, x19, [sp], #0x20
0x000000000473fba4: ret        
0x000000000473fba8: stp        x20, x19, [sp, #-0x20]!
0x000000000473fbac: stp        x29, x30, [sp, #0x10]
0x000000000473fbb0: add        x29, sp, #0x10
0x000000000473fbb4: mov        x19, x0
0x000000000473fbb8: ldr        x0, [x0, #0x3c0]
0x000000000473fbbc: str        xzr, [x19, #0x3c0]
0x000000000473fbc0: cbz        x0, #0x473fbd0
0x000000000473fbc4: ldr        x8, [x0]
0x000000000473fbc8: ldr        x8, [x8, #8]
0x000000000473fbcc: blr        x8
0x000000000473fbd0: ldr        x0, [x19, #0x3a0]
0x000000000473fbd4: str        xzr, [x19, #0x3a0]
0x000000000473fbd8: cbz        x0, #0x473fbe8
0x000000000473fbdc: ldr        x8, [x0]
0x000000000473fbe0: ldr        x8, [x8, #8]
0x000000000473fbe4: blr        x8
0x000000000473fbe8: ldr        x0, [x19, #0x380]
0x000000000473fbec: str        xzr, [x19, #0x380]
0x000000000473fbf0: cbz        x0, #0x473fc00
0x000000000473fbf4: ldr        x8, [x0]
0x000000000473fbf8: ldr        x8, [x8, #8]
0x000000000473fbfc: blr        x8
0x000000000473fc00: ldr        x0, [x19, #0x360]
0x000000000473fc04: str        xzr, [x19, #0x360]
0x000000000473fc08: cbz        x0, #0x473fc18
0x000000000473fc0c: ldr        x8, [x0]
0x000000000473fc10: ldr        x8, [x8, #8]
0x000000000473fc14: blr        x8
0x000000000473fc18: ldr        x0, [x19, #0x340]
0x000000000473fc1c: str        xzr, [x19, #0x340]
0x000000000473fc20: cbz        x0, #0x473fc30
0x000000000473fc24: ldr        x8, [x0]
0x000000000473fc28: ldr        x8, [x8, #8]
0x000000000473fc2c: blr        x8
0x000000000473fc30: ldr        x0, [x19, #0x320]
0x000000000473fc34: str        xzr, [x19, #0x320]
0x000000000473fc38: cbz        x0, #0x473fc48
0x000000000473fc3c: ldr        x8, [x0]
0x000000000473fc40: ldr        x8, [x8, #8]
0x000000000473fc44: blr        x8
0x000000000473fc48: ldr        x0, [x19, #0x300]
0x000000000473fc4c: str        xzr, [x19, #0x300]
0x000000000473fc50: cbz        x0, #0x473fc60
0x000000000473fc54: ldr        x8, [x0]
0x000000000473fc58: ldr        x8, [x8, #8]
0x000000000473fc5c: blr        x8
0x000000000473fc60: ldr        x0, [x19, #0x2e0]
0x000000000473fc64: str        xzr, [x19, #0x2e0]
0x000000000473fc68: cbz        x0, #0x473fc78
0x000000000473fc6c: ldr        x8, [x0]
0x000000000473fc70: ldr        x8, [x8, #8]
0x000000000473fc74: blr        x8
0x000000000473fc78: ldr        x0, [x19, #0x2c0]
0x000000000473fc7c: str        xzr, [x19, #0x2c0]
0x000000000473fc80: cbz        x0, #0x473fc90
0x000000000473fc84: ldr        x8, [x0]
0x000000000473fc88: ldr        x8, [x8, #8]
0x000000000473fc8c: blr        x8
0x000000000473fc90: ldr        x0, [x19, #0x2a0]
0x000000000473fc94: str        xzr, [x19, #0x2a0]
0x000000000473fc98: cbz        x0, #0x473fca8
0x000000000473fc9c: ldr        x8, [x0]
0x000000000473fca0: ldr        x8, [x8, #8]
0x000000000473fca4: blr        x8
0x000000000473fca8: ldr        x0, [x19, #0x280]
0x000000000473fcac: str        xzr, [x19, #0x280]
0x000000000473fcb0: cbz        x0, #0x473fcc0
0x000000000473fcb4: ldr        x8, [x0]
0x000000000473fcb8: ldr        x8, [x8, #8]
0x000000000473fcbc: blr        x8
0x000000000473fcc0: ldr        x0, [x19, #0x260]
0x000000000473fcc4: str        xzr, [x19, #0x260]
0x000000000473fcc8: cbz        x0, #0x473fcd8
0x000000000473fccc: ldr        x8, [x0]
0x000000000473fcd0: ldr        x8, [x8, #8]
0x000000000473fcd4: blr        x8
0x000000000473fcd8: ldr        x0, [x19, #0x240]
0x000000000473fcdc: str        xzr, [x19, #0x240]
0x000000000473fce0: cbz        x0, #0x473fcf0
0x000000000473fce4: ldr        x8, [x0]
0x000000000473fce8: ldr        x8, [x8, #8]
0x000000000473fcec: blr        x8
0x000000000473fcf0: ldr        x0, [x19, #0x220]
0x000000000473fcf4: str        xzr, [x19, #0x220]
0x000000000473fcf8: cbz        x0, #0x473fd08
0x000000000473fcfc: ldr        x8, [x0]
0x000000000473fd00: ldr        x8, [x8, #8]
0x000000000473fd04: blr        x8
0x000000000473fd08: ldr        x0, [x19, #0x200]
0x000000000473fd0c: str        xzr, [x19, #0x200]
0x000000000473fd10: cbz        x0, #0x473fd20
0x000000000473fd14: ldr        x8, [x0]
0x000000000473fd18: ldr        x8, [x8, #8]
0x000000000473fd1c: blr        x8
0x000000000473fd20: ldr        x0, [x19, #0x1e0]
0x000000000473fd24: str        xzr, [x19, #0x1e0]
0x000000000473fd28: cbz        x0, #0x473fd38
0x000000000473fd2c: ldr        x8, [x0]
0x000000000473fd30: ldr        x8, [x8, #8]
0x000000000473fd34: blr        x8
0x000000000473fd38: add        x0, x19, #0x138
0x000000000473fd3c: bl         #0x8ef9c
0x000000000473fd40: ldr        x0, [x19, #0x130]
0x000000000473fd44: str        xzr, [x19, #0x130]
0x000000000473fd48: cbz        x0, #0x473fd58
0x000000000473fd4c: ldr        x8, [x0]
0x000000000473fd50: ldr        x8, [x8, #0x18]
0x000000000473fd54: blr        x8
0x000000000473fd58: add        x0, x19, #0x90
0x000000000473fd5c: bl         #0x473fa40
0x000000000473fd60: ldr        x0, [x19]
0x000000000473fd64: str        xzr, [x19]
0x000000000473fd68: cbz        x0, #0x473fd78
0x000000000473fd6c: ldr        x8, [x0]
0x000000000473fd70: ldr        x8, [x8, #0x18]
0x000000000473fd74: blr        x8
0x000000000473fd78: mov        x0, x19
0x000000000473fd7c: ldp        x29, x30, [sp, #0x10]
0x000000000473fd80: ldp        x20, x19, [sp], #0x20
0x000000000473fd84: ret        
