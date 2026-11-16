; instruction-faithful ARM64 fallback for RobloxLib::function_45bfac8
0x00000000045bfac8: sub        sp, sp, #0x70
0x00000000045bfacc: stp        d9, d8, [sp, #0x40]
0x00000000045bfad0: stp        x20, x19, [sp, #0x50]
0x00000000045bfad4: stp        x29, x30, [sp, #0x60]
0x00000000045bfad8: add        x29, sp, #0x60
0x00000000045bfadc: str        x1, [sp, #0x10]
0x00000000045bfae0: ldr        w8, [x1, #0xc]
0x00000000045bfae4: ldr        w9, [x1, #4]
0x00000000045bfae8: cmp        w8, w9
0x00000000045bfaec: b.eq       #0x45bfb34
0x00000000045bfaf0: mov        x19, x0
0x00000000045bfaf4: str        w8, [sp, #0x18]
0x00000000045bfaf8: ldr        x9, [x1, #0x10]
0x00000000045bfafc: ldr        x9, [x9, w8, uxtw #3]
0x00000000045bfb00: tbnz       w9, #0, #0x45bfb48
0x00000000045bfb04: str        x9, [sp, #8]
0x00000000045bfb08: ldr        d8, [x9, #0x20]
0x00000000045bfb0c: add        x8, sp, #0x20
0x00000000045bfb10: add        x1, x9, #8
0x00000000045bfb14: mov        x0, x19
0x00000000045bfb18: bl         #0x662858
0x00000000045bfb1c: ldr        x8, [sp, #0x20]
0x00000000045bfb20: str        d8, [x8, #0x20]
0x00000000045bfb24: add        x0, sp, #8
0x00000000045bfb28: bl         #0x2d1ccc
0x00000000045bfb2c: ldr        x9, [sp, #8]
0x00000000045bfb30: cbnz       x9, #0x45bfb08
0x00000000045bfb34: ldp        x29, x30, [sp, #0x60]
0x00000000045bfb38: ldp        x20, x19, [sp, #0x50]
0x00000000045bfb3c: ldp        d9, d8, [sp, #0x40]
0x00000000045bfb40: add        sp, sp, #0x70
0x00000000045bfb44: ret        
0x00000000045bfb48: ldur       x8, [x9, #-1]
0x00000000045bfb4c: ldr        x8, [x8]
0x00000000045bfb50: ldr        x9, [x8, #0x20]
0x00000000045bfb54: b          #0x45bfb04
