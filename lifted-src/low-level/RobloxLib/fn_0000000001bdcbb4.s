; instruction-faithful ARM64 fallback for RobloxLib::function_1bdcbb4
0x0000000001bdcbb4: sub        sp, sp, #0x90
0x0000000001bdcbb8: stp        x28, x27, [sp, #0x30]
0x0000000001bdcbbc: stp        x26, x25, [sp, #0x40]
0x0000000001bdcbc0: stp        x24, x23, [sp, #0x50]
0x0000000001bdcbc4: stp        x22, x21, [sp, #0x60]
0x0000000001bdcbc8: stp        x20, x19, [sp, #0x70]
0x0000000001bdcbcc: stp        x29, x30, [sp, #0x80]
0x0000000001bdcbd0: add        x29, sp, #0x80
0x0000000001bdcbd4: mov        x20, x7
0x0000000001bdcbd8: mov        x22, x6
0x0000000001bdcbdc: mov        x23, x5
0x0000000001bdcbe0: mov        x24, x4
0x0000000001bdcbe4: mov        x21, x3
0x0000000001bdcbe8: mov        x25, x2
0x0000000001bdcbec: mov        x26, x1
0x0000000001bdcbf0: mov        x19, x0
0x0000000001bdcbf4: ldp        x28, x27, [x29, #0x10]
0x0000000001bdcbf8: bl         #0x1bd5e78
0x0000000001bdcbfc: mov        x1, x0
0x0000000001bdcc00: ldp        q0, q1, [x28]
0x0000000001bdcc04: stp        q0, q1, [sp]
0x0000000001bdcc08: ldr        q0, [x28, #0x20]
0x0000000001bdcc0c: str        q0, [sp, #0x20]
0x0000000001bdcc10: mov        x4, sp
0x0000000001bdcc14: mov        x0, x19
0x0000000001bdcc18: mov        x2, x21
0x0000000001bdcc1c: mov        x3, x20
0x0000000001bdcc20: bl         #0x440a644
0x0000000001bdcc24: adrp       x8, #0x5d30000
0x0000000001bdcc28: add        x8, x8, #0x4d8
0x0000000001bdcc2c: str        x8, [x19]
0x0000000001bdcc30: stp        x26, x25, [x19, #0xa8]
0x0000000001bdcc34: mov        x20, x19
0x0000000001bdcc38: str        xzr, [x20, #0xb8]!
0x0000000001bdcc3c: mov        x21, x19
0x0000000001bdcc40: str        xzr, [x21, #0xc0]!
0x0000000001bdcc44: str        xzr, [x19, #0xc8]
0x0000000001bdcc48: mov        x1, x24
0x0000000001bdcc4c: mov        x2, x23
0x0000000001bdcc50: mov        x3, x22
0x0000000001bdcc54: mov        x4, x27
0x0000000001bdcc58: bl         #0x1bdccb0
0x0000000001bdcc5c: mov        x0, x19
0x0000000001bdcc60: ldp        x29, x30, [sp, #0x80]
0x0000000001bdcc64: ldp        x20, x19, [sp, #0x70]
0x0000000001bdcc68: ldp        x22, x21, [sp, #0x60]
0x0000000001bdcc6c: ldp        x24, x23, [sp, #0x50]
0x0000000001bdcc70: ldp        x26, x25, [sp, #0x40]
0x0000000001bdcc74: ldp        x28, x27, [sp, #0x30]
0x0000000001bdcc78: add        sp, sp, #0x90
0x0000000001bdcc7c: ret        
0x0000000001bdcc80: mov        x22, x0
0x0000000001bdcc84: ldr        x0, [x19, #0xc8]
0x0000000001bdcc88: str        xzr, [x19, #0xc8]
0x0000000001bdcc8c: cbz        x0, #0x1bdcc94
0x0000000001bdcc90: bl         #0x47e93a8
0x0000000001bdcc94: mov        x0, x21
0x0000000001bdcc98: mov        x1, x20
0x0000000001bdcc9c: bl         #0x4b15acc
0x0000000001bdcca0: mov        x0, x19
0x0000000001bdcca4: bl         #0x440a6a0
0x0000000001bdcca8: mov        x0, x22
0x0000000001bdccac: bl         #0x4b97984
