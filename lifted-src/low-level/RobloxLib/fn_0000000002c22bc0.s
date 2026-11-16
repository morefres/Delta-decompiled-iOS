; instruction-faithful ARM64 fallback for RobloxLib::function_2c22bc0
0x0000000002c22bc0: sub        sp, sp, #0x40
0x0000000002c22bc4: stp        x20, x19, [sp, #0x20]
0x0000000002c22bc8: stp        x29, x30, [sp, #0x30]
0x0000000002c22bcc: add        x29, sp, #0x30
0x0000000002c22bd0: mov        x3, x2
0x0000000002c22bd4: mov        x8, x0
0x0000000002c22bd8: stp        xzr, xzr, [sp]
0x0000000002c22bdc: str        xzr, [sp, #0x10]
0x0000000002c22be0: ldr        x9, [x1]
0x0000000002c22be4: ldr        x9, [x9, #0x20]
0x0000000002c22be8: mov        x19, sp
0x0000000002c22bec: mov        x2, sp
0x0000000002c22bf0: mov        x0, x1
0x0000000002c22bf4: mov        x1, x8
0x0000000002c22bf8: blr        x9
0x0000000002c22bfc: str        x19, [sp, #0x18]
0x0000000002c22c00: add        x0, sp, #0x18
0x0000000002c22c04: bl         #0x2d818
0x0000000002c22c08: ldp        x29, x30, [sp, #0x30]
0x0000000002c22c0c: ldp        x20, x19, [sp, #0x20]
0x0000000002c22c10: add        sp, sp, #0x40
0x0000000002c22c14: ret        
0x0000000002c22c18: mov        x8, sp
0x0000000002c22c1c: mov        x19, x0
0x0000000002c22c20: str        x8, [sp, #0x18]
0x0000000002c22c24: add        x0, sp, #0x18
0x0000000002c22c28: bl         #0x2d818
0x0000000002c22c2c: mov        x0, x19
0x0000000002c22c30: bl         #0x4b97984
