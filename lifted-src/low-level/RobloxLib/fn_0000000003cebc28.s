; instruction-faithful ARM64 fallback for RobloxLib::function_3cebc28
0x0000000003cebc28: sub        sp, sp, #0x80
0x0000000003cebc2c: stp        x22, x21, [sp, #0x50]
0x0000000003cebc30: stp        x20, x19, [sp, #0x60]
0x0000000003cebc34: stp        x29, x30, [sp, #0x70]
0x0000000003cebc38: add        x29, sp, #0x70
0x0000000003cebc3c: ldp        w9, w8, [x0, #0x2c]
0x0000000003cebc40: ldr        w10, [x0, #0x28]
0x0000000003cebc44: mul        w8, w8, w9
0x0000000003cebc48: ldp        x19, x21, [x0]
0x0000000003cebc4c: stp        x19, x21, [sp, #8]
0x0000000003cebc50: ldr        x9, [x0, #0x10]
0x0000000003cebc54: str        x9, [sp, #0x18]
0x0000000003cebc58: ldr        w9, [x0, #0x18]
0x0000000003cebc5c: str        w9, [sp, #0x20]
0x0000000003cebc60: ldr        x20, [x0, #0x20]
0x0000000003cebc64: str        x20, [sp, #0x28]
0x0000000003cebc68: str        w10, [sp, #0x30]
0x0000000003cebc6c: ldur       d0, [x0, #0x34]
0x0000000003cebc70: stur       d0, [sp, #0x3c]
0x0000000003cebc74: ldr        x9, [x0, #0x40]
0x0000000003cebc78: str        x9, [sp, #0x48]
0x0000000003cebc7c: cbz        x21, #0x3cebc8c
0x0000000003cebc80: ldr        w9, [x21]
0x0000000003cebc84: add        w9, w9, #1
0x0000000003cebc88: str        w9, [x21]
0x0000000003cebc8c: mov        w9, #1
0x0000000003cebc90: stp        w8, w9, [sp, #0x34]
0x0000000003cebc94: ldr        x4, [x4, #0x10]
0x0000000003cebc98: add        x0, sp, #8
0x0000000003cebc9c: bl         #0x3cfa130
0x0000000003cebca0: cbz        x21, #0x3cebccc
0x0000000003cebca4: ldr        w8, [x21]
0x0000000003cebca8: subs       w8, w8, #1
0x0000000003cebcac: str        w8, [x21]
0x0000000003cebcb0: b.ne       #0x3cebccc
0x0000000003cebcb4: cbz        x20, #0x3cebce0
0x0000000003cebcb8: ldr        x8, [x20]
0x0000000003cebcbc: ldr        x8, [x8, #0x18]
0x0000000003cebcc0: mov        x0, x20
0x0000000003cebcc4: mov        x1, x19
0x0000000003cebcc8: blr        x8
0x0000000003cebccc: ldp        x29, x30, [sp, #0x70]
0x0000000003cebcd0: ldp        x20, x19, [sp, #0x60]
0x0000000003cebcd4: ldp        x22, x21, [sp, #0x50]
0x0000000003cebcd8: add        sp, sp, #0x80
0x0000000003cebcdc: ret        
0x0000000003cebce0: cbz        x19, #0x3cebccc
0x0000000003cebce4: ldur       x0, [x19, #-8]
0x0000000003cebce8: ldp        x29, x30, [sp, #0x70]
0x0000000003cebcec: ldp        x20, x19, [sp, #0x60]
0x0000000003cebcf0: ldp        x22, x21, [sp, #0x50]
0x0000000003cebcf4: add        sp, sp, #0x80
0x0000000003cebcf8: b          #0x4b98b00
0x0000000003cebcfc: bl         #0x18bd8
0x0000000003cebd00: mov        x9, x21
0x0000000003cebd04: mov        x21, x0
0x0000000003cebd08: cbz        x9, #0x3cebd4c
0x0000000003cebd0c: mov        x8, x9
0x0000000003cebd10: ldr        w9, [x9]
0x0000000003cebd14: subs       w9, w9, #1
0x0000000003cebd18: str        w9, [x8]
0x0000000003cebd1c: b.ne       #0x3cebd4c
0x0000000003cebd20: cbnz       x20, #0x3cebd38
0x0000000003cebd24: cbz        x19, #0x3cebd4c
0x0000000003cebd28: ldur       x0, [x19, #-8]
0x0000000003cebd2c: bl         #0x4b98b00
0x0000000003cebd30: mov        x0, x21
0x0000000003cebd34: bl         #0x4b97984
0x0000000003cebd38: ldr        x8, [x20]
0x0000000003cebd3c: ldr        x8, [x8, #0x18]
0x0000000003cebd40: mov        x0, x20
0x0000000003cebd44: mov        x1, x19
0x0000000003cebd48: blr        x8
0x0000000003cebd4c: mov        x0, x21
0x0000000003cebd50: bl         #0x4b97984
0x0000000003cebd54: bl         #0x18bd8
