; instruction-faithful ARM64 fallback for RobloxLib::function_46a1bec
0x00000000046a1bec: sub        sp, sp, #0x30
0x00000000046a1bf0: stp        x20, x19, [sp, #0x10]
0x00000000046a1bf4: stp        x29, x30, [sp, #0x20]
0x00000000046a1bf8: add        x29, sp, #0x20
0x00000000046a1bfc: mov        x19, x8
0x00000000046a1c00: add        x8, sp, #8
0x00000000046a1c04: bl         #0x46a225c
0x00000000046a1c08: ldr        x8, [sp, #8]
0x00000000046a1c0c: str        x8, [x19]
0x00000000046a1c10: ldp        x29, x30, [sp, #0x20]
0x00000000046a1c14: ldp        x20, x19, [sp, #0x10]
0x00000000046a1c18: add        sp, sp, #0x30
0x00000000046a1c1c: ret        
