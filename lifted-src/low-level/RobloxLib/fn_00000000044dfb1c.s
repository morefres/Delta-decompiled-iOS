; instruction-faithful ARM64 fallback for RobloxLib::function_44dfb1c
0x00000000044dfb1c: stp        x22, x21, [sp, #-0x30]!
0x00000000044dfb20: stp        x20, x19, [sp, #0x10]
0x00000000044dfb24: stp        x29, x30, [sp, #0x20]
0x00000000044dfb28: add        x29, sp, #0x20
0x00000000044dfb2c: mov        x19, x2
0x00000000044dfb30: mov        x20, x1
0x00000000044dfb34: mov        x21, x0
0x00000000044dfb38: bl         #0x44d90c4
0x00000000044dfb3c: cbz        x0, #0x44dfb54
0x00000000044dfb40: ldrb       w8, [x0, #0x74]
0x00000000044dfb44: tbnz       w8, #1, #0x44dfb54
0x00000000044dfb48: ldr        w8, [x0]
0x00000000044dfb4c: cmp        w8, #5
0x00000000044dfb50: b.ne       #0x44dfba8
0x00000000044dfb54: mov        w0, #-0x1f5
0x00000000044dfb58: tbz        w20, #0, #0x44dfbc0
0x00000000044dfb5c: ldrb       w8, [x21, #0xab3]
0x00000000044dfb60: cbnz       w8, #0x44dfbc0
0x00000000044dfb64: ldr        x8, [x21, #0x68]
0x00000000044dfb68: cbz        x8, #0x44dfbc0
0x00000000044dfb6c: ldrb       w9, [x8, #0xc]
0x00000000044dfb70: cmp        w9, #1
0x00000000044dfb74: b.ne       #0x44dfbd8
0x00000000044dfb78: ldr        w9, [x8, #8]
0x00000000044dfb7c: cmp        w9, w20
0x00000000044dfb80: b.gt       #0x44dfbc0
0x00000000044dfb84: ldr        w9, [x21, #0xa30]
0x00000000044dfb88: cmp        w9, w20
0x00000000044dfb8c: b.ls       #0x44dfbc0
0x00000000044dfb90: ldr        w9, [x8, #8]
0x00000000044dfb94: cmp        w9, w20
0x00000000044dfb98: b.ge       #0x44dfbb8
0x00000000044dfb9c: ldr        x8, [x8, #0x90]
0x00000000044dfba0: cbnz       x8, #0x44dfb90
0x00000000044dfba4: b          #0x44dfbbc
0x00000000044dfba8: add        x8, x0, #0x38
0x00000000044dfbac: mov        w0, #0
0x00000000044dfbb0: str        x19, [x8]
0x00000000044dfbb4: b          #0x44dfbc0
0x00000000044dfbb8: b.le       #0x44dfbd0
0x00000000044dfbbc: mov        w0, #-0x1f5
0x00000000044dfbc0: ldp        x29, x30, [sp, #0x20]
0x00000000044dfbc4: ldp        x20, x19, [sp, #0x10]
0x00000000044dfbc8: ldp        x22, x21, [sp], #0x30
0x00000000044dfbcc: ret        
0x00000000044dfbd0: add        x8, x8, #0x78
0x00000000044dfbd4: b          #0x44dfbac
0x00000000044dfbd8: bl         #0x4b71900
