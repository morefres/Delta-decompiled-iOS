; instruction-faithful ARM64 fallback for RobloxLib::function_1d22bc0
0x0000000001d22bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d22bc4: stp        x20, x19, [sp, #0x10]
0x0000000001d22bc8: stp        x29, x30, [sp, #0x20]
0x0000000001d22bcc: add        x29, sp, #0x20
0x0000000001d22bd0: mov        x21, x2
0x0000000001d22bd4: mov        x19, x1
0x0000000001d22bd8: mov        x20, x0
0x0000000001d22bdc: bl         #0x3efc564
0x0000000001d22be0: cmp        w21, #4
0x0000000001d22be4: b.eq       #0x1d22c08
0x0000000001d22be8: cmp        w21, #3
0x0000000001d22bec: b.ne       #0x1d22c20
0x0000000001d22bf0: add        x0, x20, #0x2f0
0x0000000001d22bf4: mov        x1, x19
0x0000000001d22bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001d22bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001d22c00: ldp        x22, x21, [sp], #0x30
0x0000000001d22c04: b          #0x1d22c30
0x0000000001d22c08: add        x0, x20, #0x2f0
0x0000000001d22c0c: mov        x1, x19
0x0000000001d22c10: ldp        x29, x30, [sp, #0x20]
0x0000000001d22c14: ldp        x20, x19, [sp, #0x10]
0x0000000001d22c18: ldp        x22, x21, [sp], #0x30
0x0000000001d22c1c: b          #0x1d22d80
0x0000000001d22c20: ldp        x29, x30, [sp, #0x20]
0x0000000001d22c24: ldp        x20, x19, [sp, #0x10]
0x0000000001d22c28: ldp        x22, x21, [sp], #0x30
0x0000000001d22c2c: ret        
