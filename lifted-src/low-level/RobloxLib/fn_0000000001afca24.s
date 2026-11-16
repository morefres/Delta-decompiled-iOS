; instruction-faithful ARM64 fallback for RobloxLib::function_1afca24
0x0000000001afca24: sub        sp, sp, #0xa0
0x0000000001afca28: stp        x24, x23, [sp, #0x60]
0x0000000001afca2c: stp        x22, x21, [sp, #0x70]
0x0000000001afca30: stp        x20, x19, [sp, #0x80]
0x0000000001afca34: stp        x29, x30, [sp, #0x90]
0x0000000001afca38: add        x29, sp, #0x90
0x0000000001afca3c: mov        x20, x1
0x0000000001afca40: mov        x19, x0
0x0000000001afca44: adrp       x8, #0x5ba4000
0x0000000001afca48: ldr        x8, [x8, #0x338]
0x0000000001afca4c: ldr        x8, [x8]
0x0000000001afca50: stur       x8, [x29, #-0x38]
0x0000000001afca54: ldr        x8, [x0]
0x0000000001afca58: ldr        x8, [x8]
0x0000000001afca5c: blr        x8
0x0000000001afca60: cmp        x0, #3
0x0000000001afca64: b.lo       #0x1afcab8
0x0000000001afca68: bl         #0x440f418
0x0000000001afca6c: str        x0, [sp, #8]
0x0000000001afca70: movi       v0.16b, #0
0x0000000001afca74: stp        q0, q0, [sp, #0x10]
0x0000000001afca78: stp        q0, q0, [sp, #0x30]
0x0000000001afca7c: str        xzr, [sp, #0x50]
0x0000000001afca80: ldr        x8, [x19]
0x0000000001afca84: ldr        x8, [x8, #8]
0x0000000001afca88: add        x2, sp, #8
0x0000000001afca8c: mov        x0, x19
0x0000000001afca90: mov        w1, #3
0x0000000001afca94: blr        x8
0x0000000001afca98: cbz        w0, #0x1afcae4
0x0000000001afca9c: add        x0, sp, #8
0x0000000001afcaa0: bl         #0xb4fbc
0x0000000001afcaa4: ldp        w19, w20, [x0]
0x0000000001afcaa8: ldr        w23, [x0, #8]
0x0000000001afcaac: and        w21, w19, #0xffffff00
0x0000000001afcab0: mov        w22, #1
0x0000000001afcab4: b          #0x1afcaf0
0x0000000001afcab8: ldr        x8, [x20]
0x0000000001afcabc: cbz        x8, #0x1afcb10
0x0000000001afcac0: ldp        w19, w20, [x8]
0x0000000001afcac4: and        w21, w19, #0xffffff00
0x0000000001afcac8: ldr        w23, [x8, #8]
0x0000000001afcacc: ldrb       w22, [x8, #0xc]
0x0000000001afcad0: ldrb       w9, [x8, #0xf]
0x0000000001afcad4: ldurh      w8, [x8, #0xd]
0x0000000001afcad8: lsl        x8, x8, #0x28
0x0000000001afcadc: orr        x8, x8, x9, lsl #56
0x0000000001afcae0: b          #0x1afcb1c
0x0000000001afcae4: mov        w21, #0
0x0000000001afcae8: mov        w19, #0
0x0000000001afcaec: mov        w22, #0
0x0000000001afcaf0: ldr        x8, [sp, #0x10]
0x0000000001afcaf4: cbz        x8, #0x1afcb08
0x0000000001afcaf8: ldr        x8, [x8, #0x10]
0x0000000001afcafc: add        x9, sp, #8
0x0000000001afcb00: add        x0, x9, #0x10
0x0000000001afcb04: blr        x8
0x0000000001afcb08: mov        x8, #0
0x0000000001afcb0c: b          #0x1afcb1c
0x0000000001afcb10: mov        w21, #0
0x0000000001afcb14: mov        w19, #0
0x0000000001afcb18: mov        w22, #0
0x0000000001afcb1c: ldur       x9, [x29, #-0x38]
0x0000000001afcb20: adrp       x10, #0x5ba4000
0x0000000001afcb24: ldr        x10, [x10, #0x338]
0x0000000001afcb28: ldr        x10, [x10]
0x0000000001afcb2c: cmp        x10, x9
0x0000000001afcb30: b.ne       #0x1afcb64
0x0000000001afcb34: and        w9, w19, #0xff
0x0000000001afcb38: orr        w9, w9, w21
0x0000000001afcb3c: orr        x0, x9, x20, lsl #32
0x0000000001afcb40: orr        x8, x8, x22, lsl #32
0x0000000001afcb44: mov        w9, w23
0x0000000001afcb48: orr        x1, x8, x9
0x0000000001afcb4c: ldp        x29, x30, [sp, #0x90]
0x0000000001afcb50: ldp        x20, x19, [sp, #0x80]
0x0000000001afcb54: ldp        x22, x21, [sp, #0x70]
0x0000000001afcb58: ldp        x24, x23, [sp, #0x60]
0x0000000001afcb5c: add        sp, sp, #0xa0
0x0000000001afcb60: ret        
0x0000000001afcb64: bl         #0x4b98620
0x0000000001afcb68: b          #0x1afcb70
0x0000000001afcb6c: b          #0x1afcb90
0x0000000001afcb70: mov        x19, x0
0x0000000001afcb74: ldr        x8, [sp, #0x10]
0x0000000001afcb78: cbz        x8, #0x1afcb98
0x0000000001afcb7c: ldr        x8, [x8, #0x10]
0x0000000001afcb80: add        x9, sp, #8
0x0000000001afcb84: add        x0, x9, #0x10
0x0000000001afcb88: blr        x8
0x0000000001afcb8c: b          #0x1afcb98
0x0000000001afcb90: mov        x19, x0
0x0000000001afcb94: cbnz       w1, #0x1afcba0
0x0000000001afcb98: mov        x0, x19
0x0000000001afcb9c: bl         #0x4b97984
0x0000000001afcba0: mov        x0, x19
0x0000000001afcba4: bl         #0x18bd8
