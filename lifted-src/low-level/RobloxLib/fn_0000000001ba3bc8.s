; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3bc8
0x0000000001ba3bc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba3bcc: stp        x20, x19, [sp, #0x10]
0x0000000001ba3bd0: stp        x29, x30, [sp, #0x20]
0x0000000001ba3bd4: add        x29, sp, #0x20
0x0000000001ba3bd8: mov        x21, x2
0x0000000001ba3bdc: mov        x19, x1
0x0000000001ba3be0: mov        x20, x0
0x0000000001ba3be4: bl         #0x4154314
0x0000000001ba3be8: cmp        w21, #4
0x0000000001ba3bec: b.eq       #0x1ba3c10
0x0000000001ba3bf0: cmp        w21, #3
0x0000000001ba3bf4: b.ne       #0x1ba3c28
0x0000000001ba3bf8: add        x0, x20, #0xb0
0x0000000001ba3bfc: mov        x1, x19
0x0000000001ba3c00: ldp        x29, x30, [sp, #0x20]
0x0000000001ba3c04: ldp        x20, x19, [sp, #0x10]
0x0000000001ba3c08: ldp        x22, x21, [sp], #0x30
0x0000000001ba3c0c: b          #0x1ba3c38
0x0000000001ba3c10: add        x0, x20, #0xb0
0x0000000001ba3c14: mov        x1, x19
0x0000000001ba3c18: ldp        x29, x30, [sp, #0x20]
0x0000000001ba3c1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba3c20: ldp        x22, x21, [sp], #0x30
0x0000000001ba3c24: b          #0x1ba3d18
0x0000000001ba3c28: ldp        x29, x30, [sp, #0x20]
0x0000000001ba3c2c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba3c30: ldp        x22, x21, [sp], #0x30
0x0000000001ba3c34: ret        
