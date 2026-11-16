; instruction-faithful ARM64 fallback for RobloxLib::function_1dcbcec
0x0000000001dcbcec: sub        sp, sp, #0x50
0x0000000001dcbcf0: stp        x20, x19, [sp, #0x30]
0x0000000001dcbcf4: stp        x29, x30, [sp, #0x40]
0x0000000001dcbcf8: add        x29, sp, #0x40
0x0000000001dcbcfc: adrp       x8, #0x5ba4000
0x0000000001dcbd00: ldr        x8, [x8, #0x338]
0x0000000001dcbd04: ldr        x8, [x8]
0x0000000001dcbd08: stur       x8, [x29, #-0x18]
0x0000000001dcbd0c: ldur       x8, [x1, #0xf]
0x0000000001dcbd10: stur       x8, [sp, #0x1f]
0x0000000001dcbd14: ldp        x8, x9, [x1]
0x0000000001dcbd18: str        x9, [sp, #0x18]
0x0000000001dcbd1c: ldrb       w9, [x1, #0x17]
0x0000000001dcbd20: stp        xzr, xzr, [x1, #8]
0x0000000001dcbd24: str        xzr, [x1]
0x0000000001dcbd28: ldr        x10, [x0, #0x10]
0x0000000001dcbd2c: ldr        x11, [sp, #0x18]
0x0000000001dcbd30: stp        x8, x11, [sp]
0x0000000001dcbd34: ldur       x8, [sp, #0x1f]
0x0000000001dcbd38: stur       x8, [sp, #0xf]
0x0000000001dcbd3c: strb       w9, [sp, #0x17]
0x0000000001dcbd40: mov        x1, sp
0x0000000001dcbd44: blr        x10
0x0000000001dcbd48: ldrsb      w8, [sp, #0x17]
0x0000000001dcbd4c: tbz        w8, #0x1f, #0x1dcbd58
0x0000000001dcbd50: ldr        x0, [sp]
0x0000000001dcbd54: bl         #0x47e93a8
0x0000000001dcbd58: ldur       x8, [x29, #-0x18]
0x0000000001dcbd5c: adrp       x9, #0x5ba4000
0x0000000001dcbd60: ldr        x9, [x9, #0x338]
0x0000000001dcbd64: ldr        x9, [x9]
0x0000000001dcbd68: cmp        x9, x8
0x0000000001dcbd6c: b.ne       #0x1dcbd80
0x0000000001dcbd70: ldp        x29, x30, [sp, #0x40]
0x0000000001dcbd74: ldp        x20, x19, [sp, #0x30]
0x0000000001dcbd78: add        sp, sp, #0x50
0x0000000001dcbd7c: ret        
0x0000000001dcbd80: bl         #0x4b98620
0x0000000001dcbd84: mov        x19, x0
0x0000000001dcbd88: ldrsb      w8, [sp, #0x17]
0x0000000001dcbd8c: tbz        w8, #0x1f, #0x1dcbd98
0x0000000001dcbd90: ldr        x0, [sp]
0x0000000001dcbd94: bl         #0x47e93a8
0x0000000001dcbd98: mov        x0, x19
0x0000000001dcbd9c: bl         #0x4b97984
