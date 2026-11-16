; instruction-faithful ARM64 fallback for RobloxLib::function_1b9fe74
0x0000000001b9fe74: sub        sp, sp, #0x70
0x0000000001b9fe78: stp        x28, x27, [sp, #0x10]
0x0000000001b9fe7c: stp        x26, x25, [sp, #0x20]
0x0000000001b9fe80: stp        x24, x23, [sp, #0x30]
0x0000000001b9fe84: stp        x22, x21, [sp, #0x40]
0x0000000001b9fe88: stp        x20, x19, [sp, #0x50]
0x0000000001b9fe8c: stp        x29, x30, [sp, #0x60]
0x0000000001b9fe90: add        x29, sp, #0x60
0x0000000001b9fe94: mov        x20, x7
0x0000000001b9fe98: mov        x21, x6
0x0000000001b9fe9c: mov        x22, x5
0x0000000001b9fea0: mov        x23, x4
0x0000000001b9fea4: mov        x24, x3
0x0000000001b9fea8: mov        x25, x2
0x0000000001b9feac: mov        x26, x1
0x0000000001b9feb0: mov        x19, x0
0x0000000001b9feb4: ldr        x27, [x29, #0x10]
0x0000000001b9feb8: bl         #0x1b9c204
0x0000000001b9febc: mov        x28, x0
0x0000000001b9fec0: mov        w0, #0x28
0x0000000001b9fec4: bl         #0x47e9370
0x0000000001b9fec8: adrp       x8, #0x5d26000
0x0000000001b9fecc: add        x8, x8, #0x250
0x0000000001b9fed0: stp        x8, x24, [x0]
0x0000000001b9fed4: stp        x23, x22, [x0, #0x10]
0x0000000001b9fed8: str        x21, [x0, #0x20]
0x0000000001b9fedc: str        x0, [sp, #8]
0x0000000001b9fee0: add        x4, sp, #8
0x0000000001b9fee4: mov        x0, x19
0x0000000001b9fee8: mov        x1, x28
0x0000000001b9feec: mov        x2, x26
0x0000000001b9fef0: mov        x3, x25
0x0000000001b9fef4: mov        x5, x20
0x0000000001b9fef8: mov        x6, x27
0x0000000001b9fefc: bl         #0x227ac
0x0000000001b9ff00: ldr        x0, [sp, #8]
0x0000000001b9ff04: str        xzr, [sp, #8]
0x0000000001b9ff08: cbz        x0, #0x1b9ff18
0x0000000001b9ff0c: ldr        x8, [x0]
0x0000000001b9ff10: ldr        x8, [x8, #8]
0x0000000001b9ff14: blr        x8
0x0000000001b9ff18: adrp       x8, #0x5d26000
0x0000000001b9ff1c: add        x8, x8, #0x120
0x0000000001b9ff20: str        x8, [x19]
0x0000000001b9ff24: mov        x0, x19
0x0000000001b9ff28: ldp        x29, x30, [sp, #0x60]
0x0000000001b9ff2c: ldp        x20, x19, [sp, #0x50]
0x0000000001b9ff30: ldp        x22, x21, [sp, #0x40]
0x0000000001b9ff34: ldp        x24, x23, [sp, #0x30]
0x0000000001b9ff38: ldp        x26, x25, [sp, #0x20]
0x0000000001b9ff3c: ldp        x28, x27, [sp, #0x10]
0x0000000001b9ff40: add        sp, sp, #0x70
0x0000000001b9ff44: ret        
0x0000000001b9ff48: mov        x19, x0
0x0000000001b9ff4c: ldr        x0, [sp, #8]
0x0000000001b9ff50: str        xzr, [sp, #8]
0x0000000001b9ff54: cbz        x0, #0x1b9ff64
0x0000000001b9ff58: ldr        x8, [x0]
0x0000000001b9ff5c: ldr        x8, [x8, #8]
0x0000000001b9ff60: blr        x8
0x0000000001b9ff64: mov        x0, x19
0x0000000001b9ff68: bl         #0x4b97984
