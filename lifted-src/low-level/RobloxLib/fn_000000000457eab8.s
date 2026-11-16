; instruction-faithful ARM64 fallback for RobloxLib::function_457eab8
0x000000000457eab8: sub        sp, sp, #0x70
0x000000000457eabc: stp        x24, x23, [sp, #0x30]
0x000000000457eac0: stp        x22, x21, [sp, #0x40]
0x000000000457eac4: stp        x20, x19, [sp, #0x50]
0x000000000457eac8: stp        x29, x30, [sp, #0x60]
0x000000000457eacc: add        x29, sp, #0x60
0x000000000457ead0: ldr        x24, [x0, #0x70]
0x000000000457ead4: cbz        x24, #0x457eb08
0x000000000457ead8: mov        x21, x2
0x000000000457eadc: mov        x19, x0
0x000000000457eae0: ldrsh      w8, [x1, #0x2c]
0x000000000457eae4: ldr        w9, [x24, #0x10]
0x000000000457eae8: cmp        w9, w8
0x000000000457eaec: b.ne       #0x457eb00
0x000000000457eaf0: ldr        w9, [x1, #0x28]
0x000000000457eaf4: ldr        w10, [x24, #8]
0x000000000457eaf8: cmp        w9, w10
0x000000000457eafc: b.eq       #0x457eb28
0x000000000457eb00: ldr        x24, [x24, #0x18]
0x000000000457eb04: cbnz       x24, #0x457eae4
0x000000000457eb08: mov        w21, #0
0x000000000457eb0c: mov        x0, x21
0x000000000457eb10: ldp        x29, x30, [sp, #0x60]
0x000000000457eb14: ldp        x20, x19, [sp, #0x50]
0x000000000457eb18: ldp        x22, x21, [sp, #0x40]
0x000000000457eb1c: ldp        x24, x23, [sp, #0x30]
0x000000000457eb20: add        sp, sp, #0x70
0x000000000457eb24: ret        
0x000000000457eb28: ldr        x20, [x19, #0x10]
0x000000000457eb2c: ldrb       w8, [x24, #0x14]
0x000000000457eb30: cbz        w8, #0x457eb54
0x000000000457eb34: ldr        w2, [x24, #0xc]
0x000000000457eb38: mov        x0, x20
0x000000000457eb3c: mov        w1, #0x14
0x000000000457eb40: mov        w3, #0
0x000000000457eb44: mov        w4, #0
0x000000000457eb48: bl         #0x4563ef0
0x000000000457eb4c: mov        x22, x0
0x000000000457eb50: b          #0x457eb58
0x000000000457eb54: mov        w22, #0
0x000000000457eb58: ldr        x1, [x24]
0x000000000457eb5c: mov        x0, x19
0x000000000457eb60: mov        x2, x21
0x000000000457eb64: bl         #0x457d118
0x000000000457eb68: mov        x21, x0
0x000000000457eb6c: ldr        x23, [x19, #0x10]
0x000000000457eb70: mov        x0, x23
0x000000000457eb74: mov        w1, #0x61
0x000000000457eb78: mov        x2, x21
0x000000000457eb7c: mov        w3, #1
0x000000000457eb80: mov        w4, #0
0x000000000457eb84: bl         #0x4563ef0
0x000000000457eb88: mov        x1, x0
0x000000000457eb8c: add        x2, x24, #0x15
0x000000000457eb90: mov        x0, x23
0x000000000457eb94: mov        w3, #1
0x000000000457eb98: bl         #0x457cc3c
0x000000000457eb9c: ldr        x1, [x24]
0x000000000457eba0: movi       v0.16b, #0
0x000000000457eba4: stp        q0, q0, [sp, #0x10]
0x000000000457eba8: adrp       x8, #0x4581000
0x000000000457ebac: add        x8, x8, #0x9c4
0x000000000457ebb0: stp        x19, x8, [sp]
0x000000000457ebb4: cbz        x1, #0x457ebe0
0x000000000457ebb8: mov        x0, sp
0x000000000457ebbc: bl         #0x4581a90
0x000000000457ebc0: ldrh       w8, [sp, #0x24]
0x000000000457ebc4: cbz        w8, #0x457ebe0
0x000000000457ebc8: ldr        x0, [x19, #0x10]
0x000000000457ebcc: mov        w1, #0xb5
0x000000000457ebd0: mov        x2, x21
0x000000000457ebd4: mov        w3, #0
0x000000000457ebd8: mov        w4, #0
0x000000000457ebdc: bl         #0x4563ef0
0x000000000457ebe0: cbz        w22, #0x457eb0c
0x000000000457ebe4: ldr        w8, [x20, #0x90]
0x000000000457ebe8: ldr        x9, [x20]
0x000000000457ebec: ldrb       w9, [x9, #0x67]
0x000000000457ebf0: cbz        w9, #0x457ec00
0x000000000457ebf4: adrp       x9, #0x64da000
0x000000000457ebf8: add        x9, x9, #0x810
0x000000000457ebfc: b          #0x457ec0c
0x000000000457ec00: ldr        x9, [x20, #0x88]
0x000000000457ec04: mov        w10, #0x18
0x000000000457ec08: smaddl     x9, w22, w10, x9
0x000000000457ec0c: stp        w8, w21, [x9, #8]
0x000000000457ec10: b          #0x457eb0c
