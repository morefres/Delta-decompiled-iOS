; instruction-faithful ARM64 fallback for RobloxLib::function_1d94bb4
0x0000000001d94bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d94bb8: stp        x20, x19, [sp, #0x10]
0x0000000001d94bbc: stp        x29, x30, [sp, #0x20]
0x0000000001d94bc0: add        x29, sp, #0x20
0x0000000001d94bc4: mov        x21, x2
0x0000000001d94bc8: mov        x19, x1
0x0000000001d94bcc: mov        x20, x0
0x0000000001d94bd0: bl         #0x4154314
0x0000000001d94bd4: cmp        w21, #4
0x0000000001d94bd8: b.eq       #0x1d94bfc
0x0000000001d94bdc: cmp        w21, #3
0x0000000001d94be0: b.ne       #0x1d94c14
0x0000000001d94be4: add        x0, x20, #0x98
0x0000000001d94be8: mov        x1, x19
0x0000000001d94bec: ldp        x29, x30, [sp, #0x20]
0x0000000001d94bf0: ldp        x20, x19, [sp, #0x10]
0x0000000001d94bf4: ldp        x22, x21, [sp], #0x30
0x0000000001d94bf8: b          #0x1d94c24
0x0000000001d94bfc: add        x0, x20, #0x98
0x0000000001d94c00: mov        x1, x19
0x0000000001d94c04: ldp        x29, x30, [sp, #0x20]
0x0000000001d94c08: ldp        x20, x19, [sp, #0x10]
0x0000000001d94c0c: ldp        x22, x21, [sp], #0x30
0x0000000001d94c10: b          #0x1d94e64
0x0000000001d94c14: ldp        x29, x30, [sp, #0x20]
0x0000000001d94c18: ldp        x20, x19, [sp, #0x10]
0x0000000001d94c1c: ldp        x22, x21, [sp], #0x30
0x0000000001d94c20: ret        
