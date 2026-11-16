; instruction-faithful ARM64 fallback for RobloxLib::function_2adfb40
0x0000000002adfb40: stp        x29, x30, [sp, #-0x10]!
0x0000000002adfb44: mov        x29, sp
0x0000000002adfb48: ldr        x1, [x0, #0x10]
0x0000000002adfb4c: cbz        x1, #0x2adfb6c
0x0000000002adfb50: ldp        x0, x8, [x0]
0x0000000002adfb54: lsl        x9, x8, #7
0x0000000002adfb58: sub        x2, x9, x8, lsl #4
0x0000000002adfb5c: ldr        x8, [x0]
0x0000000002adfb60: ldr        x8, [x8, #0x18]
0x0000000002adfb64: mov        w3, #8
0x0000000002adfb68: blr        x8
0x0000000002adfb6c: ldp        x29, x30, [sp], #0x10
0x0000000002adfb70: ret        
0x0000000002adfb74: bl         #0x18bd8
