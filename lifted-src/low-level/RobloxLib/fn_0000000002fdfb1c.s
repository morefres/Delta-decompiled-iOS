; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfb1c
0x0000000002fdfb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdfb20: stp        x29, x30, [sp, #0x10]
0x0000000002fdfb24: add        x29, sp, #0x10
0x0000000002fdfb28: mov        x19, x0
0x0000000002fdfb2c: adrp       x8, #0x5f17000
0x0000000002fdfb30: add        x8, x8, #0x770
0x0000000002fdfb34: str        x8, [x0, #0x98]
0x0000000002fdfb38: ldr        x0, [x0, #0xa8]
0x0000000002fdfb3c: cbz        x0, #0x2fdfb44
0x0000000002fdfb40: bl         #0x4b9808c
0x0000000002fdfb44: mov        x0, x19
0x0000000002fdfb48: ldp        x29, x30, [sp, #0x10]
0x0000000002fdfb4c: ldp        x20, x19, [sp], #0x20
0x0000000002fdfb50: b          #0x2fe0230
0x0000000002fdfb54: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdfb58: stp        x29, x30, [sp, #0x10]
0x0000000002fdfb5c: add        x29, sp, #0x10
0x0000000002fdfb60: mov        x19, x0
0x0000000002fdfb64: adrp       x8, #0x5f17000
0x0000000002fdfb68: add        x8, x8, #0x770
0x0000000002fdfb6c: str        x8, [x0, #0x98]
0x0000000002fdfb70: ldr        x0, [x0, #0xa8]
0x0000000002fdfb74: cbz        x0, #0x2fdfb7c
0x0000000002fdfb78: bl         #0x4b9808c
0x0000000002fdfb7c: mov        x0, x19
0x0000000002fdfb80: bl         #0x2fe0230
0x0000000002fdfb84: ldp        x29, x30, [sp, #0x10]
0x0000000002fdfb88: ldp        x20, x19, [sp], #0x20
0x0000000002fdfb8c: b          #0x47e93a8
0x0000000002fdfb90: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdfb94: stp        x29, x30, [sp, #0x10]
0x0000000002fdfb98: add        x29, sp, #0x10
0x0000000002fdfb9c: adrp       x19, #0x644e000
0x0000000002fdfba0: ldr        x0, [x19, #0xf50]
0x0000000002fdfba4: cbnz       x0, #0x2fdfbb4
0x0000000002fdfba8: bl         #0x2fdf9fc
0x0000000002fdfbac: ldr        x0, [x0, #8]
0x0000000002fdfbb0: str        x0, [x19, #0xf50]
0x0000000002fdfbb4: ldp        x29, x30, [sp, #0x10]
0x0000000002fdfbb8: ldp        x20, x19, [sp], #0x20
0x0000000002fdfbbc: ret        
