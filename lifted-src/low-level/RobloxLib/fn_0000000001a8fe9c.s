; instruction-faithful ARM64 fallback for RobloxLib::function_1a8fe9c
0x0000000001a8fe9c: sub        sp, sp, #0x70
0x0000000001a8fea0: stp        x28, x27, [sp, #0x10]
0x0000000001a8fea4: stp        x26, x25, [sp, #0x20]
0x0000000001a8fea8: stp        x24, x23, [sp, #0x30]
0x0000000001a8feac: stp        x22, x21, [sp, #0x40]
0x0000000001a8feb0: stp        x20, x19, [sp, #0x50]
0x0000000001a8feb4: stp        x29, x30, [sp, #0x60]
0x0000000001a8feb8: add        x29, sp, #0x60
0x0000000001a8febc: mov        x20, x7
0x0000000001a8fec0: mov        x21, x6
0x0000000001a8fec4: mov        x22, x5
0x0000000001a8fec8: mov        x23, x4
0x0000000001a8fecc: mov        x24, x3
0x0000000001a8fed0: mov        x25, x2
0x0000000001a8fed4: mov        x26, x1
0x0000000001a8fed8: mov        x19, x0
0x0000000001a8fedc: ldr        x27, [x29, #0x10]
0x0000000001a8fee0: bl         #0x1a8f540
0x0000000001a8fee4: mov        x28, x0
0x0000000001a8fee8: mov        w0, #0x28
0x0000000001a8feec: bl         #0x47e9370
0x0000000001a8fef0: adrp       x8, #0x5cf4000
0x0000000001a8fef4: add        x8, x8, #0x68
0x0000000001a8fef8: stp        x8, x24, [x0]
0x0000000001a8fefc: stp        x23, x22, [x0, #0x10]
0x0000000001a8ff00: str        x21, [x0, #0x20]
0x0000000001a8ff04: str        x0, [sp, #8]
0x0000000001a8ff08: add        x4, sp, #8
0x0000000001a8ff0c: mov        x0, x19
0x0000000001a8ff10: mov        x1, x28
0x0000000001a8ff14: mov        x2, x26
0x0000000001a8ff18: mov        x3, x25
0x0000000001a8ff1c: mov        x5, x20
0x0000000001a8ff20: mov        x6, x27
0x0000000001a8ff24: bl         #0x223f4
0x0000000001a8ff28: ldr        x0, [sp, #8]
0x0000000001a8ff2c: str        xzr, [sp, #8]
0x0000000001a8ff30: cbz        x0, #0x1a8ff40
0x0000000001a8ff34: ldr        x8, [x0]
0x0000000001a8ff38: ldr        x8, [x8, #8]
0x0000000001a8ff3c: blr        x8
0x0000000001a8ff40: adrp       x8, #0x5cf3000
0x0000000001a8ff44: add        x8, x8, #0xf38
0x0000000001a8ff48: str        x8, [x19]
0x0000000001a8ff4c: mov        x0, x19
0x0000000001a8ff50: ldp        x29, x30, [sp, #0x60]
0x0000000001a8ff54: ldp        x20, x19, [sp, #0x50]
0x0000000001a8ff58: ldp        x22, x21, [sp, #0x40]
0x0000000001a8ff5c: ldp        x24, x23, [sp, #0x30]
0x0000000001a8ff60: ldp        x26, x25, [sp, #0x20]
0x0000000001a8ff64: ldp        x28, x27, [sp, #0x10]
0x0000000001a8ff68: add        sp, sp, #0x70
0x0000000001a8ff6c: ret        
0x0000000001a8ff70: mov        x19, x0
0x0000000001a8ff74: ldr        x0, [sp, #8]
0x0000000001a8ff78: str        xzr, [sp, #8]
0x0000000001a8ff7c: cbz        x0, #0x1a8ff8c
0x0000000001a8ff80: ldr        x8, [x0]
0x0000000001a8ff84: ldr        x8, [x8, #8]
0x0000000001a8ff88: blr        x8
0x0000000001a8ff8c: mov        x0, x19
0x0000000001a8ff90: bl         #0x4b97984
