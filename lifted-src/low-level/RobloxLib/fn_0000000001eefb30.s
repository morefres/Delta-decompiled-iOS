; instruction-faithful ARM64 fallback for RobloxLib::function_1eefb30
0x0000000001eefb30: sub        sp, sp, #0x40
0x0000000001eefb34: stp        x22, x21, [sp, #0x10]
0x0000000001eefb38: stp        x20, x19, [sp, #0x20]
0x0000000001eefb3c: stp        x29, x30, [sp, #0x30]
0x0000000001eefb40: add        x29, sp, #0x30
0x0000000001eefb44: mov        x8, x2
0x0000000001eefb48: mov        x19, x1
0x0000000001eefb4c: mov        x21, x0
0x0000000001eefb50: ldr        x0, [x0, #0xc8]
0x0000000001eefb54: add        x2, sp, #8
0x0000000001eefb58: mov        x1, x8
0x0000000001eefb5c: bl         #0x4409ebc
0x0000000001eefb60: mov        x20, x0
0x0000000001eefb64: cbz        w0, #0x1eefb88
0x0000000001eefb68: ldr        w8, [sp, #8]
0x0000000001eefb6c: str        w8, [sp, #0xc]
0x0000000001eefb70: ldr        x0, [x21, #0xb8]
0x0000000001eefb74: ldr        x8, [x0]
0x0000000001eefb78: ldr        x8, [x8, #0x28]
0x0000000001eefb7c: add        x2, sp, #0xc
0x0000000001eefb80: mov        x1, x19
0x0000000001eefb84: blr        x8
0x0000000001eefb88: mov        x0, x20
0x0000000001eefb8c: ldp        x29, x30, [sp, #0x30]
0x0000000001eefb90: ldp        x20, x19, [sp, #0x20]
0x0000000001eefb94: ldp        x22, x21, [sp, #0x10]
0x0000000001eefb98: add        sp, sp, #0x40
0x0000000001eefb9c: ret        
