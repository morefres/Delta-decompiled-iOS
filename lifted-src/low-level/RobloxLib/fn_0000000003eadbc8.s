; instruction-faithful ARM64 fallback for RobloxLib::function_3eadbc8
0x0000000003eadbc8: sub        sp, sp, #0x60
0x0000000003eadbcc: stp        x24, x23, [sp, #0x20]
0x0000000003eadbd0: stp        x22, x21, [sp, #0x30]
0x0000000003eadbd4: stp        x20, x19, [sp, #0x40]
0x0000000003eadbd8: stp        x29, x30, [sp, #0x50]
0x0000000003eadbdc: add        x29, sp, #0x50
0x0000000003eadbe0: mov        x21, x1
0x0000000003eadbe4: mov        x20, x0
0x0000000003eadbe8: adrp       x8, #0x6912000
0x0000000003eadbec: add        x8, x8, #0xde0
0x0000000003eadbf0: ldr        w0, [x8]
0x0000000003eadbf4: bl         #0x47e85ac
0x0000000003eadbf8: mov        x19, x0
0x0000000003eadbfc: ldr        x0, [x20]
0x0000000003eadc00: ldr        x8, [x0]
0x0000000003eadc04: ldr        x9, [x8, #0x28]
0x0000000003eadc08: mov        x8, sp
0x0000000003eadc0c: blr        x9
0x0000000003eadc10: mov        x23, sp
0x0000000003eadc14: mov        x0, sp
0x0000000003eadc18: mov        w1, #1
0x0000000003eadc1c: bl         #0x2f95c
0x0000000003eadc20: ldp        x22, x8, [sp, #8]
0x0000000003eadc24: cmp        x22, x8
0x0000000003eadc28: b.hs       #0x3eadc44
0x0000000003eadc2c: add        x0, x23, #0x10
0x0000000003eadc30: mov        x1, x22
0x0000000003eadc34: mov        x2, x21
0x0000000003eadc38: bl         #0x3eade0c
0x0000000003eadc3c: add        x0, x22, #0x50
0x0000000003eadc40: b          #0x3eadc50
0x0000000003eadc44: mov        x0, sp
0x0000000003eadc48: mov        x1, x21
0x0000000003eadc4c: bl         #0x3eadcd8
0x0000000003eadc50: str        x0, [sp, #8]
0x0000000003eadc54: ldr        x0, [x20]
0x0000000003eadc58: ldr        x8, [x0]
0x0000000003eadc5c: ldr        x8, [x8, #0x18]
0x0000000003eadc60: mov        x20, sp
0x0000000003eadc64: mov        x1, sp
0x0000000003eadc68: blr        x8
0x0000000003eadc6c: str        x20, [sp, #0x18]
0x0000000003eadc70: add        x0, sp, #0x18
0x0000000003eadc74: bl         #0x2d818
0x0000000003eadc78: mov        x0, x19
0x0000000003eadc7c: bl         #0x47e85ac
0x0000000003eadc80: ldp        x29, x30, [sp, #0x50]
0x0000000003eadc84: ldp        x20, x19, [sp, #0x40]
0x0000000003eadc88: ldp        x22, x21, [sp, #0x30]
0x0000000003eadc8c: ldp        x24, x23, [sp, #0x20]
0x0000000003eadc90: add        sp, sp, #0x60
0x0000000003eadc94: ret        
0x0000000003eadc98: mov        x20, x0
0x0000000003eadc9c: str        x22, [sp, #8]
0x0000000003eadca0: b          #0x3eadcb4
0x0000000003eadca4: bl         #0x18bd8
0x0000000003eadca8: mov        x20, x0
0x0000000003eadcac: b          #0x3eadcc4
0x0000000003eadcb0: mov        x20, x0
0x0000000003eadcb4: mov        x8, sp
0x0000000003eadcb8: str        x8, [sp, #0x18]
0x0000000003eadcbc: add        x0, sp, #0x18
0x0000000003eadcc0: bl         #0x2d818
0x0000000003eadcc4: mov        x0, x19
0x0000000003eadcc8: bl         #0x47e85ac
0x0000000003eadccc: mov        x0, x20
0x0000000003eadcd0: bl         #0x4b97984
0x0000000003eadcd4: bl         #0x18bd8
