; instruction-faithful ARM64 fallback for RobloxLib::function_1abcb1c
0x0000000001abcb1c: sub        sp, sp, #0x30
0x0000000001abcb20: stp        x20, x19, [sp, #0x10]
0x0000000001abcb24: stp        x29, x30, [sp, #0x20]
0x0000000001abcb28: add        x29, sp, #0x20
0x0000000001abcb2c: mov        x19, x0
0x0000000001abcb30: stp        xzr, xzr, [sp]
0x0000000001abcb34: adrp       x1, #0x5369000
0x0000000001abcb38: add        x1, x1, #0x793
0x0000000001abcb3c: mov        x2, sp
0x0000000001abcb40: bl         #0x4409980
0x0000000001abcb44: adrp       x8, #0x5cfb000
0x0000000001abcb48: add        x8, x8, #0x680
0x0000000001abcb4c: str        x8, [x0]
0x0000000001abcb50: adrp       x20, #0x6317000
0x0000000001abcb54: add        x20, x20, #0x5d0
0x0000000001abcb58: adrp       x1, #0x520e000
0x0000000001abcb5c: add        x1, x1, #0xcc8
0x0000000001abcb60: mov        x0, x20
0x0000000001abcb64: mov        x2, #0
0x0000000001abcb68: mov        x3, #0
0x0000000001abcb6c: mov        w4, #0
0x0000000001abcb70: mov        x5, x19
0x0000000001abcb74: bl         #0x44097f0
0x0000000001abcb78: adrp       x0, #0x6317000
0x0000000001abcb7c: add        x0, x0, #0x608
0x0000000001abcb80: adrp       x1, #0x5369000
0x0000000001abcb84: add        x1, x1, #0x7a9
0x0000000001abcb88: mov        x2, #0
0x0000000001abcb8c: mov        x3, #0
0x0000000001abcb90: mov        w4, #1
0x0000000001abcb94: mov        x5, x19
0x0000000001abcb98: bl         #0x44097f0
0x0000000001abcb9c: mov        w8, #2
0x0000000001abcba0: stp        x20, x8, [x19, #0x40]
0x0000000001abcba4: adrp       x9, #0x4c76000
0x0000000001abcba8: add        x9, x9, #0xb24
0x0000000001abcbac: stp        x9, x8, [x19, #0x50]
0x0000000001abcbb0: mov        x0, x19
0x0000000001abcbb4: ldp        x29, x30, [sp, #0x20]
0x0000000001abcbb8: ldp        x20, x19, [sp, #0x10]
0x0000000001abcbbc: add        sp, sp, #0x30
0x0000000001abcbc0: ret        
0x0000000001abcbc4: mov        x20, x0
0x0000000001abcbc8: mov        x0, x19
0x0000000001abcbcc: bl         #0x4409cc4
0x0000000001abcbd0: mov        x0, x20
0x0000000001abcbd4: bl         #0x4b97984
