; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3bc4
0x0000000003ef3bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef3bc8: stp        x29, x30, [sp, #0x10]
0x0000000003ef3bcc: add        x29, sp, #0x10
0x0000000003ef3bd0: mov        x19, x0
0x0000000003ef3bd4: adrp       x8, #0x5bea000
0x0000000003ef3bd8: add        x8, x8, #0xf48
0x0000000003ef3bdc: str        x8, [x0]
0x0000000003ef3be0: ldr        x0, [x0, #0xc0]
0x0000000003ef3be4: str        xzr, [x19, #0xc0]
0x0000000003ef3be8: cbz        x0, #0x3ef3bf8
0x0000000003ef3bec: ldr        x8, [x0]
0x0000000003ef3bf0: ldr        x8, [x8, #8]
0x0000000003ef3bf4: blr        x8
0x0000000003ef3bf8: ldr        x0, [x19, #0xb8]
0x0000000003ef3bfc: str        xzr, [x19, #0xb8]
0x0000000003ef3c00: cbz        x0, #0x3ef3c10
0x0000000003ef3c04: ldr        x8, [x0]
0x0000000003ef3c08: ldr        x8, [x8, #8]
0x0000000003ef3c0c: blr        x8
0x0000000003ef3c10: ldr        x0, [x19, #0xb0]
0x0000000003ef3c14: str        xzr, [x19, #0xb0]
0x0000000003ef3c18: cbz        x0, #0x3ef3c28
0x0000000003ef3c1c: ldr        x8, [x0]
0x0000000003ef3c20: ldr        x8, [x8, #8]
0x0000000003ef3c24: blr        x8
0x0000000003ef3c28: mov        x0, x19
0x0000000003ef3c2c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef3c30: ldp        x20, x19, [sp], #0x20
0x0000000003ef3c34: ret        
