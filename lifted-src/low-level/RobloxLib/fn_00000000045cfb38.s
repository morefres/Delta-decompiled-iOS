; instruction-faithful ARM64 fallback for RobloxLib::function_45cfb38
0x00000000045cfb38: stp        x20, x19, [sp, #-0x20]!
0x00000000045cfb3c: stp        x29, x30, [sp, #0x10]
0x00000000045cfb40: add        x29, sp, #0x10
0x00000000045cfb44: mov        x19, x0
0x00000000045cfb48: ldrb       w8, [x0, #8]!
0x00000000045cfb4c: tbz        w8, #0, #0x45cfb54
0x00000000045cfb50: bl         #0x466c5d8
0x00000000045cfb54: add        x0, x19, #0x58
0x00000000045cfb58: bl         #0x45d8cc4
0x00000000045cfb5c: add        x0, x19, #0x60
0x00000000045cfb60: bl         #0x45d8cc4
0x00000000045cfb64: add        x0, x19, #0x68
0x00000000045cfb68: bl         #0x45d8cc4
0x00000000045cfb6c: add        x0, x19, #0x40
0x00000000045cfb70: bl         #0x45d1b9c
0x00000000045cfb74: add        x0, x19, #0x28
0x00000000045cfb78: bl         #0x45d1bd0
0x00000000045cfb7c: add        x0, x19, #0x10
0x00000000045cfb80: bl         #0x45d1c04
0x00000000045cfb84: mov        x0, x19
0x00000000045cfb88: ldp        x29, x30, [sp, #0x10]
0x00000000045cfb8c: ldp        x20, x19, [sp], #0x20
0x00000000045cfb90: ret        
0x00000000045cfb94: bl         #0x18bd8
