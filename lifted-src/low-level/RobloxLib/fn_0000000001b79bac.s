; instruction-faithful ARM64 fallback for RobloxLib::function_1b79bac
0x0000000001b79bac: sub        sp, sp, #0x30
0x0000000001b79bb0: stp        x20, x19, [sp, #0x10]
0x0000000001b79bb4: stp        x29, x30, [sp, #0x20]
0x0000000001b79bb8: add        x29, sp, #0x20
0x0000000001b79bbc: mov        x19, x2
0x0000000001b79bc0: mov        x20, x0
0x0000000001b79bc4: ldr        x0, [x0, #0xb8]
0x0000000001b79bc8: ldr        x8, [x0]
0x0000000001b79bcc: ldr        x8, [x8, #0x20]
0x0000000001b79bd0: blr        x8
0x0000000001b79bd4: str        x0, [sp, #8]
0x0000000001b79bd8: ldr        x0, [x20, #0xb8]
0x0000000001b79bdc: ldr        x8, [x0]
0x0000000001b79be0: ldr        x8, [x8, #0x28]
0x0000000001b79be4: add        x2, sp, #8
0x0000000001b79be8: mov        x1, x19
0x0000000001b79bec: blr        x8
0x0000000001b79bf0: ldp        x29, x30, [sp, #0x20]
0x0000000001b79bf4: ldp        x20, x19, [sp, #0x10]
0x0000000001b79bf8: add        sp, sp, #0x30
0x0000000001b79bfc: ret        
0x0000000001b79c00: stp        x20, x19, [sp, #-0x20]!
0x0000000001b79c04: stp        x29, x30, [sp, #0x10]
0x0000000001b79c08: add        x29, sp, #0x10
0x0000000001b79c0c: mov        x19, x2
0x0000000001b79c10: ldr        x0, [x0, #0xb8]
0x0000000001b79c14: ldr        x8, [x0]
0x0000000001b79c18: ldr        x8, [x8, #0x20]
0x0000000001b79c1c: blr        x8
0x0000000001b79c20: mov        x1, x0
0x0000000001b79c24: add        x0, x19, #0x18
0x0000000001b79c28: ldp        x29, x30, [sp, #0x10]
0x0000000001b79c2c: ldp        x20, x19, [sp], #0x20
0x0000000001b79c30: b          #0x440a788
