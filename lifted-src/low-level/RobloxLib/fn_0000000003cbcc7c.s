; instruction-faithful ARM64 fallback for RobloxLib::function_3cbcc7c
0x0000000003cbcc7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003cbcc80: stp        x29, x30, [sp, #0x10]
0x0000000003cbcc84: add        x29, sp, #0x10
0x0000000003cbcc88: mov        x20, x1
0x0000000003cbcc8c: mov        x19, x0
0x0000000003cbcc90: ldr        x0, [x0, #8]
0x0000000003cbcc94: cbz        x0, #0x3cbccc0
0x0000000003cbcc98: ldr        x8, [x0]
0x0000000003cbcc9c: ldr        x8, [x8, #0x28]
0x0000000003cbcca0: mov        x1, x20
0x0000000003cbcca4: blr        x8
0x0000000003cbcca8: ldr        x0, [x19, #8]
0x0000000003cbccac: cbz        x0, #0x3cbccbc
0x0000000003cbccb0: ldr        x8, [x0]
0x0000000003cbccb4: ldr        x8, [x8, #8]
0x0000000003cbccb8: blr        x8
0x0000000003cbccbc: str        xzr, [x19, #8]
0x0000000003cbccc0: ldr        x0, [x19, #0x130]
0x0000000003cbccc4: cbz        x0, #0x3cbccf0
0x0000000003cbccc8: ldr        x8, [x0]
0x0000000003cbcccc: ldr        x8, [x8, #0x28]
0x0000000003cbccd0: mov        x1, x20
0x0000000003cbccd4: blr        x8
0x0000000003cbccd8: ldr        x0, [x19, #0x130]
0x0000000003cbccdc: cbz        x0, #0x3cbccec
0x0000000003cbcce0: ldr        x8, [x0]
0x0000000003cbcce4: ldr        x8, [x8, #8]
0x0000000003cbcce8: blr        x8
0x0000000003cbccec: str        xzr, [x19, #0x130]
0x0000000003cbccf0: mov        w0, #0
0x0000000003cbccf4: ldp        x29, x30, [sp, #0x10]
0x0000000003cbccf8: ldp        x20, x19, [sp], #0x20
0x0000000003cbccfc: ret        
0x0000000003cbcd00: stp        x20, x19, [sp, #-0x20]!
0x0000000003cbcd04: stp        x29, x30, [sp, #0x10]
0x0000000003cbcd08: add        x29, sp, #0x10
0x0000000003cbcd0c: mov        x19, x1
0x0000000003cbcd10: ldr        x8, [x0]
0x0000000003cbcd14: ldur       x8, [x8, #-0x38]
0x0000000003cbcd18: add        x20, x0, x8
0x0000000003cbcd1c: ldr        x0, [x20, #8]
0x0000000003cbcd20: cbz        x0, #0x3cbcd4c
0x0000000003cbcd24: ldr        x8, [x0]
0x0000000003cbcd28: ldr        x8, [x8, #0x28]
0x0000000003cbcd2c: mov        x1, x19
0x0000000003cbcd30: blr        x8
0x0000000003cbcd34: ldr        x0, [x20, #8]
0x0000000003cbcd38: cbz        x0, #0x3cbcd48
0x0000000003cbcd3c: ldr        x8, [x0]
0x0000000003cbcd40: ldr        x8, [x8, #8]
0x0000000003cbcd44: blr        x8
0x0000000003cbcd48: str        xzr, [x20, #8]
0x0000000003cbcd4c: ldr        x0, [x20, #0x130]
0x0000000003cbcd50: cbz        x0, #0x3cbcd7c
0x0000000003cbcd54: ldr        x8, [x0]
0x0000000003cbcd58: ldr        x8, [x8, #0x28]
0x0000000003cbcd5c: mov        x1, x19
0x0000000003cbcd60: blr        x8
0x0000000003cbcd64: ldr        x0, [x20, #0x130]
0x0000000003cbcd68: cbz        x0, #0x3cbcd78
0x0000000003cbcd6c: ldr        x8, [x0]
0x0000000003cbcd70: ldr        x8, [x8, #8]
0x0000000003cbcd74: blr        x8
0x0000000003cbcd78: str        xzr, [x20, #0x130]
0x0000000003cbcd7c: mov        w0, #0
0x0000000003cbcd80: ldp        x29, x30, [sp, #0x10]
0x0000000003cbcd84: ldp        x20, x19, [sp], #0x20
0x0000000003cbcd88: ret        
