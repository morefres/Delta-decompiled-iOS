; instruction-faithful ARM64 fallback for RobloxLib::function_2accb3c
0x0000000002accb3c: sub        sp, sp, #0x60
0x0000000002accb40: stp        x20, x19, [sp, #0x40]
0x0000000002accb44: stp        x29, x30, [sp, #0x50]
0x0000000002accb48: add        x29, sp, #0x50
0x0000000002accb4c: ldr        x9, [x1]
0x0000000002accb50: ldp        x8, x10, [x0]
0x0000000002accb54: add        x0, x9, x10, asr #1
0x0000000002accb58: tbz        w10, #0, #0x2accb64
0x0000000002accb5c: ldr        x9, [x0]
0x0000000002accb60: ldr        x8, [x9, w8, uxtw]
0x0000000002accb64: ldr        q0, [x2]
0x0000000002accb68: str        q0, [sp, #0x20]
0x0000000002accb6c: stp        xzr, xzr, [x2]
0x0000000002accb70: ldr        x9, [x2, #0x10]
0x0000000002accb74: adrp       x10, #0x5daa000
0x0000000002accb78: add        x10, x10, #0xa50
0x0000000002accb7c: orr        x10, x10, #6
0x0000000002accb80: stp        x9, x10, [sp, #0x30]
0x0000000002accb84: ldr        q0, [x3]
0x0000000002accb88: str        q0, [sp]
0x0000000002accb8c: stp        xzr, xzr, [x3]
0x0000000002accb90: ldr        x9, [x3, #0x10]
0x0000000002accb94: adrp       x10, #0x5eca000
0x0000000002accb98: add        x10, x10, #0x660
0x0000000002accb9c: orr        x10, x10, #6
0x0000000002accba0: stp        x9, x10, [sp, #0x10]
0x0000000002accba4: add        x1, sp, #0x20
0x0000000002accba8: mov        x2, sp
0x0000000002accbac: blr        x8
0x0000000002accbb0: mov        x0, sp
0x0000000002accbb4: bl         #0x18c70
0x0000000002accbb8: add        x0, sp, #0x20
0x0000000002accbbc: bl         #0x18c70
0x0000000002accbc0: ldp        x29, x30, [sp, #0x50]
0x0000000002accbc4: ldp        x20, x19, [sp, #0x40]
0x0000000002accbc8: add        sp, sp, #0x60
0x0000000002accbcc: ret        
0x0000000002accbd0: mov        x19, x0
0x0000000002accbd4: mov        x0, sp
0x0000000002accbd8: bl         #0x18c70
0x0000000002accbdc: add        x0, sp, #0x20
0x0000000002accbe0: bl         #0x18c70
0x0000000002accbe4: mov        x0, x19
0x0000000002accbe8: bl         #0x4b97984
