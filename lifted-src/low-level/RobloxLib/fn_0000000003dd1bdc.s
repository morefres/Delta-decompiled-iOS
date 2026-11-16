; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1bdc
0x0000000003dd1bdc: sub        sp, sp, #0x40
0x0000000003dd1be0: stp        x22, x21, [sp, #0x10]
0x0000000003dd1be4: stp        x20, x19, [sp, #0x20]
0x0000000003dd1be8: stp        x29, x30, [sp, #0x30]
0x0000000003dd1bec: add        x29, sp, #0x30
0x0000000003dd1bf0: mov        x19, x1
0x0000000003dd1bf4: mov        x20, x0
0x0000000003dd1bf8: mov        x0, x1
0x0000000003dd1bfc: bl         #0x1f6e6e8
0x0000000003dd1c00: mov        x21, x0
0x0000000003dd1c04: mov        x0, x19
0x0000000003dd1c08: bl         #0x7c8710
0x0000000003dd1c0c: stp        x21, x0, [sp]
0x0000000003dd1c10: add        x0, x20, #0x170
0x0000000003dd1c14: mov        x1, sp
0x0000000003dd1c18: bl         #0x3dd3c08
0x0000000003dd1c1c: str        x19, [x0, #0x10]
0x0000000003dd1c20: ldp        x29, x30, [sp, #0x30]
0x0000000003dd1c24: ldp        x20, x19, [sp, #0x20]
0x0000000003dd1c28: ldp        x22, x21, [sp, #0x10]
0x0000000003dd1c2c: add        sp, sp, #0x40
0x0000000003dd1c30: ret        
