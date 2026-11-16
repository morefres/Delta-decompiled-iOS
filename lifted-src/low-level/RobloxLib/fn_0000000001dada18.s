; instruction-faithful ARM64 fallback for RobloxLib::function_1dada18
0x0000000001dada18: sub        sp, sp, #0xe0
0x0000000001dada1c: stp        x24, x23, [sp, #0xa0]
0x0000000001dada20: stp        x22, x21, [sp, #0xb0]
0x0000000001dada24: stp        x20, x19, [sp, #0xc0]
0x0000000001dada28: stp        x29, x30, [sp, #0xd0]
0x0000000001dada2c: add        x29, sp, #0xd0
0x0000000001dada30: mov        x21, x5
0x0000000001dada34: mov        x22, x4
0x0000000001dada38: mov        x20, x3
0x0000000001dada3c: mov        x23, x2
0x0000000001dada40: mov        x24, x1
0x0000000001dada44: mov        x19, x0
0x0000000001dada48: adrp       x8, #0x5ba4000
0x0000000001dada4c: ldr        x8, [x8, #0x338]
0x0000000001dada50: ldr        x8, [x8]
0x0000000001dada54: stur       x8, [x29, #-0x38]
0x0000000001dada58: bl         #0x1d9fffc
0x0000000001dada5c: mov        x1, x0
0x0000000001dada60: mov        x0, x19
0x0000000001dada64: mov        x2, x23
0x0000000001dada68: mov        x3, x22
0x0000000001dada6c: mov        x4, x21
0x0000000001dada70: bl         #0x440a59c
0x0000000001dada74: adrp       x8, #0x5dc3000
0x0000000001dada78: add        x8, x8, #0x780
0x0000000001dada7c: str        x8, [x19]
0x0000000001dada80: str        x24, [x19, #0x90]
0x0000000001dada84: bl         #0x440f418
0x0000000001dada88: mov        x1, x0
0x0000000001dada8c: add        x0, x19, #0x60
0x0000000001dada90: mov        x2, #0
0x0000000001dada94: bl         #0x440e7cc
0x0000000001dada98: mov        x0, x20
0x0000000001dada9c: bl         #0x4757498
0x0000000001dadaa0: mov        x20, x0
0x0000000001dadaa4: bl         #0x267146c
0x0000000001dadaa8: mov        x2, x0
0x0000000001dadaac: add        x21, sp, #0x28
0x0000000001dadab0: add        x0, sp, #0x28
0x0000000001dadab4: mov        x1, x20
0x0000000001dadab8: mov        x3, #0
0x0000000001dadabc: bl         #0x440e674
0x0000000001dadac0: stp        xzr, xzr, [sp]
0x0000000001dadac4: str        xzr, [sp, #0x10]
0x0000000001dadac8: mov        x20, sp
0x0000000001dadacc: mov        x0, sp
0x0000000001dadad0: add        x1, sp, #0x28
0x0000000001dadad4: add        x2, x21, #0x70
0x0000000001dadad8: mov        w3, #1
0x0000000001dadadc: bl         #0x2ed9c
0x0000000001dadae0: add        x0, x19, #0x60
0x0000000001dadae4: bl         #0x2d630
0x0000000001dadae8: ldr        q0, [sp]
0x0000000001dadaec: str        q0, [x19, #0x60]
0x0000000001dadaf0: ldr        x8, [sp, #0x10]
0x0000000001dadaf4: str        x8, [x19, #0x70]
0x0000000001dadaf8: stp        xzr, xzr, [sp, #8]
0x0000000001dadafc: str        xzr, [sp]
0x0000000001dadb00: str        x20, [sp, #0x20]
0x0000000001dadb04: add        x0, sp, #0x20
0x0000000001dadb08: bl         #0x246dc
0x0000000001dadb0c: ldr        x8, [sp, #0x50]
0x0000000001dadb10: cbz        x8, #0x1dadb24
0x0000000001dadb14: ldr        x8, [x8, #0x10]
0x0000000001dadb18: add        x9, sp, #0x28
0x0000000001dadb1c: add        x0, x9, #0x30
0x0000000001dadb20: blr        x8
0x0000000001dadb24: ldur       x8, [x29, #-0x38]
0x0000000001dadb28: adrp       x9, #0x5ba4000
0x0000000001dadb2c: ldr        x9, [x9, #0x338]
0x0000000001dadb30: ldr        x9, [x9]
0x0000000001dadb34: cmp        x9, x8
0x0000000001dadb38: b.ne       #0x1dadb58
0x0000000001dadb3c: mov        x0, x19
0x0000000001dadb40: ldp        x29, x30, [sp, #0xd0]
0x0000000001dadb44: ldp        x20, x19, [sp, #0xc0]
0x0000000001dadb48: ldp        x22, x21, [sp, #0xb0]
0x0000000001dadb4c: ldp        x24, x23, [sp, #0xa0]
0x0000000001dadb50: add        sp, sp, #0xe0
0x0000000001dadb54: ret        
0x0000000001dadb58: bl         #0x4b98620
0x0000000001dadb5c: b          #0x1dadb80
0x0000000001dadb60: mov        x20, x0
0x0000000001dadb64: ldr        x8, [sp, #0x50]
0x0000000001dadb68: cbz        x8, #0x1dadb98
0x0000000001dadb6c: ldr        x8, [x8, #0x10]
0x0000000001dadb70: add        x9, sp, #0x28
0x0000000001dadb74: add        x0, x9, #0x30
0x0000000001dadb78: blr        x8
0x0000000001dadb7c: b          #0x1dadb98
0x0000000001dadb80: mov        x20, x0
0x0000000001dadb84: cbz        w1, #0x1dadba0
0x0000000001dadb88: mov        x0, x20
0x0000000001dadb8c: bl         #0x18bd8
0x0000000001dadb90: b          #0x1dadb94
0x0000000001dadb94: mov        x20, x0
0x0000000001dadb98: mov        x0, x19
0x0000000001dadb9c: bl         #0x2c924
0x0000000001dadba0: mov        x0, x20
0x0000000001dadba4: bl         #0x4b97984
