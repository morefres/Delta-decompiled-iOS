; instruction-faithful ARM64 fallback for RobloxLib::function_277ec30
0x000000000277ec30: sub        sp, sp, #0x40
0x000000000277ec34: stp        x22, x21, [sp, #0x10]
0x000000000277ec38: stp        x20, x19, [sp, #0x20]
0x000000000277ec3c: stp        x29, x30, [sp, #0x30]
0x000000000277ec40: add        x29, sp, #0x30
0x000000000277ec44: mov        x19, x0
0x000000000277ec48: adrp       x8, #0x5e00000
0x000000000277ec4c: add        x8, x8, #0x740
0x000000000277ec50: add        x9, x8, #0x10
0x000000000277ec54: str        x9, [x0]
0x000000000277ec58: add        x9, x8, #0x2a0
0x000000000277ec5c: str        x9, [x0, #0x98]
0x000000000277ec60: add        x9, x8, #0x2b8
0x000000000277ec64: mov        x20, x0
0x000000000277ec68: str        x9, [x20, #0xa8]!
0x000000000277ec6c: add        x8, x8, #0x2d8
0x000000000277ec70: mov        x21, x0
0x000000000277ec74: str        x8, [x21, #0xc8]!
0x000000000277ec78: mov        x0, x20
0x000000000277ec7c: mov        w1, #0
0x000000000277ec80: bl         #0x1ee0cd0
0x000000000277ec84: add        x0, x19, #0x368
0x000000000277ec88: bl         #0x1df28
0x000000000277ec8c: add        x0, x19, #0x360
0x000000000277ec90: bl         #0x698120
0x000000000277ec94: add        x0, x19, #0x330
0x000000000277ec98: bl         #0x1df28
0x000000000277ec9c: add        x0, x19, #0x1e0
0x000000000277eca0: bl         #0x1fa5554
0x000000000277eca4: add        x0, x19, #0x1d0
0x000000000277eca8: bl         #0x1df28
0x000000000277ecac: add        x0, x19, #0x1c8
0x000000000277ecb0: bl         #0x58d84
0x000000000277ecb4: ldr        x0, [x19, #0x1c0]
0x000000000277ecb8: str        xzr, [x19, #0x1c0]
0x000000000277ecbc: cbz        x0, #0x277eccc
0x000000000277ecc0: ldr        x8, [x0]
0x000000000277ecc4: ldr        x8, [x8, #8]
0x000000000277ecc8: blr        x8
0x000000000277eccc: add        x0, x19, #0x1a8
0x000000000277ecd0: bl         #0x2782ff4
0x000000000277ecd4: add        x0, x19, #0x180
0x000000000277ecd8: bl         #0x3e2294
0x000000000277ecdc: add        x0, x19, #0x158
0x000000000277ece0: bl         #0x3e2294
0x000000000277ece4: add        x0, x19, #0x150
0x000000000277ece8: bl         #0x698120
0x000000000277ecec: ldr        x0, [x19, #0x148]
0x000000000277ecf0: cbz        x0, #0x277ecf8
0x000000000277ecf4: bl         #0x4b9808c
0x000000000277ecf8: add        x0, x19, #0x138
0x000000000277ecfc: bl         #0x58d84
0x000000000277ed00: add        x0, x19, #0x128
0x000000000277ed04: bl         #0x1df28
0x000000000277ed08: add        x8, x19, #0x110
0x000000000277ed0c: str        x8, [sp, #8]
0x000000000277ed10: add        x0, sp, #8
0x000000000277ed14: bl         #0xe39674
0x000000000277ed18: add        x0, x19, #0x108
0x000000000277ed1c: bl         #0x2c998
0x000000000277ed20: add        x0, x19, #0x100
0x000000000277ed24: bl         #0x2c998
0x000000000277ed28: add        x0, x19, #0xf8
0x000000000277ed2c: bl         #0x2c998
0x000000000277ed30: add        x0, x19, #0xf0
0x000000000277ed34: bl         #0x2c998
0x000000000277ed38: add        x0, x19, #0xe8
0x000000000277ed3c: bl         #0x2c998
0x000000000277ed40: add        x0, x19, #0xe0
0x000000000277ed44: bl         #0x2c998
0x000000000277ed48: mov        x0, x21
0x000000000277ed4c: bl         #0x1a750ac
0x000000000277ed50: mov        x0, x20
0x000000000277ed54: bl         #0x1ee125c
0x000000000277ed58: mov        x0, x19
0x000000000277ed5c: bl         #0x277ebe8
0x000000000277ed60: ldp        x29, x30, [sp, #0x30]
0x000000000277ed64: ldp        x20, x19, [sp, #0x20]
0x000000000277ed68: ldp        x22, x21, [sp, #0x10]
0x000000000277ed6c: add        sp, sp, #0x40
0x000000000277ed70: ret        
0x000000000277ed74: bl         #0x18bd8
