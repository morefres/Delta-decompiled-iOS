; instruction-faithful ARM64 fallback for RobloxLib::function_1dccb04
0x0000000001dccb04: sub        sp, sp, #0xb0
0x0000000001dccb08: stp        x26, x25, [sp, #0x60]
0x0000000001dccb0c: stp        x24, x23, [sp, #0x70]
0x0000000001dccb10: stp        x22, x21, [sp, #0x80]
0x0000000001dccb14: stp        x20, x19, [sp, #0x90]
0x0000000001dccb18: stp        x29, x30, [sp, #0xa0]
0x0000000001dccb1c: add        x29, sp, #0xa0
0x0000000001dccb20: mov        x19, x3
0x0000000001dccb24: mov        x21, x2
0x0000000001dccb28: mov        x22, x1
0x0000000001dccb2c: mov        x20, x0
0x0000000001dccb30: adrp       x8, #0x5ba4000
0x0000000001dccb34: ldr        x8, [x8, #0x338]
0x0000000001dccb38: ldr        x8, [x8]
0x0000000001dccb3c: stur       x8, [x29, #-0x48]
0x0000000001dccb40: bl         #0x441000c
0x0000000001dccb44: mov        x1, x0
0x0000000001dccb48: add        x0, x20, #0x70
0x0000000001dccb4c: mov        x2, #0
0x0000000001dccb50: bl         #0x440e7cc
0x0000000001dccb54: mov        x0, x22
0x0000000001dccb58: bl         #0x4757498
0x0000000001dccb5c: mov        x22, x0
0x0000000001dccb60: bl         #0x440fbd4
0x0000000001dccb64: mov        x23, x0
0x0000000001dccb68: ldr        x24, [x20, #0xb0]
0x0000000001dccb6c: add        x25, sp, #8
0x0000000001dccb70: cbz        x24, #0x1dccb8c
0x0000000001dccb74: bl         #0x440fbd4
0x0000000001dccb78: stp        x0, xzr, [sp, #8]
0x0000000001dccb7c: add        x0, x25, #8
0x0000000001dccb80: mov        x1, x24
0x0000000001dccb84: bl         #0x2538c
0x0000000001dccb88: b          #0x1dccbac
0x0000000001dccb8c: bl         #0x440f418
0x0000000001dccb90: str        x0, [sp, #8]
0x0000000001dccb94: movi       v0.16b, #0
0x0000000001dccb98: stur       q0, [x25, #8]
0x0000000001dccb9c: stur       q0, [x25, #0x18]
0x0000000001dccba0: stur       q0, [x25, #0x28]
0x0000000001dccba4: stur       q0, [x25, #0x38]
0x0000000001dccba8: stur       xzr, [x25, #0x48]
0x0000000001dccbac: add        x0, x20, #0x70
0x0000000001dccbb0: add        x3, sp, #8
0x0000000001dccbb4: mov        x1, x22
0x0000000001dccbb8: mov        x2, x23
0x0000000001dccbbc: mov        x4, #0
0x0000000001dccbc0: bl         #0x440e748
0x0000000001dccbc4: ldr        x8, [sp, #0x10]
0x0000000001dccbc8: cbz        x8, #0x1dccbdc
0x0000000001dccbcc: ldr        x8, [x8, #0x10]
0x0000000001dccbd0: add        x9, sp, #8
0x0000000001dccbd4: add        x0, x9, #0x10
0x0000000001dccbd8: blr        x8
0x0000000001dccbdc: mov        x0, x21
0x0000000001dccbe0: bl         #0x4757498
0x0000000001dccbe4: mov        x21, x0
0x0000000001dccbe8: bl         #0x191a8f4
0x0000000001dccbec: mov        x22, x0
0x0000000001dccbf0: ldr        x23, [x20, #0xb8]
0x0000000001dccbf4: add        x24, sp, #8
0x0000000001dccbf8: cbz        x23, #0x1dccc14
0x0000000001dccbfc: bl         #0x191a8f4
0x0000000001dccc00: stp        x0, xzr, [sp, #8]
0x0000000001dccc04: add        x0, x24, #8
0x0000000001dccc08: mov        x1, x23
0x0000000001dccc0c: bl         #0x2b364
0x0000000001dccc10: b          #0x1dccc34
0x0000000001dccc14: bl         #0x440f418
0x0000000001dccc18: str        x0, [sp, #8]
0x0000000001dccc1c: movi       v0.16b, #0
0x0000000001dccc20: stur       q0, [x24, #8]
0x0000000001dccc24: stur       q0, [x24, #0x18]
0x0000000001dccc28: stur       q0, [x24, #0x28]
0x0000000001dccc2c: stur       q0, [x24, #0x38]
0x0000000001dccc30: stur       xzr, [x24, #0x48]
0x0000000001dccc34: add        x0, x20, #0x70
0x0000000001dccc38: add        x3, sp, #8
0x0000000001dccc3c: mov        x1, x21
0x0000000001dccc40: mov        x2, x22
0x0000000001dccc44: mov        x4, #0
0x0000000001dccc48: bl         #0x440e748
0x0000000001dccc4c: ldr        x8, [sp, #0x10]
0x0000000001dccc50: cbz        x8, #0x1dccc64
0x0000000001dccc54: ldr        x8, [x8, #0x10]
0x0000000001dccc58: add        x9, sp, #8
0x0000000001dccc5c: add        x0, x9, #0x10
0x0000000001dccc60: blr        x8
0x0000000001dccc64: add        x0, x20, #0x70
0x0000000001dccc68: mov        x1, x19
0x0000000001dccc6c: bl         #0x440e8cc
0x0000000001dccc70: ldur       x8, [x29, #-0x48]
0x0000000001dccc74: adrp       x9, #0x5ba4000
0x0000000001dccc78: ldr        x9, [x9, #0x338]
0x0000000001dccc7c: ldr        x9, [x9]
0x0000000001dccc80: cmp        x9, x8
0x0000000001dccc84: b.ne       #0x1dccca4
0x0000000001dccc88: ldp        x29, x30, [sp, #0xa0]
0x0000000001dccc8c: ldp        x20, x19, [sp, #0x90]
0x0000000001dccc90: ldp        x22, x21, [sp, #0x80]
0x0000000001dccc94: ldp        x24, x23, [sp, #0x70]
0x0000000001dccc98: ldp        x26, x25, [sp, #0x60]
0x0000000001dccc9c: add        sp, sp, #0xb0
0x0000000001dccca0: ret        
0x0000000001dccca4: bl         #0x4b98620
0x0000000001dccca8: b          #0x1dccd3c
0x0000000001dcccac: mov        x19, x0
0x0000000001dcccb0: ldr        x8, [sp, #0x10]
0x0000000001dcccb4: cbz        x8, #0x1dccd50
0x0000000001dcccb8: ldr        x8, [x8, #0x10]
0x0000000001dcccbc: add        x9, sp, #8
0x0000000001dcccc0: add        x0, x9, #0x10
0x0000000001dcccc4: blr        x8
0x0000000001dcccc8: b          #0x1dccd50
0x0000000001dccccc: b          #0x1dccd3c
0x0000000001dcccd0: b          #0x1dccd3c
0x0000000001dcccd4: mov        x19, x0
0x0000000001dcccd8: ldr        x8, [sp, #0x10]
0x0000000001dcccdc: cbz        x8, #0x1dccd50
0x0000000001dccce0: ldr        x8, [x8, #0x10]
0x0000000001dccce4: add        x9, sp, #8
0x0000000001dccce8: add        x0, x9, #0x10
0x0000000001dcccec: blr        x8
0x0000000001dcccf0: b          #0x1dccd50
0x0000000001dcccf4: b          #0x1dccd3c
0x0000000001dcccf8: mov        x19, x0
0x0000000001dcccfc: ldr        x8, [sp, #0x10]
0x0000000001dccd00: cbz        x8, #0x1dccd50
0x0000000001dccd04: ldr        x8, [x8, #0x10]
0x0000000001dccd08: add        x9, sp, #8
0x0000000001dccd0c: add        x0, x9, #0x10
0x0000000001dccd10: blr        x8
0x0000000001dccd14: b          #0x1dccd50
0x0000000001dccd18: b          #0x1dccd3c
0x0000000001dccd1c: mov        x19, x0
0x0000000001dccd20: ldr        x8, [sp, #0x10]
0x0000000001dccd24: cbz        x8, #0x1dccd50
0x0000000001dccd28: ldr        x8, [x8, #0x10]
0x0000000001dccd2c: add        x9, sp, #8
0x0000000001dccd30: add        x0, x9, #0x10
0x0000000001dccd34: blr        x8
0x0000000001dccd38: b          #0x1dccd50
0x0000000001dccd3c: mov        x19, x0
0x0000000001dccd40: cbz        w1, #0x1dccd50
0x0000000001dccd44: mov        x0, x19
0x0000000001dccd48: bl         #0x18bd8
0x0000000001dccd4c: mov        x19, x0
0x0000000001dccd50: mov        x0, x19
0x0000000001dccd54: bl         #0x4b97984
