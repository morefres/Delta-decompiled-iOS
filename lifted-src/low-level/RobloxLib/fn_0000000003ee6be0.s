; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6be0
0x0000000003ee6be0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee6be4: stp        x29, x30, [sp, #0x10]
0x0000000003ee6be8: add        x29, sp, #0x10
0x0000000003ee6bec: mov        x19, x8
0x0000000003ee6bf0: ldr        x20, [x0, #0xc8]
0x0000000003ee6bf4: ldr        x0, [x0, #0xb8]
0x0000000003ee6bf8: ldr        x8, [x0]
0x0000000003ee6bfc: ldr        x8, [x8, #0x20]
0x0000000003ee6c00: blr        x8
0x0000000003ee6c04: mov        x1, x0
0x0000000003ee6c08: mov        x8, x19
0x0000000003ee6c0c: mov        x0, x20
0x0000000003ee6c10: ldp        x29, x30, [sp, #0x10]
0x0000000003ee6c14: ldp        x20, x19, [sp], #0x20
0x0000000003ee6c18: b          #0x4409f98
