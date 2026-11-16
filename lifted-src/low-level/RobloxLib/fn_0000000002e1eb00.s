; instruction-faithful ARM64 fallback for RobloxLib::function_2e1eb00
0x0000000002e1eb00: sub        sp, sp, #0x40
0x0000000002e1eb04: stp        x20, x19, [sp, #0x20]
0x0000000002e1eb08: stp        x29, x30, [sp, #0x30]
0x0000000002e1eb0c: add        x29, sp, #0x30
0x0000000002e1eb10: mov        x19, x0
0x0000000002e1eb14: adrp       x8, #0x60da000
0x0000000002e1eb18: ldr        x20, [x8, #0xb30]
0x0000000002e1eb1c: adrp       x0, #0x542a000
0x0000000002e1eb20: add        x0, x0, #0xf3e
0x0000000002e1eb24: bl         #0x378be6c
0x0000000002e1eb28: ldrb       w8, [x19, #0xa2]
0x0000000002e1eb2c: adrp       x9, #0x542b000
0x0000000002e1eb30: add        x9, x9, #0x433
0x0000000002e1eb34: stp        x9, x8, [sp, #0x10]
0x0000000002e1eb38: mov        w8, #0x251
0x0000000002e1eb3c: stp        x0, x8, [sp]
0x0000000002e1eb40: adrp       x2, #0x60bf000
0x0000000002e1eb44: add        x2, x2, #0xf48
0x0000000002e1eb48: mov        x0, x20
0x0000000002e1eb4c: bl         #0x4ba7020
0x0000000002e1eb50: mov        x1, x0
0x0000000002e1eb54: mov        w0, #1
0x0000000002e1eb58: bl         #0x378bdbc
0x0000000002e1eb5c: strb       wzr, [x19, #0xa2]
0x0000000002e1eb60: ldr        x8, [x19, #0x70]
0x0000000002e1eb64: cbz        x8, #0x2e1ebf8
0x0000000002e1eb68: adrp       x8, #0x6184000
0x0000000002e1eb6c: add        x8, x8, #0xef0
0x0000000002e1eb70: ldarb      w8, [x8]
0x0000000002e1eb74: tbz        w8, #0, #0x2e1ec08
0x0000000002e1eb78: adrp       x8, #0x616c000
0x0000000002e1eb7c: ldr        x0, [x8, #0xdf0]
0x0000000002e1eb80: adrp       x1, #0x542b000
0x0000000002e1eb84: add        x1, x1, #0x449
0x0000000002e1eb88: mov        w2, #0x18
0x0000000002e1eb8c: bl         #0x2e1ec68
0x0000000002e1eb90: cbz        w0, #0x2e1ebd0
0x0000000002e1eb94: ldr        x0, [x19, #0x70]
0x0000000002e1eb98: bl         #0xe71a98
0x0000000002e1eb9c: cmp        w0, #3
0x0000000002e1eba0: b.ne       #0x2e1ebb0
0x0000000002e1eba4: ldr        x0, [x19, #0x70]
0x0000000002e1eba8: bl         #0x379bef0
0x0000000002e1ebac: bl         #0x2e1eab0
0x0000000002e1ebb0: ldr        x0, [x19, #0x70]
0x0000000002e1ebb4: bl         #0xe71a98
0x0000000002e1ebb8: cmp        w0, #2
0x0000000002e1ebbc: b.ne       #0x2e1ebc8
0x0000000002e1ebc0: ldr        x0, [x19, #0x70]
0x0000000002e1ebc4: bl         #0x379c094
0x0000000002e1ebc8: mov        x0, x19
0x0000000002e1ebcc: bl         #0x2e1ed04
0x0000000002e1ebd0: adrp       x8, #0x60db000
0x0000000002e1ebd4: ldr        x0, [x8, #0xc0]
0x0000000002e1ebd8: bl         #0x4ba6900
0x0000000002e1ebdc: bl         #0x4b9da20
0x0000000002e1ebe0: mov        x1, x0
0x0000000002e1ebe4: mov        x0, x19
0x0000000002e1ebe8: ldp        x29, x30, [sp, #0x30]
0x0000000002e1ebec: ldp        x20, x19, [sp, #0x20]
0x0000000002e1ebf0: add        sp, sp, #0x40
0x0000000002e1ebf4: b          #0x2e1ef60
0x0000000002e1ebf8: ldp        x29, x30, [sp, #0x30]
0x0000000002e1ebfc: ldp        x20, x19, [sp, #0x20]
0x0000000002e1ec00: add        sp, sp, #0x40
0x0000000002e1ec04: ret        
0x0000000002e1ec08: adrp       x0, #0x6184000
0x0000000002e1ec0c: add        x0, x0, #0xef0
0x0000000002e1ec10: bl         #0x428c
0x0000000002e1ec14: cbz        w0, #0x2e1eb78
0x0000000002e1ec18: adrp       x8, #0x616c000
0x0000000002e1ec1c: add        x8, x8, #0xde8
0x0000000002e1ec20: bl         #0x2dd618c
0x0000000002e1ec24: adrp       x0, #0x2dd6000
0x0000000002e1ec28: add        x0, x0, #0x204
0x0000000002e1ec2c: adrp       x1, #0x616c000
0x0000000002e1ec30: add        x1, x1, #0xde8
0x0000000002e1ec34: adrp       x2, #0
0x0000000002e1ec38: add        x2, x2, #0
0x0000000002e1ec3c: bl         #0x4b984dc
0x0000000002e1ec40: adrp       x0, #0x6184000
0x0000000002e1ec44: add        x0, x0, #0xef0
0x0000000002e1ec48: bl         #0x43e8
0x0000000002e1ec4c: b          #0x2e1eb78
0x0000000002e1ec50: mov        x19, x0
0x0000000002e1ec54: adrp       x0, #0x6184000
0x0000000002e1ec58: add        x0, x0, #0xef0
0x0000000002e1ec5c: bl         #0x4450
0x0000000002e1ec60: mov        x0, x19
0x0000000002e1ec64: bl         #0x4b97984
