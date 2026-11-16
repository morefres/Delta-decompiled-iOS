; instruction-faithful ARM64 fallback for RobloxLib::function_3f04bc4
0x0000000003f04bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f04bc8: stp        x29, x30, [sp, #0x10]
0x0000000003f04bcc: add        x29, sp, #0x10
0x0000000003f04bd0: mov        x19, x0
0x0000000003f04bd4: adrp       x8, #0x5bed000
0x0000000003f04bd8: add        x8, x8, #0xfe8
0x0000000003f04bdc: str        x8, [x0]
0x0000000003f04be0: ldr        x0, [x0, #0xc0]
0x0000000003f04be4: str        xzr, [x19, #0xc0]
0x0000000003f04be8: cbz        x0, #0x3f04bf8
0x0000000003f04bec: ldr        x8, [x0]
0x0000000003f04bf0: ldr        x8, [x8, #8]
0x0000000003f04bf4: blr        x8
0x0000000003f04bf8: ldr        x0, [x19, #0xb8]
0x0000000003f04bfc: str        xzr, [x19, #0xb8]
0x0000000003f04c00: cbz        x0, #0x3f04c10
0x0000000003f04c04: ldr        x8, [x0]
0x0000000003f04c08: ldr        x8, [x8, #8]
0x0000000003f04c0c: blr        x8
0x0000000003f04c10: ldr        x0, [x19, #0xb0]
0x0000000003f04c14: str        xzr, [x19, #0xb0]
0x0000000003f04c18: cbz        x0, #0x3f04c28
0x0000000003f04c1c: ldr        x8, [x0]
0x0000000003f04c20: ldr        x8, [x8, #8]
0x0000000003f04c24: blr        x8
0x0000000003f04c28: mov        x0, x19
0x0000000003f04c2c: ldp        x29, x30, [sp, #0x10]
0x0000000003f04c30: ldp        x20, x19, [sp], #0x20
0x0000000003f04c34: ret        
