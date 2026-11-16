; instruction-faithful ARM64 fallback for RobloxLib::function_1acfb1c
0x0000000001acfb1c: sub        sp, sp, #0x30
0x0000000001acfb20: stp        x20, x19, [sp, #0x10]
0x0000000001acfb24: stp        x29, x30, [sp, #0x20]
0x0000000001acfb28: add        x29, sp, #0x20
0x0000000001acfb2c: mov        x19, x2
0x0000000001acfb30: add        x2, sp, #0xc
0x0000000001acfb34: bl         #0x4409ebc
0x0000000001acfb38: cbz        w0, #0x1acfb80
0x0000000001acfb3c: bl         #0x224b500
0x0000000001acfb40: str        x0, [x19]
0x0000000001acfb44: bl         #0x1ae1fa0
0x0000000001acfb48: ldr        x8, [x19, #8]
0x0000000001acfb4c: cmp        x8, x0
0x0000000001acfb50: b.eq       #0x1acfb78
0x0000000001acfb54: mov        x20, x0
0x0000000001acfb58: cbz        x8, #0x1acfb68
0x0000000001acfb5c: ldr        x8, [x8, #0x10]
0x0000000001acfb60: add        x0, x19, #0x10
0x0000000001acfb64: blr        x8
0x0000000001acfb68: ldr        w8, [sp, #0xc]
0x0000000001acfb6c: str        w8, [x19, #0x10]
0x0000000001acfb70: str        x20, [x19, #8]
0x0000000001acfb74: b          #0x1acfb80
0x0000000001acfb78: ldr        w8, [sp, #0xc]
0x0000000001acfb7c: str        w8, [x19, #0x10]
0x0000000001acfb80: ldp        x29, x30, [sp, #0x20]
0x0000000001acfb84: ldp        x20, x19, [sp, #0x10]
0x0000000001acfb88: add        sp, sp, #0x30
0x0000000001acfb8c: ret        
