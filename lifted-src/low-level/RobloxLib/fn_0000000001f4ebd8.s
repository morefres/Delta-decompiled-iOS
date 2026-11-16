; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ebd8
0x0000000001f4ebd8: sub        sp, sp, #0x30
0x0000000001f4ebdc: stp        x20, x19, [sp, #0x10]
0x0000000001f4ebe0: stp        x29, x30, [sp, #0x20]
0x0000000001f4ebe4: add        x29, sp, #0x20
0x0000000001f4ebe8: mov        x19, x2
0x0000000001f4ebec: mov        x20, x0
0x0000000001f4ebf0: ldr        x0, [x0, #0xb8]
0x0000000001f4ebf4: ldr        x8, [x0]
0x0000000001f4ebf8: ldr        x8, [x8, #0x20]
0x0000000001f4ebfc: blr        x8
0x0000000001f4ec00: str        w0, [sp, #0xc]
0x0000000001f4ec04: ldr        x0, [x20, #0xb8]
0x0000000001f4ec08: ldr        x8, [x0]
0x0000000001f4ec0c: ldr        x8, [x8, #0x28]
0x0000000001f4ec10: add        x2, sp, #0xc
0x0000000001f4ec14: mov        x1, x19
0x0000000001f4ec18: blr        x8
0x0000000001f4ec1c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ec20: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ec24: add        sp, sp, #0x30
0x0000000001f4ec28: ret        
