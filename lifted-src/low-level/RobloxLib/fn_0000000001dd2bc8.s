; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2bc8
0x0000000001dd2bc8: sub        sp, sp, #0x40
0x0000000001dd2bcc: stp        x22, x21, [sp, #0x10]
0x0000000001dd2bd0: stp        x20, x19, [sp, #0x20]
0x0000000001dd2bd4: stp        x29, x30, [sp, #0x30]
0x0000000001dd2bd8: add        x29, sp, #0x30
0x0000000001dd2bdc: mov        x8, x2
0x0000000001dd2be0: mov        x19, x1
0x0000000001dd2be4: mov        x21, x0
0x0000000001dd2be8: ldr        x0, [x0, #0xc8]
0x0000000001dd2bec: add        x2, sp, #8
0x0000000001dd2bf0: mov        x1, x8
0x0000000001dd2bf4: bl         #0x4409ebc
0x0000000001dd2bf8: mov        x20, x0
0x0000000001dd2bfc: cbz        w0, #0x1dd2c20
0x0000000001dd2c00: ldr        w8, [sp, #8]
0x0000000001dd2c04: str        w8, [sp, #0xc]
0x0000000001dd2c08: ldr        x0, [x21, #0xb8]
0x0000000001dd2c0c: ldr        x8, [x0]
0x0000000001dd2c10: ldr        x8, [x8, #0x28]
0x0000000001dd2c14: add        x2, sp, #0xc
0x0000000001dd2c18: mov        x1, x19
0x0000000001dd2c1c: blr        x8
0x0000000001dd2c20: mov        x0, x20
0x0000000001dd2c24: ldp        x29, x30, [sp, #0x30]
0x0000000001dd2c28: ldp        x20, x19, [sp, #0x20]
0x0000000001dd2c2c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd2c30: add        sp, sp, #0x40
0x0000000001dd2c34: ret        
