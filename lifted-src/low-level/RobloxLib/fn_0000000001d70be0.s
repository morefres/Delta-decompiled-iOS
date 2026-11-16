; instruction-faithful ARM64 fallback for RobloxLib::function_1d70be0
0x0000000001d70be0: sub        sp, sp, #0x20
0x0000000001d70be4: stp        x29, x30, [sp, #0x10]
0x0000000001d70be8: add        x29, sp, #0x10
0x0000000001d70bec: ldr        x8, [x2]
0x0000000001d70bf0: str        x8, [sp, #8]
0x0000000001d70bf4: ldr        x0, [x0, #0xb8]
0x0000000001d70bf8: ldr        x8, [x0]
0x0000000001d70bfc: ldr        x8, [x8, #0x28]
0x0000000001d70c00: add        x2, sp, #8
0x0000000001d70c04: blr        x8
0x0000000001d70c08: ldp        x29, x30, [sp, #0x10]
0x0000000001d70c0c: add        sp, sp, #0x20
0x0000000001d70c10: ret        
0x0000000001d70c14: sub        sp, sp, #0x20
0x0000000001d70c18: stp        x29, x30, [sp, #0x10]
0x0000000001d70c1c: add        x29, sp, #0x10
0x0000000001d70c20: ldr        x8, [x2]
0x0000000001d70c24: str        x8, [sp, #8]
0x0000000001d70c28: ldr        x0, [x0, #8]
0x0000000001d70c2c: ldr        x8, [x0]
0x0000000001d70c30: ldr        x8, [x8, #0x28]
0x0000000001d70c34: add        x2, sp, #8
0x0000000001d70c38: blr        x8
0x0000000001d70c3c: ldp        x29, x30, [sp, #0x10]
0x0000000001d70c40: add        sp, sp, #0x20
0x0000000001d70c44: ret        
