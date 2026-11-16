; instruction-faithful ARM64 fallback for RobloxLib::function_30fbd0c
0x00000000030fbd0c: sub        sp, sp, #0x70
0x00000000030fbd10: stp        x24, x23, [sp, #0x30]
0x00000000030fbd14: stp        x22, x21, [sp, #0x40]
0x00000000030fbd18: stp        x20, x19, [sp, #0x50]
0x00000000030fbd1c: stp        x29, x30, [sp, #0x60]
0x00000000030fbd20: add        x29, sp, #0x60
0x00000000030fbd24: mov        x19, x2
0x00000000030fbd28: mov        x20, x1
0x00000000030fbd2c: mov        x21, x0
0x00000000030fbd30: stp        x3, x3, [sp, #0x20]
0x00000000030fbd34: add        x8, sp, #0x20
0x00000000030fbd38: stp        x0, x8, [sp]
0x00000000030fbd3c: add        x8, sp, #0x28
0x00000000030fbd40: str        x8, [sp, #0x10]
0x00000000030fbd44: cmp        x1, x2
0x00000000030fbd48: b.eq       #0x30fbd78
0x00000000030fbd4c: mov        x22, x3
0x00000000030fbd50: mov        x23, x20
0x00000000030fbd54: mov        x0, x22
0x00000000030fbd58: mov        x1, x23
0x00000000030fbd5c: mov        w2, #0x1b8
0x00000000030fbd60: bl         #0x4b98ee4
0x00000000030fbd64: add        x23, x23, #0x1b8
0x00000000030fbd68: add        x22, x22, #0x1b8
0x00000000030fbd6c: cmp        x23, x19
0x00000000030fbd70: b.ne       #0x30fbd54
0x00000000030fbd74: str        x22, [sp, #0x28]
0x00000000030fbd78: mov        w8, #1
0x00000000030fbd7c: strb       w8, [sp, #0x18]
0x00000000030fbd80: mov        x0, x21
0x00000000030fbd84: mov        x1, x20
0x00000000030fbd88: mov        x2, x19
0x00000000030fbd8c: bl         #0x30fbdc4
0x00000000030fbd90: mov        x0, sp
0x00000000030fbd94: bl         #0x30fbe04
0x00000000030fbd98: ldp        x29, x30, [sp, #0x60]
0x00000000030fbd9c: ldp        x20, x19, [sp, #0x50]
0x00000000030fbda0: ldp        x22, x21, [sp, #0x40]
0x00000000030fbda4: ldp        x24, x23, [sp, #0x30]
0x00000000030fbda8: add        sp, sp, #0x70
0x00000000030fbdac: ret        
0x00000000030fbdb0: mov        x19, x0
0x00000000030fbdb4: mov        x0, sp
0x00000000030fbdb8: bl         #0x30fbe04
0x00000000030fbdbc: mov        x0, x19
0x00000000030fbdc0: bl         #0x4b97984
