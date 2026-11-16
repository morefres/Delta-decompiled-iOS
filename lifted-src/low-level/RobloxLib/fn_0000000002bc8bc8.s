; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8bc8
0x0000000002bc8bc8: sub        sp, sp, #0x30
0x0000000002bc8bcc: stp        x20, x19, [sp, #0x10]
0x0000000002bc8bd0: stp        x29, x30, [sp, #0x20]
0x0000000002bc8bd4: add        x29, sp, #0x20
0x0000000002bc8bd8: mov        x3, x2
0x0000000002bc8bdc: mov        x2, x1
0x0000000002bc8be0: mov        x19, x0
0x0000000002bc8be4: stp        xzr, xzr, [x0, #8]
0x0000000002bc8be8: adrp       x8, #0x5ed0000
0x0000000002bc8bec: add        x8, x8, #0x328
0x0000000002bc8bf0: str        x8, [x0]
0x0000000002bc8bf4: add        x0, sp, #0xf
0x0000000002bc8bf8: add        x1, x19, #0x18
0x0000000002bc8bfc: bl         #0x2bc8c28
0x0000000002bc8c00: mov        x0, x19
0x0000000002bc8c04: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8c08: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8c0c: add        sp, sp, #0x30
0x0000000002bc8c10: ret        
0x0000000002bc8c14: mov        x20, x0
0x0000000002bc8c18: mov        x0, x19
0x0000000002bc8c1c: bl         #0x4b980a4
0x0000000002bc8c20: mov        x0, x20
0x0000000002bc8c24: bl         #0x4b97984
