; instruction-faithful ARM64 fallback for RobloxLib::function_46d6be8
0x00000000046d6be8: sub        sp, sp, #0x30
0x00000000046d6bec: stp        x20, x19, [sp, #0x10]
0x00000000046d6bf0: stp        x29, x30, [sp, #0x20]
0x00000000046d6bf4: add        x29, sp, #0x20
0x00000000046d6bf8: mov        x19, x0
0x00000000046d6bfc: stp        xzr, xzr, [x0]
0x00000000046d6c00: str        xzr, [x0, #0x10]
0x00000000046d6c04: bl         #0x46d6c34
0x00000000046d6c08: mov        x0, x19
0x00000000046d6c0c: ldp        x29, x30, [sp, #0x20]
0x00000000046d6c10: ldp        x20, x19, [sp, #0x10]
0x00000000046d6c14: add        sp, sp, #0x30
0x00000000046d6c18: ret        
0x00000000046d6c1c: mov        x20, x0
0x00000000046d6c20: str        x19, [sp, #8]
0x00000000046d6c24: add        x0, sp, #8
0x00000000046d6c28: bl         #0x18c0c0
0x00000000046d6c2c: mov        x0, x20
0x00000000046d6c30: bl         #0x4b97984
