; instruction-faithful ARM64 fallback for RobloxLib::function_364eae4
0x000000000364eae4: sub        sp, sp, #0x50
0x000000000364eae8: stp        x22, x21, [sp, #0x20]
0x000000000364eaec: stp        x20, x19, [sp, #0x30]
0x000000000364eaf0: stp        x29, x30, [sp, #0x40]
0x000000000364eaf4: add        x29, sp, #0x40
0x000000000364eaf8: mov        x19, x2
0x000000000364eafc: mov        x20, x1
0x000000000364eb00: mov        x21, x0
0x000000000364eb04: ldrb       w8, [x0, #0xb4]
0x000000000364eb08: cmp        w8, #1
0x000000000364eb0c: b.ne       #0x364eb20
0x000000000364eb10: mov        x1, x20
0x000000000364eb14: mov        x2, x19
0x000000000364eb18: bl         #0x364ebb0
0x000000000364eb1c: cbnz       x0, #0x364eb30
0x000000000364eb20: mov        x1, x20
0x000000000364eb24: mov        x2, x19
0x000000000364eb28: bl         #0x364ec48
0x000000000364eb2c: cbz        x0, #0x364eb4c
0x000000000364eb30: mov        x22, x0
0x000000000364eb34: mov        x0, x22
0x000000000364eb38: ldp        x29, x30, [sp, #0x40]
0x000000000364eb3c: ldp        x20, x19, [sp, #0x30]
0x000000000364eb40: ldp        x22, x21, [sp, #0x20]
0x000000000364eb44: add        sp, sp, #0x50
0x000000000364eb48: ret        
0x000000000364eb4c: stp        xzr, xzr, [sp, #8]
0x000000000364eb50: str        xzr, [sp, #0x18]
0x000000000364eb54: ldp        x1, x2, [x21, #0x180]
0x000000000364eb58: sub        x8, x2, x1
0x000000000364eb5c: asr        x3, x8, #3
0x000000000364eb60: add        x0, sp, #8
0x000000000364eb64: bl         #0x365010c
0x000000000364eb68: ldp        x0, x9, [sp, #8]
0x000000000364eb6c: mov        x8, x0
0x000000000364eb70: cmp        x0, x9
0x000000000364eb74: b.eq       #0x364eb9c
0x000000000364eb78: mov        x8, x0
0x000000000364eb7c: ldr        x10, [x8]
0x000000000364eb80: cmp        x10, x20
0x000000000364eb84: ccmp       x10, x19, #4, ne
0x000000000364eb88: b.eq       #0x364eb9c
0x000000000364eb8c: add        x8, x8, #8
0x000000000364eb90: cmp        x8, x9
0x000000000364eb94: b.ne       #0x364eb7c
0x000000000364eb98: mov        x8, x9
0x000000000364eb9c: ldr        x22, [x8]
0x000000000364eba0: cbz        x0, #0x364eb34
0x000000000364eba4: str        x0, [sp, #0x10]
0x000000000364eba8: bl         #0x47e93a8
0x000000000364ebac: b          #0x364eb34
0x000000000364ebb0: stp        x22, x21, [sp, #-0x30]!
0x000000000364ebb4: stp        x20, x19, [sp, #0x10]
0x000000000364ebb8: stp        x29, x30, [sp, #0x20]
0x000000000364ebbc: add        x29, sp, #0x20
0x000000000364ebc0: mov        x20, x2
0x000000000364ebc4: mov        x19, x1
0x000000000364ebc8: mov        x0, x1
0x000000000364ebcc: bl         #0x364ecac
0x000000000364ebd0: mov        x21, x0
0x000000000364ebd4: mov        x0, x20
0x000000000364ebd8: bl         #0x364ecac
0x000000000364ebdc: eor        w8, w21, #1
0x000000000364ebe0: tbnz       w8, #0, #0x364ebe8
0x000000000364ebe4: cbz        w0, #0x364ec08
0x000000000364ebe8: eor        w9, w0, #1
0x000000000364ebec: orr        w10, w9, w21
0x000000000364ebf0: tbz        w10, #0, #0x364ec04
0x000000000364ebf4: orr        w8, w8, w9
0x000000000364ebf8: tbz        w8, #0, #0x364ec1c
0x000000000364ebfc: mov        x19, #0
0x000000000364ec00: b          #0x364ec08
0x000000000364ec04: mov        x19, x20
0x000000000364ec08: mov        x0, x19
0x000000000364ec0c: ldp        x29, x30, [sp, #0x20]
0x000000000364ec10: ldp        x20, x19, [sp, #0x10]
0x000000000364ec14: ldp        x22, x21, [sp], #0x30
0x000000000364ec18: ret        
0x000000000364ec1c: mov        x0, x19
0x000000000364ec20: bl         #0x364ecf8
0x000000000364ec24: mov        x21, x0
0x000000000364ec28: mov        x0, x20
0x000000000364ec2c: bl         #0x364ecf8
0x000000000364ec30: cbz        w21, #0x364ec38
0x000000000364ec34: cbz        w0, #0x364ec08
0x000000000364ec38: and        w8, w21, w0
0x000000000364ec3c: mov        x19, x20
0x000000000364ec40: tbz        w8, #0, #0x364ebfc
0x000000000364ec44: b          #0x364ec08
0x000000000364ec48: stp        x22, x21, [sp, #-0x30]!
0x000000000364ec4c: stp        x20, x19, [sp, #0x10]
0x000000000364ec50: stp        x29, x30, [sp, #0x20]
0x000000000364ec54: add        x29, sp, #0x20
0x000000000364ec58: mov        x19, x2
0x000000000364ec5c: mov        x20, x1
0x000000000364ec60: mov        x0, x1
0x000000000364ec64: bl         #0x3652f94
0x000000000364ec68: mov        x21, x0
0x000000000364ec6c: mov        x0, x19
0x000000000364ec70: bl         #0x3652f94
0x000000000364ec74: cmp        x21, x0
0x000000000364ec78: b.lt       #0x364ec98
0x000000000364ec7c: mov        x0, x20
0x000000000364ec80: bl         #0x3652f94
0x000000000364ec84: mov        x20, x0
0x000000000364ec88: mov        x0, x19
0x000000000364ec8c: bl         #0x3652f94
0x000000000364ec90: cmp        x20, x0
0x000000000364ec94: csel       x20, x19, xzr, gt
0x000000000364ec98: mov        x0, x20
0x000000000364ec9c: ldp        x29, x30, [sp, #0x20]
0x000000000364eca0: ldp        x20, x19, [sp, #0x10]
0x000000000364eca4: ldp        x22, x21, [sp], #0x30
0x000000000364eca8: ret        
