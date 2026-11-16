; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6be4
0x0000000001dd6be4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd6be8: stp        x29, x30, [sp, #0x10]
0x0000000001dd6bec: add        x29, sp, #0x10
0x0000000001dd6bf0: mov        x19, x2
0x0000000001dd6bf4: ldr        x0, [x0, #0xb8]
0x0000000001dd6bf8: ldr        x8, [x0]
0x0000000001dd6bfc: ldr        x8, [x8, #0x20]
0x0000000001dd6c00: blr        x8
0x0000000001dd6c04: mov        x20, x0
0x0000000001dd6c08: add        x0, x19, #0x18
0x0000000001dd6c0c: bl         #0x4412a8c
0x0000000001dd6c10: str        w20, [x19, #0x28]
0x0000000001dd6c14: mov        w8, #5
0x0000000001dd6c18: str        w8, [x19, #0x20]
0x0000000001dd6c1c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd6c20: ldp        x20, x19, [sp], #0x20
0x0000000001dd6c24: ret        
