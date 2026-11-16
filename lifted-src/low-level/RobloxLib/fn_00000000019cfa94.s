; instruction-faithful ARM64 fallback for RobloxLib::function_19cfa94
0x00000000019cfa94: sub        sp, sp, #0x40
0x00000000019cfa98: stp        x20, x19, [sp, #0x20]
0x00000000019cfa9c: stp        x29, x30, [sp, #0x30]
0x00000000019cfaa0: add        x29, sp, #0x30
0x00000000019cfaa4: mov        x20, x1
0x00000000019cfaa8: mov        x19, x0
0x00000000019cfaac: mov        x8, x0
0x00000000019cfab0: ldr        x9, [x8, #0x30]!
0x00000000019cfab4: ldp        x0, x1, [x8, #-0x10]
0x00000000019cfab8: ldrb       w10, [x8, #0x17]
0x00000000019cfabc: sxtb       w11, w10
0x00000000019cfac0: ldr        x12, [x8, #8]
0x00000000019cfac4: cmp        w11, #0
0x00000000019cfac8: csel       x2, x9, x8, lt
0x00000000019cfacc: csel       x3, x12, x10, lt
0x00000000019cfad0: ldrb       w8, [x20, #0x17]
0x00000000019cfad4: sxtb       w9, w8
0x00000000019cfad8: ldp        x10, x11, [x20]
0x00000000019cfadc: cmp        w9, #0
0x00000000019cfae0: csel       x4, x10, x20, lt
0x00000000019cfae4: csel       x5, x11, x8, lt
0x00000000019cfae8: bl         #0x19cdf48
0x00000000019cfaec: ldrsb      w8, [x20, #0x17]
0x00000000019cfaf0: tbnz       w8, #0x1f, #0x19cfb08
0x00000000019cfaf4: ldr        q0, [x20]
0x00000000019cfaf8: str        q0, [sp]
0x00000000019cfafc: ldr        x8, [x20, #0x10]
0x00000000019cfb00: str        x8, [sp, #0x10]
0x00000000019cfb04: b          #0x19cfb14
0x00000000019cfb08: ldp        x1, x2, [x20]
0x00000000019cfb0c: mov        x0, sp
0x00000000019cfb10: bl         #0x23268
0x00000000019cfb14: mov        x1, sp
0x00000000019cfb18: mov        x0, x19
0x00000000019cfb1c: bl         #0x227e08
0x00000000019cfb20: ldrsb      w8, [sp, #0x17]
0x00000000019cfb24: tbz        w8, #0x1f, #0x19cfb30
0x00000000019cfb28: ldr        x0, [sp]
0x00000000019cfb2c: bl         #0x47e93a8
0x00000000019cfb30: ldp        x29, x30, [sp, #0x30]
0x00000000019cfb34: ldp        x20, x19, [sp, #0x20]
0x00000000019cfb38: add        sp, sp, #0x40
0x00000000019cfb3c: ret        
0x00000000019cfb40: mov        x19, x0
0x00000000019cfb44: ldrsb      w8, [sp, #0x17]
0x00000000019cfb48: tbz        w8, #0x1f, #0x19cfb54
0x00000000019cfb4c: ldr        x0, [sp]
0x00000000019cfb50: bl         #0x47e93a8
0x00000000019cfb54: mov        x0, x19
0x00000000019cfb58: bl         #0x4b97984
