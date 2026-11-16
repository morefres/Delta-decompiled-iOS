; instruction-faithful ARM64 fallback for RobloxLib::function_29ffb20
0x00000000029ffb20: stp        x20, x19, [sp, #-0x20]!
0x00000000029ffb24: stp        x29, x30, [sp, #0x10]
0x00000000029ffb28: add        x29, sp, #0x10
0x00000000029ffb2c: mov        x19, x0
0x00000000029ffb30: ldr        x0, [x0, #0x48]
0x00000000029ffb34: cbz        x0, #0x29ffb7c
0x00000000029ffb38: bl         #0x4b98098
0x00000000029ffb3c: cbz        x0, #0x29ffb7c
0x00000000029ffb40: mov        x20, x0
0x00000000029ffb44: ldr        x19, [x19, #0x40]
0x00000000029ffb48: add        x8, x0, #8
0x00000000029ffb4c: ldaxr      x9, [x8]
0x00000000029ffb50: sub        x10, x9, #1
0x00000000029ffb54: stlxr      w11, x10, [x8]
0x00000000029ffb58: cbnz       w11, #0x29ffb4c
0x00000000029ffb5c: cbnz       x9, #0x29ffb80
0x00000000029ffb60: ldr        x8, [x20]
0x00000000029ffb64: ldr        x8, [x8, #0x10]
0x00000000029ffb68: mov        x0, x20
0x00000000029ffb6c: blr        x8
0x00000000029ffb70: mov        x0, x20
0x00000000029ffb74: bl         #0x4b9808c
0x00000000029ffb78: b          #0x29ffb80
0x00000000029ffb7c: mov        x19, #0
0x00000000029ffb80: mov        x0, x19
0x00000000029ffb84: ldp        x29, x30, [sp, #0x10]
0x00000000029ffb88: ldp        x20, x19, [sp], #0x20
0x00000000029ffb8c: ret        
