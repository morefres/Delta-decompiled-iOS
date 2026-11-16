; instruction-faithful ARM64 fallback for RobloxLib::function_270eba0
0x000000000270eba0: sub        sp, sp, #0xc0
0x000000000270eba4: stp        x24, x23, [sp, #0x80]
0x000000000270eba8: stp        x22, x21, [sp, #0x90]
0x000000000270ebac: stp        x20, x19, [sp, #0xa0]
0x000000000270ebb0: stp        x29, x30, [sp, #0xb0]
0x000000000270ebb4: add        x29, sp, #0xb0
0x000000000270ebb8: mov        x20, x2
0x000000000270ebbc: mov        x22, x1
0x000000000270ebc0: mov        x21, x0
0x000000000270ebc4: mov        x19, x8
0x000000000270ebc8: add        x23, sp, #0x20
0x000000000270ebcc: add        x0, sp, #0x20
0x000000000270ebd0: mov        x1, #0
0x000000000270ebd4: bl         #0x29655cc
0x000000000270ebd8: ldr        x2, [sp, #0x28]
0x000000000270ebdc: tbnz       w2, #0, #0x270eca8
0x000000000270ebe0: add        x0, x23, #0x10
0x000000000270ebe4: mov        x1, x21
0x000000000270ebe8: bl         #0x45d8aa8
0x000000000270ebec: add        x8, sp, #0x20
0x000000000270ebf0: ldr        x2, [sp, #0x28]
0x000000000270ebf4: tbnz       w2, #0, #0x270ecb4
0x000000000270ebf8: add        x0, x8, #0x18
0x000000000270ebfc: add        x1, x21, #0x18
0x000000000270ec00: bl         #0x45d8aa8
0x000000000270ec04: ldr        x8, [x21, #0x30]
0x000000000270ec08: str        x8, [sp, #0x50]
0x000000000270ec0c: add        x8, sp, #0x20
0x000000000270ec10: ldr        x2, [sp, #0x28]
0x000000000270ec14: tbnz       w2, #0, #0x270ecc0
0x000000000270ec18: add        x0, x8, #0x20
0x000000000270ec1c: add        x1, x21, #0x38
0x000000000270ec20: bl         #0x45d8aa8
0x000000000270ec24: add        x8, sp, #0x20
0x000000000270ec28: ldr        x2, [sp, #0x28]
0x000000000270ec2c: tbnz       w2, #0, #0x270eccc
0x000000000270ec30: add        x0, x8, #0x28
0x000000000270ec34: add        x1, x21, #0x50
0x000000000270ec38: bl         #0x45d8aa8
0x000000000270ec3c: ldr        x8, [x21, #0x68]
0x000000000270ec40: stp        x8, x22, [sp, #0x58]
0x000000000270ec44: ldr        x8, [x21, #0x80]
0x000000000270ec48: stp        x20, x8, [sp, #0x68]
0x000000000270ec4c: mov        x8, sp
0x000000000270ec50: add        x0, sp, #0x20
0x000000000270ec54: bl         #0x270d8a4
0x000000000270ec58: adrp       x1, #0x521a000
0x000000000270ec5c: add        x1, x1, #0xdc2
0x000000000270ec60: mov        x0, sp
0x000000000270ec64: mov        x8, x19
0x000000000270ec68: bl         #0x24503c
0x000000000270ec6c: ldrb       w8, [sp, #0x18]
0x000000000270ec70: cmp        w8, #1
0x000000000270ec74: b.ne       #0x270ec88
0x000000000270ec78: ldrsb      w8, [sp, #0x17]
0x000000000270ec7c: tbz        w8, #0x1f, #0x270ec88
0x000000000270ec80: ldr        x0, [sp]
0x000000000270ec84: bl         #0x47e93a8
0x000000000270ec88: add        x0, sp, #0x20
0x000000000270ec8c: bl         #0x2965648
0x000000000270ec90: ldp        x29, x30, [sp, #0xb0]
0x000000000270ec94: ldp        x20, x19, [sp, #0xa0]
0x000000000270ec98: ldp        x22, x21, [sp, #0x90]
0x000000000270ec9c: ldp        x24, x23, [sp, #0x80]
0x000000000270eca0: add        sp, sp, #0xc0
0x000000000270eca4: ret        
0x000000000270eca8: and        x8, x2, #0xfffffffffffffffe
0x000000000270ecac: ldr        x2, [x8]
0x000000000270ecb0: b          #0x270ebe0
0x000000000270ecb4: and        x9, x2, #0xfffffffffffffffe
0x000000000270ecb8: ldr        x2, [x9]
0x000000000270ecbc: b          #0x270ebf8
0x000000000270ecc0: and        x9, x2, #0xfffffffffffffffe
0x000000000270ecc4: ldr        x2, [x9]
0x000000000270ecc8: b          #0x270ec18
0x000000000270eccc: and        x9, x2, #0xfffffffffffffffe
0x000000000270ecd0: ldr        x2, [x9]
0x000000000270ecd4: b          #0x270ec30
0x000000000270ecd8: mov        x19, x0
0x000000000270ecdc: ldrb       w8, [sp, #0x18]
0x000000000270ece0: cmp        w8, #1
0x000000000270ece4: b.ne       #0x270ed04
0x000000000270ece8: ldrsb      w8, [sp, #0x17]
0x000000000270ecec: tbz        w8, #0x1f, #0x270ed04
0x000000000270ecf0: ldr        x0, [sp]
0x000000000270ecf4: bl         #0x47e93a8
0x000000000270ecf8: b          #0x270ed04
0x000000000270ecfc: b          #0x270ed00
0x000000000270ed00: mov        x19, x0
0x000000000270ed04: add        x0, sp, #0x20
0x000000000270ed08: bl         #0x2965648
0x000000000270ed0c: mov        x0, x19
0x000000000270ed10: bl         #0x4b97984
