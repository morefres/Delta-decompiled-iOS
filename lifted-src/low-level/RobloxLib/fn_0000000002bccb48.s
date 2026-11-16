; instruction-faithful ARM64 fallback for RobloxLib::function_2bccb48
0x0000000002bccb48: sub        sp, sp, #0x60
0x0000000002bccb4c: stp        x22, x21, [sp, #0x30]
0x0000000002bccb50: stp        x20, x19, [sp, #0x40]
0x0000000002bccb54: stp        x29, x30, [sp, #0x50]
0x0000000002bccb58: add        x29, sp, #0x50
0x0000000002bccb5c: mov        x20, x4
0x0000000002bccb60: mov        x21, x3
0x0000000002bccb64: mov        x19, x1
0x0000000002bccb68: add        x0, sp, #0x18
0x0000000002bccb6c: mov        x1, x2
0x0000000002bccb70: bl         #0x18aac
0x0000000002bccb74: mov        x0, sp
0x0000000002bccb78: mov        x1, x21
0x0000000002bccb7c: bl         #0x18aac
0x0000000002bccb80: ldr        w3, [x20]
0x0000000002bccb84: add        x1, sp, #0x18
0x0000000002bccb88: mov        x2, sp
0x0000000002bccb8c: mov        x0, x19
0x0000000002bccb90: bl         #0x2aeac70
0x0000000002bccb94: ldrsb      w8, [sp, #0x17]
0x0000000002bccb98: tbz        w8, #0x1f, #0x2bccba4
0x0000000002bccb9c: ldr        x0, [sp]
0x0000000002bccba0: bl         #0x47e93a8
0x0000000002bccba4: ldrsb      w8, [sp, #0x2f]
0x0000000002bccba8: tbz        w8, #0x1f, #0x2bccbb4
0x0000000002bccbac: ldr        x0, [sp, #0x18]
0x0000000002bccbb0: bl         #0x47e93a8
0x0000000002bccbb4: ldp        x29, x30, [sp, #0x50]
0x0000000002bccbb8: ldp        x20, x19, [sp, #0x40]
0x0000000002bccbbc: ldp        x22, x21, [sp, #0x30]
0x0000000002bccbc0: add        sp, sp, #0x60
0x0000000002bccbc4: ret        
0x0000000002bccbc8: mov        x19, x0
0x0000000002bccbcc: ldrsb      w8, [sp, #0x17]
0x0000000002bccbd0: tbz        w8, #0x1f, #0x2bccbe4
0x0000000002bccbd4: ldr        x0, [sp]
0x0000000002bccbd8: bl         #0x47e93a8
0x0000000002bccbdc: b          #0x2bccbe4
0x0000000002bccbe0: mov        x19, x0
0x0000000002bccbe4: ldrsb      w8, [sp, #0x2f]
0x0000000002bccbe8: tbz        w8, #0x1f, #0x2bccbf4
0x0000000002bccbec: ldr        x0, [sp, #0x18]
0x0000000002bccbf0: bl         #0x47e93a8
0x0000000002bccbf4: mov        x0, x19
0x0000000002bccbf8: bl         #0x4b97984
