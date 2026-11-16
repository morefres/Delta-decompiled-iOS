; instruction-faithful ARM64 fallback for RobloxLib::function_2efcb30
0x0000000002efcb30: sub        sp, sp, #0x40
0x0000000002efcb34: stp        x22, x21, [sp, #0x10]
0x0000000002efcb38: stp        x20, x19, [sp, #0x20]
0x0000000002efcb3c: stp        x29, x30, [sp, #0x30]
0x0000000002efcb40: add        x29, sp, #0x30
0x0000000002efcb44: mov        x19, x0
0x0000000002efcb48: str        x2, [sp, #8]
0x0000000002efcb4c: add        x2, sp, #8
0x0000000002efcb50: bl         #0x2efcbd8
0x0000000002efcb54: adrp       x8, #0x5f00000
0x0000000002efcb58: add        x8, x8, #0xe30
0x0000000002efcb5c: add        x9, x8, #0x10
0x0000000002efcb60: str        x9, [x0]
0x0000000002efcb64: add        x9, x8, #0x2c8
0x0000000002efcb68: str        x9, [x0, #0x98]
0x0000000002efcb6c: add        x8, x8, #0x2e8
0x0000000002efcb70: str        x8, [x0, #0xa8]
0x0000000002efcb74: mov        w0, #0x40
0x0000000002efcb78: bl         #0x47e9370
0x0000000002efcb7c: mov        x20, x0
0x0000000002efcb80: mov        x1, x19
0x0000000002efcb84: bl         #0x2f090f8
0x0000000002efcb88: adrp       x8, #0x5f10000
0x0000000002efcb8c: add        x8, x8, #0xfd0
0x0000000002efcb90: str        x8, [x20]
0x0000000002efcb94: stp        xzr, xzr, [x20, #0x30]
0x0000000002efcb98: str        x20, [x19, #0xd8]
0x0000000002efcb9c: mov        x0, x19
0x0000000002efcba0: ldp        x29, x30, [sp, #0x30]
0x0000000002efcba4: ldp        x20, x19, [sp, #0x20]
0x0000000002efcba8: ldp        x22, x21, [sp, #0x10]
0x0000000002efcbac: add        sp, sp, #0x40
0x0000000002efcbb0: ret        
0x0000000002efcbb4: mov        x21, x0
0x0000000002efcbb8: mov        x0, x20
0x0000000002efcbbc: bl         #0x47e93a8
0x0000000002efcbc0: b          #0x2efcbc8
0x0000000002efcbc4: mov        x21, x0
0x0000000002efcbc8: mov        x0, x19
0x0000000002efcbcc: bl         #0x2f31dec
0x0000000002efcbd0: mov        x0, x21
0x0000000002efcbd4: bl         #0x4b97984
