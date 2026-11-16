; instruction-faithful ARM64 fallback for RobloxLib::function_19ecb28
0x00000000019ecb28: stp        x20, x19, [sp, #-0x20]!
0x00000000019ecb2c: stp        x29, x30, [sp, #0x10]
0x00000000019ecb30: add        x29, sp, #0x10
0x00000000019ecb34: mov        x19, x0
0x00000000019ecb38: add        x0, x0, #0x40
0x00000000019ecb3c: bl         #0x1df28
0x00000000019ecb40: add        x0, x19, #0x20
0x00000000019ecb44: bl         #0x18c70
0x00000000019ecb48: ldr        x0, [x19, #0x18]
0x00000000019ecb4c: cbz        x0, #0x19ecb54
0x00000000019ecb50: bl         #0x4b9808c
0x00000000019ecb54: mov        x0, x19
0x00000000019ecb58: ldp        x29, x30, [sp, #0x10]
0x00000000019ecb5c: ldp        x20, x19, [sp], #0x20
0x00000000019ecb60: b          #0x1df28
0x00000000019ecb64: stp        x20, x19, [sp, #-0x20]!
0x00000000019ecb68: stp        x29, x30, [sp, #0x10]
0x00000000019ecb6c: add        x29, sp, #0x10
0x00000000019ecb70: mov        x19, x0
0x00000000019ecb74: add        x0, x0, #0x30
0x00000000019ecb78: bl         #0x1df28
0x00000000019ecb7c: add        x0, x19, #0x10
0x00000000019ecb80: bl         #0x18c70
0x00000000019ecb84: ldr        x0, [x19, #8]
0x00000000019ecb88: cbz        x0, #0x19ecb90
0x00000000019ecb8c: bl         #0x4b9808c
0x00000000019ecb90: mov        x0, x19
0x00000000019ecb94: ldp        x29, x30, [sp, #0x10]
0x00000000019ecb98: ldp        x20, x19, [sp], #0x20
0x00000000019ecb9c: ret        
