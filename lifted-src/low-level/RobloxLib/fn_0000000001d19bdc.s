; instruction-faithful ARM64 fallback for RobloxLib::function_1d19bdc
0x0000000001d19bdc: sub        sp, sp, #0x30
0x0000000001d19be0: stp        x20, x19, [sp, #0x10]
0x0000000001d19be4: stp        x29, x30, [sp, #0x20]
0x0000000001d19be8: add        x29, sp, #0x20
0x0000000001d19bec: mov        x19, x2
0x0000000001d19bf0: mov        x20, x0
0x0000000001d19bf4: ldr        x0, [x0, #0xb8]
0x0000000001d19bf8: ldr        x8, [x0]
0x0000000001d19bfc: ldr        x8, [x8, #0x20]
0x0000000001d19c00: blr        x8
0x0000000001d19c04: str        w0, [sp, #0xc]
0x0000000001d19c08: ldr        x0, [x20, #0xb8]
0x0000000001d19c0c: ldr        x8, [x0]
0x0000000001d19c10: ldr        x8, [x8, #0x28]
0x0000000001d19c14: add        x2, sp, #0xc
0x0000000001d19c18: mov        x1, x19
0x0000000001d19c1c: blr        x8
0x0000000001d19c20: ldp        x29, x30, [sp, #0x20]
0x0000000001d19c24: ldp        x20, x19, [sp, #0x10]
0x0000000001d19c28: add        sp, sp, #0x30
0x0000000001d19c2c: ret        
