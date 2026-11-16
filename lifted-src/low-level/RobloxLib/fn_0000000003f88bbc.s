; instruction-faithful ARM64 fallback for RobloxLib::function_3f88bbc
0x0000000003f88bbc: sub        sp, sp, #0xa0
0x0000000003f88bc0: stp        x22, x21, [sp, #0x70]
0x0000000003f88bc4: stp        x20, x19, [sp, #0x80]
0x0000000003f88bc8: stp        x29, x30, [sp, #0x90]
0x0000000003f88bcc: add        x29, sp, #0x90
0x0000000003f88bd0: mov        x19, x2
0x0000000003f88bd4: mov        x20, x1
0x0000000003f88bd8: mov        x21, x0
0x0000000003f88bdc: bl         #0x2b42a8
0x0000000003f88be0: cbz        x0, #0x3f88c0c
0x0000000003f88be4: mov        x22, x0
0x0000000003f88be8: add        x8, sp, #8
0x0000000003f88bec: mov        x0, x21
0x0000000003f88bf0: bl         #0x3f85874
0x0000000003f88bf4: add        x0, x22, #0xa8
0x0000000003f88bf8: bl         #0x1d84d30
0x0000000003f88bfc: add        x0, sp, #8
0x0000000003f88c00: mov        x1, x20
0x0000000003f88c04: mov        x2, x19
0x0000000003f88c08: bl         #0x3997388
0x0000000003f88c0c: ldp        x29, x30, [sp, #0x90]
0x0000000003f88c10: ldp        x20, x19, [sp, #0x80]
0x0000000003f88c14: ldp        x22, x21, [sp, #0x70]
0x0000000003f88c18: add        sp, sp, #0xa0
0x0000000003f88c1c: ret        
