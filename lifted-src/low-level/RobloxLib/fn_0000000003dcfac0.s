; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfac0
0x0000000003dcfac0: sub        sp, sp, #0x40
0x0000000003dcfac4: stp        x20, x19, [sp, #0x20]
0x0000000003dcfac8: stp        x29, x30, [sp, #0x30]
0x0000000003dcfacc: add        x29, sp, #0x30
0x0000000003dcfad0: mov        x19, x0
0x0000000003dcfad4: ldr        x0, [x0, #0x480]
0x0000000003dcfad8: cbz        x0, #0x3dcfb24
0x0000000003dcfadc: adrp       x8, #0x5f9c000
0x0000000003dcfae0: add        x8, x8, #0xf38
0x0000000003dcfae4: str        xzr, [x19, #0x480]
0x0000000003dcfae8: orr        x8, x8, #6
0x0000000003dcfaec: str        x0, [sp]
0x0000000003dcfaf0: str        x8, [sp, #0x18]
0x0000000003dcfaf4: ldr        x8, [x0]
0x0000000003dcfaf8: ldr        x8, [x8, #0x10]
0x0000000003dcfafc: mov        x1, sp
0x0000000003dcfb00: blr        x8
0x0000000003dcfb04: mov        x0, sp
0x0000000003dcfb08: bl         #0x2097c
0x0000000003dcfb0c: ldr        x0, [x19, #0x480]
0x0000000003dcfb10: str        xzr, [x19, #0x480]
0x0000000003dcfb14: cbz        x0, #0x3dcfb24
0x0000000003dcfb18: ldr        x8, [x0]
0x0000000003dcfb1c: ldr        x8, [x8, #8]
0x0000000003dcfb20: blr        x8
0x0000000003dcfb24: ldr        x0, [x19, #0x468]
0x0000000003dcfb28: str        xzr, [x19, #0x468]
0x0000000003dcfb2c: cbz        x0, #0x3dcfb3c
0x0000000003dcfb30: ldr        x8, [x0]
0x0000000003dcfb34: ldr        x8, [x8, #8]
0x0000000003dcfb38: blr        x8
0x0000000003dcfb3c: add        x0, x19, #0x44c
0x0000000003dcfb40: bl         #0x5c818
0x0000000003dcfb44: add        x0, x19, #0x430
0x0000000003dcfb48: bl         #0x5c818
0x0000000003dcfb4c: ldr        x0, [x19, #0x408]
0x0000000003dcfb50: cbz        x0, #0x3dcfb64
0x0000000003dcfb54: ldr        x8, [x0]
0x0000000003dcfb58: ldr        x8, [x8, #0x20]
0x0000000003dcfb5c: blr        x8
0x0000000003dcfb60: str        xzr, [x19, #0x408]
0x0000000003dcfb64: movi       v0.16b, #0
0x0000000003dcfb68: str        q0, [x19, #0x410]
0x0000000003dcfb6c: mov        x0, x19
0x0000000003dcfb70: ldp        x29, x30, [sp, #0x30]
0x0000000003dcfb74: ldp        x20, x19, [sp, #0x20]
0x0000000003dcfb78: add        sp, sp, #0x40
0x0000000003dcfb7c: ret        
0x0000000003dcfb80: bl         #0x18bd8
