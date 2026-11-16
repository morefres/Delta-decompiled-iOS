; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc9fc
0x0000000003dfc9fc: sub        sp, sp, #0xe0
0x0000000003dfca00: stp        x20, x19, [sp, #0xc0]
0x0000000003dfca04: stp        x29, x30, [sp, #0xd0]
0x0000000003dfca08: add        x29, sp, #0xd0
0x0000000003dfca0c: mov        x20, x1
0x0000000003dfca10: mov        x19, x0
0x0000000003dfca14: adrp       x8, #0x5ba4000
0x0000000003dfca18: ldr        x8, [x8, #0x338]
0x0000000003dfca1c: ldr        x8, [x8]
0x0000000003dfca20: stur       x8, [x29, #-0x18]
0x0000000003dfca24: ldr        x9, [x0, #0x20]
0x0000000003dfca28: ldr        x8, [x0, #0x10]
0x0000000003dfca2c: cmp        x9, x8
0x0000000003dfca30: b.ne       #0x3dfcac0
0x0000000003dfca34: add        x8, sp, #8
0x0000000003dfca38: mov        x0, x19
0x0000000003dfca3c: bl         #0x3dfc898
0x0000000003dfca40: add        x0, sp, #8
0x0000000003dfca44: mov        x1, x20
0x0000000003dfca48: bl         #0x3dfc9fc
0x0000000003dfca4c: ldr        x8, [x19, #0x20]
0x0000000003dfca50: cbz        x8, #0x3dfca88
0x0000000003dfca54: add        x20, sp, #0x30
0x0000000003dfca58: add        x8, sp, #0x30
0x0000000003dfca5c: mov        x0, x19
0x0000000003dfca60: bl         #0x3dfcb80
0x0000000003dfca64: add        x0, sp, #8
0x0000000003dfca68: add        x1, sp, #0x30
0x0000000003dfca6c: bl         #0x3dedf44
0x0000000003dfca70: add        x0, x20, #0x40
0x0000000003dfca74: bl         #0x3d7eb80
0x0000000003dfca78: add        x0, sp, #0x30
0x0000000003dfca7c: bl         #0x3de1e5c
0x0000000003dfca80: ldr        x8, [x19, #0x20]
0x0000000003dfca84: cbnz       x8, #0x3dfca58
0x0000000003dfca88: ldr        x8, [x19, #8]
0x0000000003dfca8c: ldr        x9, [sp, #0x10]
0x0000000003dfca90: str        x9, [x19, #8]
0x0000000003dfca94: str        x8, [sp, #0x10]
0x0000000003dfca98: ldur       q0, [sp, #0x18]
0x0000000003dfca9c: ldr        q1, [x19, #0x10]
0x0000000003dfcaa0: str        q0, [x19, #0x10]
0x0000000003dfcaa4: stur       q1, [sp, #0x18]
0x0000000003dfcaa8: ldr        x8, [sp, #0x28]
0x0000000003dfcaac: str        x8, [x19, #0x20]
0x0000000003dfcab0: str        xzr, [sp, #0x28]
0x0000000003dfcab4: add        x0, sp, #8
0x0000000003dfcab8: bl         #0x3dfaa88
0x0000000003dfcabc: b          #0x3dfcb20
0x0000000003dfcac0: ldr        x10, [x19, #0x18]
0x0000000003dfcac4: cmp        x10, #0
0x0000000003dfcac8: csel       x10, x8, x10, eq
0x0000000003dfcacc: sub        x10, x10, #1
0x0000000003dfcad0: add        x9, x9, #1
0x0000000003dfcad4: stp        x10, x9, [x19, #0x18]
0x0000000003dfcad8: ldr        x9, [x19, #8]
0x0000000003dfcadc: udiv       x11, x10, x8
0x0000000003dfcae0: msub       x8, x11, x8, x10
0x0000000003dfcae4: add        x19, x9, x8, lsl #7
0x0000000003dfcae8: mov        x0, x19
0x0000000003dfcaec: mov        x1, x20
0x0000000003dfcaf0: bl         #0x3de1e8c
0x0000000003dfcaf4: ldr        q0, [x20, #0x20]
0x0000000003dfcaf8: str        q0, [x19, #0x20]
0x0000000003dfcafc: ldr        q0, [x20, #0x30]
0x0000000003dfcb00: str        q0, [x19, #0x30]
0x0000000003dfcb04: add        x0, x19, #0x40
0x0000000003dfcb08: add        x1, x20, #0x40
0x0000000003dfcb0c: bl         #0x3d7ea9c
0x0000000003dfcb10: ldr        x8, [x20, #0x70]
0x0000000003dfcb14: ldrb       w9, [x20, #0x78]
0x0000000003dfcb18: strb       w9, [x19, #0x78]
0x0000000003dfcb1c: str        x8, [x19, #0x70]
0x0000000003dfcb20: ldur       x8, [x29, #-0x18]
0x0000000003dfcb24: adrp       x9, #0x5ba4000
0x0000000003dfcb28: ldr        x9, [x9, #0x338]
0x0000000003dfcb2c: ldr        x9, [x9]
0x0000000003dfcb30: cmp        x9, x8
0x0000000003dfcb34: b.ne       #0x3dfcb48
0x0000000003dfcb38: ldp        x29, x30, [sp, #0xd0]
0x0000000003dfcb3c: ldp        x20, x19, [sp, #0xc0]
0x0000000003dfcb40: add        sp, sp, #0xe0
0x0000000003dfcb44: ret        
0x0000000003dfcb48: bl         #0x4b98620
0x0000000003dfcb4c: mov        x19, x0
0x0000000003dfcb50: b          #0x3dfcb70
0x0000000003dfcb54: mov        x19, x0
0x0000000003dfcb58: b          #0x3dfcb78
0x0000000003dfcb5c: mov        x19, x0
0x0000000003dfcb60: add        x0, x20, #0x40
0x0000000003dfcb64: bl         #0x3d7eb80
0x0000000003dfcb68: add        x0, sp, #0x30
0x0000000003dfcb6c: bl         #0x3de1e5c
0x0000000003dfcb70: add        x0, sp, #8
0x0000000003dfcb74: bl         #0x3dfaa88
0x0000000003dfcb78: mov        x0, x19
0x0000000003dfcb7c: bl         #0x4b97984
