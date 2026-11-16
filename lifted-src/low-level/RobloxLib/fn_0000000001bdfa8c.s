; instruction-faithful ARM64 fallback for RobloxLib::function_1bdfa8c
0x0000000001bdfa8c: sub        sp, sp, #0x90
0x0000000001bdfa90: stp        x28, x27, [sp, #0x30]
0x0000000001bdfa94: stp        x26, x25, [sp, #0x40]
0x0000000001bdfa98: stp        x24, x23, [sp, #0x50]
0x0000000001bdfa9c: stp        x22, x21, [sp, #0x60]
0x0000000001bdfaa0: stp        x20, x19, [sp, #0x70]
0x0000000001bdfaa4: stp        x29, x30, [sp, #0x80]
0x0000000001bdfaa8: add        x29, sp, #0x80
0x0000000001bdfaac: mov        x20, x7
0x0000000001bdfab0: mov        x21, x6
0x0000000001bdfab4: mov        x22, x5
0x0000000001bdfab8: mov        x23, x4
0x0000000001bdfabc: mov        x24, x3
0x0000000001bdfac0: mov        x25, x2
0x0000000001bdfac4: mov        x26, x1
0x0000000001bdfac8: mov        x19, x0
0x0000000001bdfacc: ldr        x27, [x29, #0x10]
0x0000000001bdfad0: bl         #0x1bd5e78
0x0000000001bdfad4: mov        x1, x0
0x0000000001bdfad8: ldp        q0, q1, [x20]
0x0000000001bdfadc: stp        q0, q1, [sp]
0x0000000001bdfae0: ldr        q0, [x20, #0x20]
0x0000000001bdfae4: str        q0, [sp, #0x20]
0x0000000001bdfae8: mov        x4, sp
0x0000000001bdfaec: mov        x0, x19
0x0000000001bdfaf0: mov        x2, x24
0x0000000001bdfaf4: mov        x3, x21
0x0000000001bdfaf8: bl         #0x440a644
0x0000000001bdfafc: adrp       x8, #0x5d30000
0x0000000001bdfb00: add        x8, x8, #0x958
0x0000000001bdfb04: str        x8, [x19]
0x0000000001bdfb08: stp        x26, x25, [x19, #0xa8]
0x0000000001bdfb0c: mov        x20, x19
0x0000000001bdfb10: str        xzr, [x20, #0xb8]!
0x0000000001bdfb14: str        xzr, [x19, #0xc0]
0x0000000001bdfb18: mov        x1, x23
0x0000000001bdfb1c: mov        x2, x22
0x0000000001bdfb20: mov        x3, x27
0x0000000001bdfb24: bl         #0x1bdfb78
0x0000000001bdfb28: mov        x0, x19
0x0000000001bdfb2c: ldp        x29, x30, [sp, #0x80]
0x0000000001bdfb30: ldp        x20, x19, [sp, #0x70]
0x0000000001bdfb34: ldp        x22, x21, [sp, #0x60]
0x0000000001bdfb38: ldp        x24, x23, [sp, #0x50]
0x0000000001bdfb3c: ldp        x26, x25, [sp, #0x40]
0x0000000001bdfb40: ldp        x28, x27, [sp, #0x30]
0x0000000001bdfb44: add        sp, sp, #0x90
0x0000000001bdfb48: ret        
0x0000000001bdfb4c: mov        x21, x0
0x0000000001bdfb50: ldr        x0, [x19, #0xc0]
0x0000000001bdfb54: str        xzr, [x19, #0xc0]
0x0000000001bdfb58: cbz        x0, #0x1bdfb60
0x0000000001bdfb5c: bl         #0x47e93a8
0x0000000001bdfb60: mov        x0, x20
0x0000000001bdfb64: bl         #0x4b105ec
0x0000000001bdfb68: mov        x0, x19
0x0000000001bdfb6c: bl         #0x440a6a0
0x0000000001bdfb70: mov        x0, x21
0x0000000001bdfb74: bl         #0x4b97984
