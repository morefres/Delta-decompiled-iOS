; instruction-faithful ARM64 fallback for RobloxLib::function_2e95bc8
0x0000000002e95bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e95bcc: stp        x29, x30, [sp, #0x10]
0x0000000002e95bd0: add        x29, sp, #0x10
0x0000000002e95bd4: mov        x19, x0
0x0000000002e95bd8: adrp       x8, #0x5bed000
0x0000000002e95bdc: add        x8, x8, #0xfe8
0x0000000002e95be0: str        x8, [x0]
0x0000000002e95be4: ldr        x0, [x0, #0xc0]
0x0000000002e95be8: str        xzr, [x19, #0xc0]
0x0000000002e95bec: cbz        x0, #0x2e95bfc
0x0000000002e95bf0: ldr        x8, [x0]
0x0000000002e95bf4: ldr        x8, [x8, #8]
0x0000000002e95bf8: blr        x8
0x0000000002e95bfc: ldr        x0, [x19, #0xb8]
0x0000000002e95c00: str        xzr, [x19, #0xb8]
0x0000000002e95c04: cbz        x0, #0x2e95c14
0x0000000002e95c08: ldr        x8, [x0]
0x0000000002e95c0c: ldr        x8, [x8, #8]
0x0000000002e95c10: blr        x8
0x0000000002e95c14: ldr        x0, [x19, #0xb0]
0x0000000002e95c18: str        xzr, [x19, #0xb0]
0x0000000002e95c1c: cbz        x0, #0x2e95c2c
0x0000000002e95c20: ldr        x8, [x0]
0x0000000002e95c24: ldr        x8, [x8, #8]
0x0000000002e95c28: blr        x8
0x0000000002e95c2c: mov        x0, x19
0x0000000002e95c30: ldp        x29, x30, [sp, #0x10]
0x0000000002e95c34: ldp        x20, x19, [sp], #0x20
0x0000000002e95c38: b          #0x47e93a8
