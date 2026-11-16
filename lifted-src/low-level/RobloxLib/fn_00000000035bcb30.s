; instruction-faithful ARM64 fallback for RobloxLib::function_35bcb30
0x00000000035bcb30: stp        x20, x19, [sp, #-0x20]!
0x00000000035bcb34: stp        x29, x30, [sp, #0x10]
0x00000000035bcb38: add        x29, sp, #0x10
0x00000000035bcb3c: mov        x19, x0
0x00000000035bcb40: bl         #0x4b99454
0x00000000035bcb44: ldr        x20, [x19, #0x50]
0x00000000035bcb48: mov        x0, x19
0x00000000035bcb4c: bl         #0x4b9946c
0x00000000035bcb50: cmp        x20, #0
0x00000000035bcb54: cset       w0, ne
0x00000000035bcb58: ldp        x29, x30, [sp, #0x10]
0x00000000035bcb5c: ldp        x20, x19, [sp], #0x20
0x00000000035bcb60: ret        
0x00000000035bcb64: bl         #0x18bd8
