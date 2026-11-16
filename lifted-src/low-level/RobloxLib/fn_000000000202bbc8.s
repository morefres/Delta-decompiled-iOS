; instruction-faithful ARM64 fallback for RobloxLib::function_202bbc8
0x000000000202bbc8: sub        sp, sp, #0xa0
0x000000000202bbcc: stp        x24, x23, [sp, #0x60]
0x000000000202bbd0: stp        x22, x21, [sp, #0x70]
0x000000000202bbd4: stp        x20, x19, [sp, #0x80]
0x000000000202bbd8: stp        x29, x30, [sp, #0x90]
0x000000000202bbdc: add        x29, sp, #0x90
0x000000000202bbe0: mov        x19, x2
0x000000000202bbe4: mov        x21, x1
0x000000000202bbe8: mov        x20, x0
0x000000000202bbec: adrp       x8, #0x5ba4000
0x000000000202bbf0: ldr        x8, [x8, #0x338]
0x000000000202bbf4: ldr        x8, [x8]
0x000000000202bbf8: stur       x8, [x29, #-0x38]
0x000000000202bbfc: bl         #0x440f634
0x000000000202bc00: mov        x22, x0
0x000000000202bc04: bl         #0x1bd5e78
0x000000000202bc08: mov        x2, x0
0x000000000202bc0c: add        x0, x20, #0x70
0x000000000202bc10: mov        x1, x22
0x000000000202bc14: bl         #0x440e7cc
0x000000000202bc18: mov        x0, x21
0x000000000202bc1c: bl         #0x4757498
0x000000000202bc20: mov        x21, x0
0x000000000202bc24: bl         #0x5135c
0x000000000202bc28: mov        x22, x0
0x000000000202bc2c: ldr        x23, [x20, #0xb8]
0x000000000202bc30: add        x24, sp, #8
0x000000000202bc34: cbz        x23, #0x202bc50
0x000000000202bc38: bl         #0x5135c
0x000000000202bc3c: stp        x0, xzr, [sp, #8]
0x000000000202bc40: add        x0, x24, #8
0x000000000202bc44: mov        x1, x23
0x000000000202bc48: bl         #0x51550
0x000000000202bc4c: b          #0x202bc70
0x000000000202bc50: bl         #0x440f418
0x000000000202bc54: str        x0, [sp, #8]
0x000000000202bc58: movi       v0.16b, #0
0x000000000202bc5c: stur       q0, [x24, #8]
0x000000000202bc60: stur       q0, [x24, #0x18]
0x000000000202bc64: stur       q0, [x24, #0x28]
0x000000000202bc68: stur       q0, [x24, #0x38]
0x000000000202bc6c: stur       xzr, [x24, #0x48]
0x000000000202bc70: add        x0, x20, #0x70
0x000000000202bc74: add        x3, sp, #8
0x000000000202bc78: mov        x1, x21
0x000000000202bc7c: mov        x2, x22
0x000000000202bc80: mov        x4, #0
0x000000000202bc84: bl         #0x440e748
0x000000000202bc88: ldr        x8, [sp, #0x10]
0x000000000202bc8c: cbz        x8, #0x202bca0
0x000000000202bc90: ldr        x8, [x8, #0x10]
0x000000000202bc94: add        x9, sp, #8
0x000000000202bc98: add        x0, x9, #0x10
0x000000000202bc9c: blr        x8
0x000000000202bca0: add        x0, x20, #0x70
0x000000000202bca4: mov        x1, x19
0x000000000202bca8: bl         #0x440e8cc
0x000000000202bcac: ldur       x8, [x29, #-0x38]
0x000000000202bcb0: adrp       x9, #0x5ba4000
0x000000000202bcb4: ldr        x9, [x9, #0x338]
0x000000000202bcb8: ldr        x9, [x9]
0x000000000202bcbc: cmp        x9, x8
0x000000000202bcc0: b.ne       #0x202bcdc
0x000000000202bcc4: ldp        x29, x30, [sp, #0x90]
0x000000000202bcc8: ldp        x20, x19, [sp, #0x80]
0x000000000202bccc: ldp        x22, x21, [sp, #0x70]
0x000000000202bcd0: ldp        x24, x23, [sp, #0x60]
0x000000000202bcd4: add        sp, sp, #0xa0
0x000000000202bcd8: ret        
0x000000000202bcdc: bl         #0x4b98620
0x000000000202bce0: b          #0x202bd30
0x000000000202bce4: mov        x19, x0
0x000000000202bce8: ldr        x8, [sp, #0x10]
0x000000000202bcec: cbz        x8, #0x202bd38
0x000000000202bcf0: ldr        x8, [x8, #0x10]
0x000000000202bcf4: add        x9, sp, #8
0x000000000202bcf8: add        x0, x9, #0x10
0x000000000202bcfc: blr        x8
0x000000000202bd00: b          #0x202bd38
0x000000000202bd04: b          #0x202bd30
0x000000000202bd08: mov        x19, x0
0x000000000202bd0c: b          #0x202bd38
0x000000000202bd10: mov        x19, x0
0x000000000202bd14: ldr        x8, [sp, #0x10]
0x000000000202bd18: cbz        x8, #0x202bd38
0x000000000202bd1c: ldr        x8, [x8, #0x10]
0x000000000202bd20: add        x9, sp, #8
0x000000000202bd24: add        x0, x9, #0x10
0x000000000202bd28: blr        x8
0x000000000202bd2c: b          #0x202bd38
0x000000000202bd30: mov        x19, x0
0x000000000202bd34: cbnz       w1, #0x202bd40
0x000000000202bd38: mov        x0, x19
0x000000000202bd3c: bl         #0x4b97984
0x000000000202bd40: mov        x0, x19
0x000000000202bd44: bl         #0x18bd8
