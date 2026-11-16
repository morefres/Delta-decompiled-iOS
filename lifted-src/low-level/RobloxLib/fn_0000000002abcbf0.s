; instruction-faithful ARM64 fallback for RobloxLib::function_2abcbf0
0x0000000002abcbf0: sub        sp, sp, #0x80
0x0000000002abcbf4: stp        x28, x27, [sp, #0x20]
0x0000000002abcbf8: stp        x26, x25, [sp, #0x30]
0x0000000002abcbfc: stp        x24, x23, [sp, #0x40]
0x0000000002abcc00: stp        x22, x21, [sp, #0x50]
0x0000000002abcc04: stp        x20, x19, [sp, #0x60]
0x0000000002abcc08: stp        x29, x30, [sp, #0x70]
0x0000000002abcc0c: add        x29, sp, #0x70
0x0000000002abcc10: mov        x20, x7
0x0000000002abcc14: mov        x25, x6
0x0000000002abcc18: mov        x26, x5
0x0000000002abcc1c: mov        x27, x4
0x0000000002abcc20: mov        x28, x3
0x0000000002abcc24: mov        x21, x2
0x0000000002abcc28: mov        x22, x1
0x0000000002abcc2c: mov        x19, x0
0x0000000002abcc30: bl         #0x2abb840
0x0000000002abcc34: mov        x23, x0
0x0000000002abcc38: mov        w0, #0x28
0x0000000002abcc3c: bl         #0x47e9370
0x0000000002abcc40: mov        x24, x0
0x0000000002abcc44: adrp       x8, #0x5ec5000
0x0000000002abcc48: add        x8, x8, #0xec8
0x0000000002abcc4c: stp        x8, x28, [x0]
0x0000000002abcc50: stp        x27, x26, [x0, #0x10]
0x0000000002abcc54: str        x25, [x0, #0x20]
0x0000000002abcc58: str        x0, [sp, #0x18]
0x0000000002abcc5c: mov        w0, #0x28
0x0000000002abcc60: bl         #0x47e9370
0x0000000002abcc64: ldp        x9, x8, [x29, #0x20]
0x0000000002abcc68: ldp        x11, x10, [x29, #0x30]
0x0000000002abcc6c: ldp        x7, x12, [x29, #0x10]
0x0000000002abcc70: adrp       x13, #0x5ec5000
0x0000000002abcc74: add        x13, x13, #0xf30
0x0000000002abcc78: stp        x13, x9, [x0]
0x0000000002abcc7c: stp        x8, x11, [x0, #0x10]
0x0000000002abcc80: str        x10, [x0, #0x20]
0x0000000002abcc84: str        x0, [sp, #0x10]
0x0000000002abcc88: str        x12, [sp]
0x0000000002abcc8c: add        x4, sp, #0x18
0x0000000002abcc90: add        x5, sp, #0x10
0x0000000002abcc94: mov        x0, x19
0x0000000002abcc98: mov        x1, x23
0x0000000002abcc9c: mov        x2, x22
0x0000000002abcca0: mov        x3, x21
0x0000000002abcca4: mov        x6, x20
0x0000000002abcca8: bl         #0x1ee9e30
0x0000000002abccac: ldr        x0, [sp, #0x10]
0x0000000002abccb0: str        xzr, [sp, #0x10]
0x0000000002abccb4: cbz        x0, #0x2abccc4
0x0000000002abccb8: ldr        x8, [x0]
0x0000000002abccbc: ldr        x8, [x8, #8]
0x0000000002abccc0: blr        x8
0x0000000002abccc4: ldr        x0, [sp, #0x18]
0x0000000002abccc8: str        xzr, [sp, #0x18]
0x0000000002abcccc: cbz        x0, #0x2abccdc
0x0000000002abccd0: ldr        x8, [x0]
0x0000000002abccd4: ldr        x8, [x8, #8]
0x0000000002abccd8: blr        x8
0x0000000002abccdc: adrp       x8, #0x5ec5000
0x0000000002abcce0: add        x8, x8, #0xd98
0x0000000002abcce4: str        x8, [x19]
0x0000000002abcce8: mov        x0, x19
0x0000000002abccec: ldp        x29, x30, [sp, #0x70]
0x0000000002abccf0: ldp        x20, x19, [sp, #0x60]
0x0000000002abccf4: ldp        x22, x21, [sp, #0x50]
0x0000000002abccf8: ldp        x24, x23, [sp, #0x40]
0x0000000002abccfc: ldp        x26, x25, [sp, #0x30]
0x0000000002abcd00: ldp        x28, x27, [sp, #0x20]
0x0000000002abcd04: add        sp, sp, #0x80
0x0000000002abcd08: ret        
0x0000000002abcd0c: mov        x19, x0
0x0000000002abcd10: ldr        x0, [sp, #0x10]
0x0000000002abcd14: str        xzr, [sp, #0x10]
0x0000000002abcd18: cbz        x0, #0x2abcd28
0x0000000002abcd1c: ldr        x8, [x0]
0x0000000002abcd20: ldr        x8, [x8, #8]
0x0000000002abcd24: blr        x8
0x0000000002abcd28: ldr        x24, [sp, #0x18]
0x0000000002abcd2c: str        xzr, [sp, #0x18]
0x0000000002abcd30: cbnz       x24, #0x2abcd40
0x0000000002abcd34: b          #0x2abcd50
0x0000000002abcd38: mov        x19, x0
0x0000000002abcd3c: str        xzr, [sp, #0x18]
0x0000000002abcd40: ldr        x8, [x24]
0x0000000002abcd44: ldr        x8, [x8, #8]
0x0000000002abcd48: mov        x0, x24
0x0000000002abcd4c: blr        x8
0x0000000002abcd50: mov        x0, x19
0x0000000002abcd54: bl         #0x4b97984
