; instruction-faithful ARM64 fallback for RobloxLib::function_3db7bd8
0x0000000003db7bd8: cbz        x1, #0x3db7c14
0x0000000003db7bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003db7be0: stp        x29, x30, [sp, #0x10]
0x0000000003db7be4: add        x29, sp, #0x10
0x0000000003db7be8: mov        x19, x1
0x0000000003db7bec: add        x0, x1, #8
0x0000000003db7bf0: mov        x1, #0
0x0000000003db7bf4: bl         #0x3db6f40
0x0000000003db7bf8: mov        x0, x19
0x0000000003db7bfc: mov        x1, #0
0x0000000003db7c00: bl         #0x3db4ebc
0x0000000003db7c04: mov        x0, x19
0x0000000003db7c08: ldp        x29, x30, [sp, #0x10]
0x0000000003db7c0c: ldp        x20, x19, [sp], #0x20
0x0000000003db7c10: b          #0x47e93a8
0x0000000003db7c14: ret        
