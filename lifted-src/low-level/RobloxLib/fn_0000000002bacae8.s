; instruction-faithful ARM64 fallback for RobloxLib::function_2bacae8
0x0000000002bacae8: sub        sp, sp, #0x60
0x0000000002bacaec: stp        x22, x21, [sp, #0x30]
0x0000000002bacaf0: stp        x20, x19, [sp, #0x40]
0x0000000002bacaf4: stp        x29, x30, [sp, #0x50]
0x0000000002bacaf8: add        x29, sp, #0x50
0x0000000002bacafc: mov        x20, x4
0x0000000002bacb00: mov        x21, x3
0x0000000002bacb04: mov        x19, x1
0x0000000002bacb08: add        x0, sp, #0x18
0x0000000002bacb0c: mov        x1, x2
0x0000000002bacb10: bl         #0x18aac
0x0000000002bacb14: mov        x0, sp
0x0000000002bacb18: mov        x1, x21
0x0000000002bacb1c: bl         #0x18aac
0x0000000002bacb20: ldr        w3, [x20]
0x0000000002bacb24: add        x1, sp, #0x18
0x0000000002bacb28: mov        x2, sp
0x0000000002bacb2c: mov        x0, x19
0x0000000002bacb30: bl         #0x2aeac70
0x0000000002bacb34: ldrsb      w8, [sp, #0x17]
0x0000000002bacb38: tbz        w8, #0x1f, #0x2bacb44
0x0000000002bacb3c: ldr        x0, [sp]
0x0000000002bacb40: bl         #0x47e93a8
0x0000000002bacb44: ldrsb      w8, [sp, #0x2f]
0x0000000002bacb48: tbz        w8, #0x1f, #0x2bacb54
0x0000000002bacb4c: ldr        x0, [sp, #0x18]
0x0000000002bacb50: bl         #0x47e93a8
0x0000000002bacb54: ldp        x29, x30, [sp, #0x50]
0x0000000002bacb58: ldp        x20, x19, [sp, #0x40]
0x0000000002bacb5c: ldp        x22, x21, [sp, #0x30]
0x0000000002bacb60: add        sp, sp, #0x60
0x0000000002bacb64: ret        
0x0000000002bacb68: mov        x19, x0
0x0000000002bacb6c: ldrsb      w8, [sp, #0x17]
0x0000000002bacb70: tbz        w8, #0x1f, #0x2bacb84
0x0000000002bacb74: ldr        x0, [sp]
0x0000000002bacb78: bl         #0x47e93a8
0x0000000002bacb7c: b          #0x2bacb84
0x0000000002bacb80: mov        x19, x0
0x0000000002bacb84: ldrsb      w8, [sp, #0x2f]
0x0000000002bacb88: tbz        w8, #0x1f, #0x2bacb94
0x0000000002bacb8c: ldr        x0, [sp, #0x18]
0x0000000002bacb90: bl         #0x47e93a8
0x0000000002bacb94: mov        x0, x19
0x0000000002bacb98: bl         #0x4b97984
