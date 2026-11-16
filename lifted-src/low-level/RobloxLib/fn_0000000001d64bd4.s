; instruction-faithful ARM64 fallback for RobloxLib::function_1d64bd4
0x0000000001d64bd4: sub        sp, sp, #0x40
0x0000000001d64bd8: stp        x22, x21, [sp, #0x10]
0x0000000001d64bdc: stp        x20, x19, [sp, #0x20]
0x0000000001d64be0: stp        x29, x30, [sp, #0x30]
0x0000000001d64be4: add        x29, sp, #0x30
0x0000000001d64be8: mov        x8, x2
0x0000000001d64bec: mov        x19, x1
0x0000000001d64bf0: mov        x21, x0
0x0000000001d64bf4: ldr        x0, [x0, #0xc8]
0x0000000001d64bf8: add        x2, sp, #8
0x0000000001d64bfc: mov        x1, x8
0x0000000001d64c00: bl         #0x4409ebc
0x0000000001d64c04: mov        x20, x0
0x0000000001d64c08: cbz        w0, #0x1d64c2c
0x0000000001d64c0c: ldr        w8, [sp, #8]
0x0000000001d64c10: str        w8, [sp, #0xc]
0x0000000001d64c14: ldr        x0, [x21, #0xb8]
0x0000000001d64c18: ldr        x8, [x0]
0x0000000001d64c1c: ldr        x8, [x8, #0x28]
0x0000000001d64c20: add        x2, sp, #0xc
0x0000000001d64c24: mov        x1, x19
0x0000000001d64c28: blr        x8
0x0000000001d64c2c: mov        x0, x20
0x0000000001d64c30: ldp        x29, x30, [sp, #0x30]
0x0000000001d64c34: ldp        x20, x19, [sp, #0x20]
0x0000000001d64c38: ldp        x22, x21, [sp, #0x10]
0x0000000001d64c3c: add        sp, sp, #0x40
0x0000000001d64c40: ret        
