; instruction-faithful ARM64 fallback for RobloxLib::function_1cbcb0c
0x0000000001cbcb0c: sub        sp, sp, #0x80
0x0000000001cbcb10: stp        x20, x19, [sp, #0x60]
0x0000000001cbcb14: stp        x29, x30, [sp, #0x70]
0x0000000001cbcb18: add        x29, sp, #0x70
0x0000000001cbcb1c: mov        x8, x5
0x0000000001cbcb20: mov        x19, x0
0x0000000001cbcb24: ldp        x9, x10, [x29, #0x10]
0x0000000001cbcb28: ldr        q0, [x29, #0x20]
0x0000000001cbcb2c: ldp        x11, x12, [x29, #0x30]
0x0000000001cbcb30: ldr        q1, [x29, #0x40]
0x0000000001cbcb34: ldp        x13, x14, [x29, #0x50]
0x0000000001cbcb38: stp        x13, x14, [sp, #0x50]
0x0000000001cbcb3c: str        q1, [sp, #0x40]
0x0000000001cbcb40: stp        x11, x12, [sp, #0x30]
0x0000000001cbcb44: str        q0, [sp, #0x20]
0x0000000001cbcb48: stp        x9, x10, [sp, #0x10]
0x0000000001cbcb4c: stp        x6, x7, [sp]
0x0000000001cbcb50: mov        w5, #0
0x0000000001cbcb54: mov        w6, #0
0x0000000001cbcb58: mov        x7, x8
0x0000000001cbcb5c: bl         #0x4406be8
0x0000000001cbcb60: adrp       x8, #0x613a000
0x0000000001cbcb64: add        x8, x8, #0xb18
0x0000000001cbcb68: ldarb      w8, [x8]
0x0000000001cbcb6c: tbz        w8, #0, #0x1cbcb84
0x0000000001cbcb70: mov        x0, x19
0x0000000001cbcb74: ldp        x29, x30, [sp, #0x70]
0x0000000001cbcb78: ldp        x20, x19, [sp, #0x60]
0x0000000001cbcb7c: add        sp, sp, #0x80
0x0000000001cbcb80: ret        
0x0000000001cbcb84: bl         #0x4b2f2a8
0x0000000001cbcb88: b          #0x1cbcb70
