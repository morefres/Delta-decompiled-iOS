; instruction-faithful ARM64 fallback for RobloxLib::function_21ffb3c
0x00000000021ffb3c: stp        x20, x19, [sp, #-0x20]!
0x00000000021ffb40: stp        x29, x30, [sp, #0x10]
0x00000000021ffb44: add        x29, sp, #0x10
0x00000000021ffb48: mov        x19, x0
0x00000000021ffb4c: ldrb       w8, [x0, #0x68]
0x00000000021ffb50: cmp        w8, #1
0x00000000021ffb54: b.ne       #0x21ffb68
0x00000000021ffb58: ldrsb      w8, [x19, #0x67]
0x00000000021ffb5c: tbz        w8, #0x1f, #0x21ffb68
0x00000000021ffb60: ldr        x0, [x19, #0x50]
0x00000000021ffb64: bl         #0x47e93a8
0x00000000021ffb68: ldr        x8, [x19, #8]
0x00000000021ffb6c: cbz        x8, #0x21ffb7c
0x00000000021ffb70: ldr        x8, [x8, #0x10]
0x00000000021ffb74: add        x0, x19, #0x10
0x00000000021ffb78: blr        x8
0x00000000021ffb7c: mov        x0, x19
0x00000000021ffb80: ldp        x29, x30, [sp, #0x10]
0x00000000021ffb84: ldp        x20, x19, [sp], #0x20
0x00000000021ffb88: ret        
0x00000000021ffb8c: bl         #0x18bd8
