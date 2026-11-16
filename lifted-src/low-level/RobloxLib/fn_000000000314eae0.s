; instruction-faithful ARM64 fallback for RobloxLib::function_314eae0
0x000000000314eae0: sub        sp, sp, #0x170
0x000000000314eae4: stp        x28, x27, [sp, #0x150]
0x000000000314eae8: stp        x29, x30, [sp, #0x160]
0x000000000314eaec: add        x29, sp, #0x160
0x000000000314eaf0: adrp       x8, #0x4d5b000
0x000000000314eaf4: ldr        q1, [x8, #0xdb0]
0x000000000314eaf8: adrp       x8, #0x4d5b000
0x000000000314eafc: ldr        q0, [x8, #0xdc0]
0x000000000314eb00: stp        q0, q1, [x29, #-0x30]
0x000000000314eb04: adrp       x8, #0x4d5b000
0x000000000314eb08: ldr        q1, [x8, #0xdd0]
0x000000000314eb0c: adrp       x8, #0x4d5b000
0x000000000314eb10: ldr        q0, [x8, #0xde0]
0x000000000314eb14: stp        q0, q1, [x29, #-0x50]
0x000000000314eb18: adrp       x8, #0x4d5b000
0x000000000314eb1c: ldr        q1, [x8, #0xdf0]
0x000000000314eb20: adrp       x8, #0x4d5b000
0x000000000314eb24: ldr        q0, [x8, #0xe00]
0x000000000314eb28: stp        q0, q1, [x29, #-0x70]
0x000000000314eb2c: adrp       x8, #0x4d5b000
0x000000000314eb30: ldr        q1, [x8, #0xe10]
0x000000000314eb34: adrp       x8, #0x4d5b000
0x000000000314eb38: ldr        q0, [x8, #0xe20]
0x000000000314eb3c: stp        q0, q1, [x29, #-0x90]
0x000000000314eb40: adrp       x8, #0x4d5b000
0x000000000314eb44: ldr        q0, [x8, #0xe30]
0x000000000314eb48: stur       q0, [x29, #-0xa0]
0x000000000314eb4c: adrp       x8, #0x4d5b000
0x000000000314eb50: ldr        q1, [x8, #0xe40]
0x000000000314eb54: adrp       x8, #0x4d5b000
0x000000000314eb58: ldr        q0, [x8, #0xe50]
0x000000000314eb5c: stp        q0, q1, [sp, #0xa0]
0x000000000314eb60: adrp       x8, #0x4d5b000
0x000000000314eb64: ldr        q1, [x8, #0xe60]
0x000000000314eb68: adrp       x8, #0x4d5b000
0x000000000314eb6c: ldr        q0, [x8, #0xe70]
0x000000000314eb70: stp        q0, q1, [sp, #0x80]
0x000000000314eb74: adrp       x8, #0x4d5b000
0x000000000314eb78: ldr        q1, [x8, #0xe80]
0x000000000314eb7c: adrp       x8, #0x4d5b000
0x000000000314eb80: ldr        q0, [x8, #0xe90]
0x000000000314eb84: stp        q0, q1, [sp, #0x60]
0x000000000314eb88: adrp       x8, #0x4d5b000
0x000000000314eb8c: ldr        q0, [x8, #0xea0]
0x000000000314eb90: str        q0, [sp, #0x50]
0x000000000314eb94: add        x8, sp, #0x50
0x000000000314eb98: str        x8, [sp, #0x40]
0x000000000314eb9c: add        x8, sp, #0x60
0x000000000314eba0: add        x9, sp, #0x70
0x000000000314eba4: stp        x9, x8, [sp, #0x30]
0x000000000314eba8: add        x8, sp, #0x80
0x000000000314ebac: add        x9, sp, #0x90
0x000000000314ebb0: add        x10, sp, #0xa0
0x000000000314ebb4: add        x11, sp, #0xb0
0x000000000314ebb8: stp        x9, x8, [sp, #0x20]
0x000000000314ebbc: sub        x8, x29, #0xa0
0x000000000314ebc0: sub        x9, x29, #0x90
0x000000000314ebc4: sub        x1, x29, #0x20
0x000000000314ebc8: sub        x2, x29, #0x30
0x000000000314ebcc: stp        x11, x10, [sp, #0x10]
0x000000000314ebd0: stp        x9, x8, [sp]
0x000000000314ebd4: sub        x3, x29, #0x40
0x000000000314ebd8: sub        x4, x29, #0x50
0x000000000314ebdc: sub        x5, x29, #0x60
0x000000000314ebe0: sub        x6, x29, #0x70
0x000000000314ebe4: sub        x7, x29, #0x80
0x000000000314ebe8: bl         #0x314ee4c
0x000000000314ebec: adrp       x8, #0x5f26000
0x000000000314ebf0: add        x8, x8, #0x468
0x000000000314ebf4: str        x8, [x0]
0x000000000314ebf8: ldp        x29, x30, [sp, #0x160]
0x000000000314ebfc: ldp        x28, x27, [sp, #0x150]
0x000000000314ec00: add        sp, sp, #0x170
0x000000000314ec04: ret        
