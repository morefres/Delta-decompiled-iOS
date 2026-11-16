; instruction-faithful ARM64 fallback for RobloxLib::function_1dafa10
0x0000000001dafa10: sub        sp, sp, #0xe0
0x0000000001dafa14: stp        x24, x23, [sp, #0xa0]
0x0000000001dafa18: stp        x22, x21, [sp, #0xb0]
0x0000000001dafa1c: stp        x20, x19, [sp, #0xc0]
0x0000000001dafa20: stp        x29, x30, [sp, #0xd0]
0x0000000001dafa24: add        x29, sp, #0xd0
0x0000000001dafa28: mov        x21, x5
0x0000000001dafa2c: mov        x22, x4
0x0000000001dafa30: mov        x20, x3
0x0000000001dafa34: mov        x23, x2
0x0000000001dafa38: mov        x24, x1
0x0000000001dafa3c: mov        x19, x0
0x0000000001dafa40: adrp       x8, #0x5ba4000
0x0000000001dafa44: ldr        x8, [x8, #0x338]
0x0000000001dafa48: ldr        x8, [x8]
0x0000000001dafa4c: stur       x8, [x29, #-0x38]
0x0000000001dafa50: bl         #0x1d9fffc
0x0000000001dafa54: mov        x1, x0
0x0000000001dafa58: mov        x0, x19
0x0000000001dafa5c: mov        x2, x23
0x0000000001dafa60: mov        x3, x22
0x0000000001dafa64: mov        x4, x21
0x0000000001dafa68: bl         #0x440a59c
0x0000000001dafa6c: adrp       x8, #0x5dc3000
0x0000000001dafa70: add        x8, x8, #0x940
0x0000000001dafa74: str        x8, [x19]
0x0000000001dafa78: str        x24, [x19, #0x90]
0x0000000001dafa7c: bl         #0x440f418
0x0000000001dafa80: mov        x1, x0
0x0000000001dafa84: add        x0, x19, #0x60
0x0000000001dafa88: mov        x2, #0
0x0000000001dafa8c: bl         #0x440e7cc
0x0000000001dafa90: mov        x0, x20
0x0000000001dafa94: bl         #0x4757498
0x0000000001dafa98: mov        x20, x0
0x0000000001dafa9c: bl         #0x440fbd4
0x0000000001dafaa0: mov        x2, x0
0x0000000001dafaa4: add        x21, sp, #0x28
0x0000000001dafaa8: add        x0, sp, #0x28
0x0000000001dafaac: mov        x1, x20
0x0000000001dafab0: mov        x3, #0
0x0000000001dafab4: bl         #0x440e674
0x0000000001dafab8: stp        xzr, xzr, [sp]
0x0000000001dafabc: str        xzr, [sp, #0x10]
0x0000000001dafac0: mov        x20, sp
0x0000000001dafac4: mov        x0, sp
0x0000000001dafac8: add        x1, sp, #0x28
0x0000000001dafacc: add        x2, x21, #0x70
0x0000000001dafad0: mov        w3, #1
0x0000000001dafad4: bl         #0x2ed9c
0x0000000001dafad8: add        x0, x19, #0x60
0x0000000001dafadc: bl         #0x2d630
0x0000000001dafae0: ldr        q0, [sp]
0x0000000001dafae4: str        q0, [x19, #0x60]
0x0000000001dafae8: ldr        x8, [sp, #0x10]
0x0000000001dafaec: str        x8, [x19, #0x70]
0x0000000001dafaf0: stp        xzr, xzr, [sp, #8]
0x0000000001dafaf4: str        xzr, [sp]
0x0000000001dafaf8: str        x20, [sp, #0x20]
0x0000000001dafafc: add        x0, sp, #0x20
0x0000000001dafb00: bl         #0x246dc
0x0000000001dafb04: ldr        x8, [sp, #0x50]
0x0000000001dafb08: cbz        x8, #0x1dafb1c
0x0000000001dafb0c: ldr        x8, [x8, #0x10]
0x0000000001dafb10: add        x9, sp, #0x28
0x0000000001dafb14: add        x0, x9, #0x30
0x0000000001dafb18: blr        x8
0x0000000001dafb1c: ldur       x8, [x29, #-0x38]
0x0000000001dafb20: adrp       x9, #0x5ba4000
0x0000000001dafb24: ldr        x9, [x9, #0x338]
0x0000000001dafb28: ldr        x9, [x9]
0x0000000001dafb2c: cmp        x9, x8
0x0000000001dafb30: b.ne       #0x1dafb50
0x0000000001dafb34: mov        x0, x19
0x0000000001dafb38: ldp        x29, x30, [sp, #0xd0]
0x0000000001dafb3c: ldp        x20, x19, [sp, #0xc0]
0x0000000001dafb40: ldp        x22, x21, [sp, #0xb0]
0x0000000001dafb44: ldp        x24, x23, [sp, #0xa0]
0x0000000001dafb48: add        sp, sp, #0xe0
0x0000000001dafb4c: ret        
0x0000000001dafb50: bl         #0x4b98620
0x0000000001dafb54: b          #0x1dafb78
0x0000000001dafb58: mov        x20, x0
0x0000000001dafb5c: ldr        x8, [sp, #0x50]
0x0000000001dafb60: cbz        x8, #0x1dafb90
0x0000000001dafb64: ldr        x8, [x8, #0x10]
0x0000000001dafb68: add        x9, sp, #0x28
0x0000000001dafb6c: add        x0, x9, #0x30
0x0000000001dafb70: blr        x8
0x0000000001dafb74: b          #0x1dafb90
0x0000000001dafb78: mov        x20, x0
0x0000000001dafb7c: cbz        w1, #0x1dafb98
0x0000000001dafb80: mov        x0, x20
0x0000000001dafb84: bl         #0x18bd8
0x0000000001dafb88: b          #0x1dafb8c
0x0000000001dafb8c: mov        x20, x0
0x0000000001dafb90: mov        x0, x19
0x0000000001dafb94: bl         #0x2c924
0x0000000001dafb98: mov        x0, x20
0x0000000001dafb9c: bl         #0x4b97984
