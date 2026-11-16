; instruction-faithful ARM64 fallback for RobloxLib::function_43dcad4
0x00000000043dcad4: ldr        w8, [x0, #8]
0x00000000043dcad8: cbz        w8, #0x43dcae0
0x00000000043dcadc: ret        
0x00000000043dcae0: cmp        w1, #0
0x00000000043dcae4: cset       w8, ne
0x00000000043dcae8: cmp        w2, #1
0x00000000043dcaec: b.lt       #0x43dcadc
0x00000000043dcaf0: stp        x22, x21, [sp, #-0x30]!
0x00000000043dcaf4: stp        x20, x19, [sp, #0x10]
0x00000000043dcaf8: stp        x29, x30, [sp, #0x20]
0x00000000043dcafc: add        x29, sp, #0x20
0x00000000043dcb00: mov        x19, x3
0x00000000043dcb04: mov        x20, x0
0x00000000043dcb08: mov        w9, #0x30
0x00000000043dcb0c: umaddl     x21, w8, w9, x0
0x00000000043dcb10: add        w22, w2, #1
0x00000000043dcb14: ldr        x3, [x20]
0x00000000043dcb18: ldr        w1, [x19]
0x00000000043dcb1c: ldr        w2, [x19, #8]
0x00000000043dcb20: add        x0, x21, #0x18
0x00000000043dcb24: mov        x4, #0
0x00000000043dcb28: bl         #0x43dcb58
0x00000000043dcb2c: cbnz       w0, #0x43dcb44
0x00000000043dcb30: add        x19, x19, #0x10
0x00000000043dcb34: sub        w22, w22, #1
0x00000000043dcb38: cmp        w22, #1
0x00000000043dcb3c: b.gt       #0x43dcb14
0x00000000043dcb40: b          #0x43dcb48
0x00000000043dcb44: str        w0, [x20, #8]
0x00000000043dcb48: ldp        x29, x30, [sp, #0x20]
0x00000000043dcb4c: ldp        x20, x19, [sp, #0x10]
0x00000000043dcb50: ldp        x22, x21, [sp], #0x30
0x00000000043dcb54: ret        
