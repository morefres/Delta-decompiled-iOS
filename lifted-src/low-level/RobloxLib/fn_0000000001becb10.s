; instruction-faithful ARM64 fallback for RobloxLib::function_1becb10
0x0000000001becb10: sub        sp, sp, #0x90
0x0000000001becb14: stp        x28, x27, [sp, #0x30]
0x0000000001becb18: stp        x26, x25, [sp, #0x40]
0x0000000001becb1c: stp        x24, x23, [sp, #0x50]
0x0000000001becb20: stp        x22, x21, [sp, #0x60]
0x0000000001becb24: stp        x20, x19, [sp, #0x70]
0x0000000001becb28: stp        x29, x30, [sp, #0x80]
0x0000000001becb2c: add        x29, sp, #0x80
0x0000000001becb30: mov        x20, x7
0x0000000001becb34: mov        x21, x6
0x0000000001becb38: mov        x22, x5
0x0000000001becb3c: mov        x23, x4
0x0000000001becb40: mov        x24, x3
0x0000000001becb44: mov        x25, x2
0x0000000001becb48: mov        x26, x1
0x0000000001becb4c: mov        x19, x0
0x0000000001becb50: ldr        x27, [x29, #0x10]
0x0000000001becb54: bl         #0x1beab5c
0x0000000001becb58: mov        x1, x0
0x0000000001becb5c: ldp        q0, q1, [x20]
0x0000000001becb60: stp        q0, q1, [sp]
0x0000000001becb64: ldr        q0, [x20, #0x20]
0x0000000001becb68: str        q0, [sp, #0x20]
0x0000000001becb6c: mov        x4, sp
0x0000000001becb70: mov        x0, x19
0x0000000001becb74: mov        x2, x24
0x0000000001becb78: mov        x3, x21
0x0000000001becb7c: bl         #0x440a644
0x0000000001becb80: adrp       x8, #0x5d32000
0x0000000001becb84: add        x8, x8, #0x8d8
0x0000000001becb88: str        x8, [x19]
0x0000000001becb8c: stp        x26, x25, [x19, #0xa8]
0x0000000001becb90: mov        x20, x19
0x0000000001becb94: str        xzr, [x20, #0xb8]!
0x0000000001becb98: str        xzr, [x19, #0xc0]
0x0000000001becb9c: mov        x1, x23
0x0000000001becba0: mov        x2, x22
0x0000000001becba4: mov        x3, x27
0x0000000001becba8: bl         #0x1becc00
0x0000000001becbac: mov        x0, x19
0x0000000001becbb0: ldp        x29, x30, [sp, #0x80]
0x0000000001becbb4: ldp        x20, x19, [sp, #0x70]
0x0000000001becbb8: ldp        x22, x21, [sp, #0x60]
0x0000000001becbbc: ldp        x24, x23, [sp, #0x50]
0x0000000001becbc0: ldp        x26, x25, [sp, #0x40]
0x0000000001becbc4: ldp        x28, x27, [sp, #0x30]
0x0000000001becbc8: add        sp, sp, #0x90
0x0000000001becbcc: ret        
0x0000000001becbd0: mov        x21, x0
0x0000000001becbd4: ldr        x0, [x19, #0xc0]
0x0000000001becbd8: str        xzr, [x19, #0xc0]
0x0000000001becbdc: cbz        x0, #0x1becbe4
0x0000000001becbe0: bl         #0x47e93a8
0x0000000001becbe4: mov        x0, x20
0x0000000001becbe8: mov        x1, #0
0x0000000001becbec: bl         #0x4e468
0x0000000001becbf0: mov        x0, x19
0x0000000001becbf4: bl         #0x440a6a0
0x0000000001becbf8: mov        x0, x21
0x0000000001becbfc: bl         #0x4b97984
