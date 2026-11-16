; instruction-faithful ARM64 fallback for RobloxLib::function_2e48bc0
0x0000000002e48bc0: sub        sp, sp, #0x30
0x0000000002e48bc4: stp        x20, x19, [sp, #0x10]
0x0000000002e48bc8: stp        x29, x30, [sp, #0x20]
0x0000000002e48bcc: add        x29, sp, #0x20
0x0000000002e48bd0: mov        x19, x2
0x0000000002e48bd4: mov        x20, x0
0x0000000002e48bd8: ldr        x0, [x0, #0xb8]
0x0000000002e48bdc: ldr        x8, [x0]
0x0000000002e48be0: ldr        x8, [x8, #0x20]
0x0000000002e48be4: blr        x8
0x0000000002e48be8: str        x0, [sp, #8]
0x0000000002e48bec: ldr        x0, [x20, #0xb8]
0x0000000002e48bf0: ldr        x8, [x0]
0x0000000002e48bf4: ldr        x8, [x8, #0x28]
0x0000000002e48bf8: add        x2, sp, #8
0x0000000002e48bfc: mov        x1, x19
0x0000000002e48c00: blr        x8
0x0000000002e48c04: ldp        x29, x30, [sp, #0x20]
0x0000000002e48c08: ldp        x20, x19, [sp, #0x10]
0x0000000002e48c0c: add        sp, sp, #0x30
0x0000000002e48c10: ret        
0x0000000002e48c14: stp        x20, x19, [sp, #-0x20]!
0x0000000002e48c18: stp        x29, x30, [sp, #0x10]
0x0000000002e48c1c: add        x29, sp, #0x10
0x0000000002e48c20: mov        x19, x2
0x0000000002e48c24: ldr        x0, [x0, #0xb8]
0x0000000002e48c28: ldr        x8, [x0]
0x0000000002e48c2c: ldr        x8, [x8, #0x20]
0x0000000002e48c30: blr        x8
0x0000000002e48c34: mov        x1, x0
0x0000000002e48c38: add        x0, x19, #0x18
0x0000000002e48c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002e48c40: ldp        x20, x19, [sp], #0x20
0x0000000002e48c44: b          #0x440a788
