; instruction-faithful ARM64 fallback for RobloxLib::function_4426be4
0x0000000004426be4: stp        x20, x19, [sp, #-0x20]!
0x0000000004426be8: stp        x29, x30, [sp, #0x10]
0x0000000004426bec: add        x29, sp, #0x10
0x0000000004426bf0: mov        x20, x1
0x0000000004426bf4: mov        x19, x0
0x0000000004426bf8: add        x0, x0, #0xa00
0x0000000004426bfc: bl         #0x6983d8
0x0000000004426c00: add        x0, x19, #0xa08
0x0000000004426c04: mov        x1, x20
0x0000000004426c08: bl         #0x1de78
0x0000000004426c0c: add        x0, x19, #0xa00
0x0000000004426c10: bl         #0x6984e8
0x0000000004426c14: ldp        x29, x30, [sp, #0x10]
0x0000000004426c18: ldp        x20, x19, [sp], #0x20
0x0000000004426c1c: ret        
0x0000000004426c20: bl         #0x18bd8
0x0000000004426c24: bl         #0x18bd8
