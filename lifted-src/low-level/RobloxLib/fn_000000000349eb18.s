; instruction-faithful ARM64 fallback for RobloxLib::function_349eb18
0x000000000349eb18: sub        sp, sp, #0x180
0x000000000349eb1c: stp        x28, x27, [sp, #0x120]
0x000000000349eb20: stp        x26, x25, [sp, #0x130]
0x000000000349eb24: stp        x24, x23, [sp, #0x140]
0x000000000349eb28: stp        x22, x21, [sp, #0x150]
0x000000000349eb2c: stp        x20, x19, [sp, #0x160]
0x000000000349eb30: stp        x29, x30, [sp, #0x170]
0x000000000349eb34: add        x29, sp, #0x170
0x000000000349eb38: mov        x20, x6
0x000000000349eb3c: mov        x21, x5
0x000000000349eb40: mov        x22, x4
0x000000000349eb44: mov        x24, x3
0x000000000349eb48: mov        x25, x2
0x000000000349eb4c: mov        x26, x1
0x000000000349eb50: mov        x19, x0
0x000000000349eb54: adrp       x8, #0x5ba4000
0x000000000349eb58: ldr        x8, [x8, #0x338]
0x000000000349eb5c: ldr        x8, [x8]
0x000000000349eb60: stur       x8, [x29, #-0x58]
0x000000000349eb64: str        xzr, [sp, #8]
0x000000000349eb68: add        x1, sp, #0x10
0x000000000349eb6c: add        x2, sp, #8
0x000000000349eb70: bl         #0x34a0ae8
0x000000000349eb74: mov        x23, x0
0x000000000349eb78: cbnz       w0, #0x349ebd8
0x000000000349eb7c: ldr        x8, [sp, #0x10]
0x000000000349eb80: add        x8, x8, #0x110
0x000000000349eb84: ldar       w8, [x8]
0x000000000349eb88: cbz        w8, #0x349eba0
0x000000000349eb8c: ldr        x8, [sp, #0x10]
0x000000000349eb90: add        x8, x8, #0x110
0x000000000349eb94: ldar       w8, [x8]
0x000000000349eb98: cmp        w8, #7
0x000000000349eb9c: b.ne       #0x349ebd4
0x000000000349eba0: ldr        x0, [sp, #0x10]
0x000000000349eba4: ldr        x8, [x0]
0x000000000349eba8: ldr        x8, [x8, #0x28]
0x000000000349ebac: mov        x1, x26
0x000000000349ebb0: mov        x2, x25
0x000000000349ebb4: mov        x3, x24
0x000000000349ebb8: mov        x4, x22
0x000000000349ebbc: mov        x5, x21
0x000000000349ebc0: mov        x6, x20
0x000000000349ebc4: blr        x8
0x000000000349ebc8: mov        x23, x0
0x000000000349ebcc: cbnz       w0, #0x349ebd8
0x000000000349ebd0: b          #0x349ec2c
0x000000000349ebd4: mov        w23, #0x2e
0x000000000349ebd8: adrp       x8, #0x6184000
0x000000000349ebdc: add        x8, x8, #0xdf8
0x000000000349ebe0: ldr        x8, [x8]
0x000000000349ebe4: ldrb       w8, [x8, #0x10]
0x000000000349ebe8: tbz        w8, #7, #0x349ec2c
0x000000000349ebec: add        x0, sp, #0x18
0x000000000349ebf0: mov        w1, #0x100
0x000000000349ebf4: mov        x2, x26
0x000000000349ebf8: mov        x3, x25
0x000000000349ebfc: mov        x4, x24
0x000000000349ec00: mov        x5, x22
0x000000000349ec04: mov        x6, x21
0x000000000349ec08: mov        x7, x20
0x000000000349ec0c: bl         #0x349ec8c
0x000000000349ec10: adrp       x3, #0x5465000
0x000000000349ec14: add        x3, x3, #0x4a2
0x000000000349ec18: add        x4, sp, #0x18
0x000000000349ec1c: mov        x0, x23
0x000000000349ec20: mov        w1, #5
0x000000000349ec24: mov        x2, x19
0x000000000349ec28: bl         #0x344fe54
0x000000000349ec2c: add        x0, sp, #8
0x000000000349ec30: bl         #0x349fb74
0x000000000349ec34: ldur       x8, [x29, #-0x58]
0x000000000349ec38: adrp       x9, #0x5ba4000
0x000000000349ec3c: ldr        x9, [x9, #0x338]
0x000000000349ec40: ldr        x9, [x9]
0x000000000349ec44: cmp        x9, x8
0x000000000349ec48: b.ne       #0x349ec70
0x000000000349ec4c: mov        x0, x23
0x000000000349ec50: ldp        x29, x30, [sp, #0x170]
0x000000000349ec54: ldp        x20, x19, [sp, #0x160]
0x000000000349ec58: ldp        x22, x21, [sp, #0x150]
0x000000000349ec5c: ldp        x24, x23, [sp, #0x140]
0x000000000349ec60: ldp        x26, x25, [sp, #0x130]
0x000000000349ec64: ldp        x28, x27, [sp, #0x120]
0x000000000349ec68: add        sp, sp, #0x180
0x000000000349ec6c: ret        
0x000000000349ec70: bl         #0x4b98620
0x000000000349ec74: b          #0x349ec78
0x000000000349ec78: mov        x19, x0
0x000000000349ec7c: add        x0, sp, #8
0x000000000349ec80: bl         #0x349fb74
0x000000000349ec84: mov        x0, x19
0x000000000349ec88: bl         #0x4b97984
