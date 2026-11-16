; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9ba4
0x0000000003ee9ba4: sub        sp, sp, #0x30
0x0000000003ee9ba8: stp        x20, x19, [sp, #0x10]
0x0000000003ee9bac: stp        x29, x30, [sp, #0x20]
0x0000000003ee9bb0: add        x29, sp, #0x20
0x0000000003ee9bb4: mov        x19, x2
0x0000000003ee9bb8: mov        x20, x0
0x0000000003ee9bbc: ldr        x0, [x0, #0xb8]
0x0000000003ee9bc0: ldr        x8, [x0]
0x0000000003ee9bc4: ldr        x8, [x8, #0x20]
0x0000000003ee9bc8: blr        x8
0x0000000003ee9bcc: str        x0, [sp, #8]
0x0000000003ee9bd0: ldr        x0, [x20, #0xb8]
0x0000000003ee9bd4: ldr        x8, [x0]
0x0000000003ee9bd8: ldr        x8, [x8, #0x28]
0x0000000003ee9bdc: add        x2, sp, #8
0x0000000003ee9be0: mov        x1, x19
0x0000000003ee9be4: blr        x8
0x0000000003ee9be8: ldp        x29, x30, [sp, #0x20]
0x0000000003ee9bec: ldp        x20, x19, [sp, #0x10]
0x0000000003ee9bf0: add        sp, sp, #0x30
0x0000000003ee9bf4: ret        
0x0000000003ee9bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee9bfc: stp        x29, x30, [sp, #0x10]
0x0000000003ee9c00: add        x29, sp, #0x10
0x0000000003ee9c04: mov        x19, x2
0x0000000003ee9c08: ldr        x0, [x0, #0xb8]
0x0000000003ee9c0c: ldr        x8, [x0]
0x0000000003ee9c10: ldr        x8, [x8, #0x20]
0x0000000003ee9c14: blr        x8
0x0000000003ee9c18: mov        x1, x0
0x0000000003ee9c1c: add        x0, x19, #0x18
0x0000000003ee9c20: ldp        x29, x30, [sp, #0x10]
0x0000000003ee9c24: ldp        x20, x19, [sp], #0x20
0x0000000003ee9c28: b          #0x440a788
