; instruction-faithful ARM64 fallback for RobloxLib::function_31bccac
0x00000000031bccac: stp        x22, x21, [sp, #-0x30]!
0x00000000031bccb0: stp        x20, x19, [sp, #0x10]
0x00000000031bccb4: stp        x29, x30, [sp, #0x20]
0x00000000031bccb8: mov        w22, #-0x16
0x00000000031bccbc: cbz        x0, #0x31bcd28
0x00000000031bccc0: mov        x20, x1
0x00000000031bccc4: cbz        x1, #0x31bcd28
0x00000000031bccc8: mov        x19, x2
0x00000000031bcccc: cbz        x2, #0x31bcd28
0x00000000031bccd0: mov        x21, x0
0x00000000031bccd4: ldr        x8, [x19, #8]
0x00000000031bccd8: ldr        w9, [x8, #4]
0x00000000031bccdc: cbnz       w9, #0x31bccf0
0x00000000031bcce0: ldr        w9, [x8, #0x28]
0x00000000031bcce4: cbnz       w9, #0x31bccf0
0x00000000031bcce8: ldr        w9, [x8, #0x2c]
0x00000000031bccec: cbz        w9, #0x31bcd94
0x00000000031bccf0: ldr        w2, [x19, #0x38]
0x00000000031bccf4: mov        x0, x21
0x00000000031bccf8: mov        x1, x20
0x00000000031bccfc: mov        x3, x19
0x00000000031bcd00: bl         #0x31c30c0
0x00000000031bcd04: tbnz       w0, #0x1f, #0x31bcd3c
0x00000000031bcd08: ldr        w8, [x21, #0x18]
0x00000000031bcd0c: cmp        w8, #2
0x00000000031bcd10: b.lo       #0x31bcd5c
0x00000000031bcd14: mov        x0, x21
0x00000000031bcd18: mov        x1, x20
0x00000000031bcd1c: mov        x2, x19
0x00000000031bcd20: bl         #0x31c627c
0x00000000031bcd24: mov        w22, #0
0x00000000031bcd28: mov        x0, x22
0x00000000031bcd2c: ldp        x29, x30, [sp, #0x20]
0x00000000031bcd30: ldp        x20, x19, [sp, #0x10]
0x00000000031bcd34: ldp        x22, x21, [sp], #0x30
0x00000000031bcd38: ret        
0x00000000031bcd3c: mov        x22, x0
0x00000000031bcd40: mov        x0, x20
0x00000000031bcd44: bl         #0x31c3474
0x00000000031bcd48: mov        x0, x22
0x00000000031bcd4c: ldp        x29, x30, [sp, #0x20]
0x00000000031bcd50: ldp        x20, x19, [sp, #0x10]
0x00000000031bcd54: ldp        x22, x21, [sp], #0x30
0x00000000031bcd58: ret        
0x00000000031bcd5c: ldr        w8, [x20, #0x44]
0x00000000031bcd60: cmp        w8, #8
0x00000000031bcd64: b.ne       #0x31bcdc8
0x00000000031bcd68: mov        w8, #0xce98
0x00000000031bcd6c: add        x0, x21, x8
0x00000000031bcd70: mov        x1, x20
0x00000000031bcd74: mov        x2, x19
0x00000000031bcd78: bl         #0x3197de0
0x00000000031bcd7c: mov        w22, #0
0x00000000031bcd80: mov        x0, x22
0x00000000031bcd84: ldp        x29, x30, [sp, #0x20]
0x00000000031bcd88: ldp        x20, x19, [sp, #0x10]
0x00000000031bcd8c: ldp        x22, x21, [sp], #0x30
0x00000000031bcd90: ret        
0x00000000031bcd94: ldr        w9, [x8, #0xd8]
0x00000000031bcd98: cbz        w9, #0x31bcda4
0x00000000031bcd9c: ldr        w8, [x8, #0x24]
0x00000000031bcda0: cbnz       w8, #0x31bccf0
0x00000000031bcda4: mov        x0, x20
0x00000000031bcda8: mov        x1, x19
0x00000000031bcdac: bl         #0x31c31cc
0x00000000031bcdb0: mov        w22, #0
0x00000000031bcdb4: mov        x0, x22
0x00000000031bcdb8: ldp        x29, x30, [sp, #0x20]
0x00000000031bcdbc: ldp        x20, x19, [sp, #0x10]
0x00000000031bcdc0: ldp        x22, x21, [sp], #0x30
0x00000000031bcdc4: ret        
0x00000000031bcdc8: bl         #0x4b986bc
