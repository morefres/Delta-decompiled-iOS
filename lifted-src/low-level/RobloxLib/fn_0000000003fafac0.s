; instruction-faithful ARM64 fallback for RobloxLib::function_3fafac0
0x0000000003fafac0: stp        x22, x21, [sp, #-0x30]!
0x0000000003fafac4: stp        x20, x19, [sp, #0x10]
0x0000000003fafac8: stp        x29, x30, [sp, #0x20]
0x0000000003fafacc: add        x29, sp, #0x20
0x0000000003fafad0: mov        x20, x1
0x0000000003fafad4: adrp       x8, #0x6621000
0x0000000003fafad8: add        x8, x8, #0x4c8
0x0000000003fafadc: ldr        w0, [x8]
0x0000000003fafae0: bl         #0x47e85ac
0x0000000003fafae4: mov        x19, x0
0x0000000003fafae8: mov        x0, x20
0x0000000003fafaec: bl         #0x111318c
0x0000000003fafaf0: mov        x21, x0
0x0000000003fafaf4: cbz        x0, #0x3fafb1c
0x0000000003fafaf8: mov        x0, x20
0x0000000003fafafc: bl         #0x2cfb034
0x0000000003fafb00: tbnz       w0, #0, #0x3fafb10
0x0000000003fafb04: mov        x0, x20
0x0000000003fafb08: bl         #0x2cfae9c
0x0000000003fafb0c: cbz        w0, #0x3fafb1c
0x0000000003fafb10: sub        x0, x21, #0xc8
0x0000000003fafb14: mov        x1, #0
0x0000000003fafb18: bl         #0x4183adc
0x0000000003fafb1c: mov        x0, x19
0x0000000003fafb20: bl         #0x47e85ac
0x0000000003fafb24: ldp        x29, x30, [sp, #0x20]
0x0000000003fafb28: ldp        x20, x19, [sp, #0x10]
0x0000000003fafb2c: ldp        x22, x21, [sp], #0x30
0x0000000003fafb30: ret        
0x0000000003fafb34: bl         #0x18bd8
0x0000000003fafb38: mov        x20, x0
0x0000000003fafb3c: mov        x0, x19
0x0000000003fafb40: bl         #0x47e85ac
0x0000000003fafb44: mov        x0, x20
0x0000000003fafb48: bl         #0x4b97984
0x0000000003fafb4c: bl         #0x18bd8
