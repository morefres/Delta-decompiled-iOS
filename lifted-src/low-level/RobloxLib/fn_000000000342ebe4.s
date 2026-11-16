; instruction-faithful ARM64 fallback for RobloxLib::function_342ebe4
0x000000000342ebe4: stp        x22, x21, [sp, #-0x30]!
0x000000000342ebe8: stp        x20, x19, [sp, #0x10]
0x000000000342ebec: stp        x29, x30, [sp, #0x20]
0x000000000342ebf0: add        x29, sp, #0x20
0x000000000342ebf4: mov        x20, x1
0x000000000342ebf8: mov        x19, x0
0x000000000342ebfc: mov        x22, x0
0x000000000342ec00: ldr        w10, [x22, #0x68]!
0x000000000342ec04: ldr        x8, [x22, #0x20]
0x000000000342ec08: ldr        w11, [x1]
0x000000000342ec0c: mul        x8, x8, x11
0x000000000342ec10: mov        x9, #0x594b
0x000000000342ec14: movk       x9, #0x3886, lsl #16
0x000000000342ec18: movk       x9, #0xc5d6, lsl #32
0x000000000342ec1c: movk       x9, #0x346d, lsl #48
0x000000000342ec20: umulh      x8, x8, x9
0x000000000342ec24: lsr        x8, x8, #0xb
0x000000000342ec28: ldrb       w9, [x1, #4]
0x000000000342ec2c: mul        x12, x8, x9
0x000000000342ec30: ldrb       w8, [x1, #5]
0x000000000342ec34: mul        x21, x12, x8
0x000000000342ec38: cmp        w10, w11
0x000000000342ec3c: b.ne       #0x342ec88
0x000000000342ec40: ldrb       w10, [x19, #0x6c]
0x000000000342ec44: cmp        w10, w9
0x000000000342ec48: b.ne       #0x342ec88
0x000000000342ec4c: ldrb       w9, [x19, #0x6d]
0x000000000342ec50: cmp        w9, w8
0x000000000342ec54: b.ne       #0x342ec88
0x000000000342ec58: ldrb       w8, [x19, #0x6e]
0x000000000342ec5c: ldrb       w9, [x20, #6]
0x000000000342ec60: cmp        w8, w9
0x000000000342ec64: b.ne       #0x342ec88
0x000000000342ec68: add        x0, x19, #0x30
0x000000000342ec6c: bl         #0x342eaf0
0x000000000342ec70: cmp        x0, x21
0x000000000342ec74: b.ne       #0x342ec88
0x000000000342ec78: ldp        x29, x30, [sp, #0x20]
0x000000000342ec7c: ldp        x20, x19, [sp, #0x10]
0x000000000342ec80: ldp        x22, x21, [sp], #0x30
0x000000000342ec84: ret        
0x000000000342ec88: ldr        w8, [x20]
0x000000000342ec8c: ldur       w9, [x20, #3]
0x000000000342ec90: stur       w9, [x22, #3]
0x000000000342ec94: str        w8, [x22]
0x000000000342ec98: add        x0, x19, #0x30
0x000000000342ec9c: bl         #0x342eaf0
0x000000000342eca0: cmp        x0, x21
0x000000000342eca4: b.ne       #0x342ecbc
0x000000000342eca8: add        x0, x19, #0x30
0x000000000342ecac: ldp        x29, x30, [sp, #0x20]
0x000000000342ecb0: ldp        x20, x19, [sp, #0x10]
0x000000000342ecb4: ldp        x22, x21, [sp], #0x30
0x000000000342ecb8: b          #0x342ed20
0x000000000342ecbc: add        x0, x19, #0x30
0x000000000342ecc0: mov        x1, x21
0x000000000342ecc4: ldp        x29, x30, [sp, #0x20]
0x000000000342ecc8: ldp        x20, x19, [sp, #0x10]
0x000000000342eccc: ldp        x22, x21, [sp], #0x30
0x000000000342ecd0: b          #0x342ecd4
