; instruction-faithful ARM64 fallback for RobloxLib::function_4665be0
0x0000000004665be0: sub        sp, sp, #0x40
0x0000000004665be4: stp        x22, x21, [sp, #0x10]
0x0000000004665be8: stp        x20, x19, [sp, #0x20]
0x0000000004665bec: stp        x29, x30, [sp, #0x30]
0x0000000004665bf0: add        x29, sp, #0x30
0x0000000004665bf4: mov        x19, x1
0x0000000004665bf8: mov        x20, x0
0x0000000004665bfc: mov        w21, #0x22
0x0000000004665c00: strb       w21, [sp, #0xe]
0x0000000004665c04: add        x1, sp, #0xe
0x0000000004665c08: mov        w2, #1
0x0000000004665c0c: bl         #0x4654050
0x0000000004665c10: mov        x0, x19
0x0000000004665c14: mov        x1, x20
0x0000000004665c18: bl         #0x4665c44
0x0000000004665c1c: strb       w21, [sp, #0xf]
0x0000000004665c20: add        x1, sp, #0xf
0x0000000004665c24: mov        x0, x20
0x0000000004665c28: mov        w2, #1
0x0000000004665c2c: bl         #0x4654050
0x0000000004665c30: ldp        x29, x30, [sp, #0x30]
0x0000000004665c34: ldp        x20, x19, [sp, #0x20]
0x0000000004665c38: ldp        x22, x21, [sp, #0x10]
0x0000000004665c3c: add        sp, sp, #0x40
0x0000000004665c40: ret        
