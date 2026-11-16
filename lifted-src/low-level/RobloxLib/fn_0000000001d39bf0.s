; instruction-faithful ARM64 fallback for RobloxLib::function_1d39bf0
0x0000000001d39bf0: sub        sp, sp, #0x40
0x0000000001d39bf4: stp        x22, x21, [sp, #0x10]
0x0000000001d39bf8: stp        x20, x19, [sp, #0x20]
0x0000000001d39bfc: stp        x29, x30, [sp, #0x30]
0x0000000001d39c00: add        x29, sp, #0x30
0x0000000001d39c04: mov        x8, x2
0x0000000001d39c08: mov        x19, x1
0x0000000001d39c0c: mov        x21, x0
0x0000000001d39c10: ldr        x0, [x0, #0xc8]
0x0000000001d39c14: add        x2, sp, #8
0x0000000001d39c18: mov        x1, x8
0x0000000001d39c1c: bl         #0x4409ebc
0x0000000001d39c20: mov        x20, x0
0x0000000001d39c24: cbz        w0, #0x1d39c48
0x0000000001d39c28: ldr        w8, [sp, #8]
0x0000000001d39c2c: str        w8, [sp, #0xc]
0x0000000001d39c30: ldr        x0, [x21, #0xb8]
0x0000000001d39c34: ldr        x8, [x0]
0x0000000001d39c38: ldr        x8, [x8, #0x28]
0x0000000001d39c3c: add        x2, sp, #0xc
0x0000000001d39c40: mov        x1, x19
0x0000000001d39c44: blr        x8
0x0000000001d39c48: mov        x0, x20
0x0000000001d39c4c: ldp        x29, x30, [sp, #0x30]
0x0000000001d39c50: ldp        x20, x19, [sp, #0x20]
0x0000000001d39c54: ldp        x22, x21, [sp, #0x10]
0x0000000001d39c58: add        sp, sp, #0x40
0x0000000001d39c5c: ret        
