; instruction-faithful ARM64 fallback for RobloxLib::function_20a7bc4
0x00000000020a7bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000020a7bc8: stp        x29, x30, [sp, #0x10]
0x00000000020a7bcc: add        x29, sp, #0x10
0x00000000020a7bd0: mov        x19, x0
0x00000000020a7bd4: adrp       x8, #0x5e28000
0x00000000020a7bd8: add        x8, x8, #0xb98
0x00000000020a7bdc: str        x8, [x0]
0x00000000020a7be0: bl         #0x20a76e8
0x00000000020a7be4: mov        x1, #0
0x00000000020a7be8: bl         #0x4408f38
0x00000000020a7bec: mov        x0, x19
0x00000000020a7bf0: ldp        x29, x30, [sp, #0x10]
0x00000000020a7bf4: ldp        x20, x19, [sp], #0x20
0x00000000020a7bf8: ret        
0x00000000020a7bfc: bl         #0x18bd8
