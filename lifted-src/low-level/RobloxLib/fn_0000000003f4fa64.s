; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fa64
0x0000000003f4fa64: sub        sp, sp, #0x40
0x0000000003f4fa68: stp        x22, x21, [sp, #0x10]
0x0000000003f4fa6c: stp        x20, x19, [sp, #0x20]
0x0000000003f4fa70: stp        x29, x30, [sp, #0x30]
0x0000000003f4fa74: add        x29, sp, #0x30
0x0000000003f4fa78: mov        x8, x2
0x0000000003f4fa7c: mov        x19, x1
0x0000000003f4fa80: mov        x21, x0
0x0000000003f4fa84: ldr        x0, [x0, #0xc8]
0x0000000003f4fa88: add        x2, sp, #8
0x0000000003f4fa8c: mov        x1, x8
0x0000000003f4fa90: bl         #0x4409ebc
0x0000000003f4fa94: mov        x20, x0
0x0000000003f4fa98: cbz        w0, #0x3f4fabc
0x0000000003f4fa9c: ldr        w8, [sp, #8]
0x0000000003f4faa0: str        w8, [sp, #0xc]
0x0000000003f4faa4: ldr        x0, [x21, #0xb8]
0x0000000003f4faa8: ldr        x8, [x0]
0x0000000003f4faac: ldr        x8, [x8, #0x28]
0x0000000003f4fab0: add        x2, sp, #0xc
0x0000000003f4fab4: mov        x1, x19
0x0000000003f4fab8: blr        x8
0x0000000003f4fabc: mov        x0, x20
0x0000000003f4fac0: ldp        x29, x30, [sp, #0x30]
0x0000000003f4fac4: ldp        x20, x19, [sp, #0x20]
0x0000000003f4fac8: ldp        x22, x21, [sp, #0x10]
0x0000000003f4facc: add        sp, sp, #0x40
0x0000000003f4fad0: ret        
