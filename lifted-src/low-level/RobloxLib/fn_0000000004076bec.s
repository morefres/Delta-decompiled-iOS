; instruction-faithful ARM64 fallback for RobloxLib::function_4076bec
0x0000000004076bec: stp        x20, x19, [sp, #-0x20]!
0x0000000004076bf0: stp        x29, x30, [sp, #0x10]
0x0000000004076bf4: add        x29, sp, #0x10
0x0000000004076bf8: mov        x19, x0
0x0000000004076bfc: mov        w0, #0x28
0x0000000004076c00: bl         #0x47e9370
0x0000000004076c04: adrp       x8, #0x6018000
0x0000000004076c08: add        x8, x8, #0x748
0x0000000004076c0c: str        x8, [x0]
0x0000000004076c10: ldur       q0, [x19, #8]
0x0000000004076c14: stur       q0, [x0, #8]
0x0000000004076c18: ldur       q0, [x19, #0x18]
0x0000000004076c1c: stur       q0, [x0, #0x18]
0x0000000004076c20: ldp        x29, x30, [sp, #0x10]
0x0000000004076c24: ldp        x20, x19, [sp], #0x20
0x0000000004076c28: ret        
