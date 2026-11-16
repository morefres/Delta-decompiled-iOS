; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9bcc
0x0000000002bb9bcc: sub        sp, sp, #0x30
0x0000000002bb9bd0: stp        x20, x19, [sp, #0x10]
0x0000000002bb9bd4: stp        x29, x30, [sp, #0x20]
0x0000000002bb9bd8: add        x29, sp, #0x20
0x0000000002bb9bdc: mov        x19, x0
0x0000000002bb9be0: stp        xzr, xzr, [x0, #8]
0x0000000002bb9be4: adrp       x8, #0x5ed0000
0x0000000002bb9be8: add        x8, x8, #0x2d8
0x0000000002bb9bec: str        x8, [x0]
0x0000000002bb9bf0: str        x1, [x0, #0x18]
0x0000000002bb9bf4: str        x1, [sp, #8]
0x0000000002bb9bf8: add        x0, sp, #8
0x0000000002bb9bfc: add        x1, x19, #0x20
0x0000000002bb9c00: bl         #0x2bb9c2c
0x0000000002bb9c04: mov        x0, x19
0x0000000002bb9c08: ldp        x29, x30, [sp, #0x20]
0x0000000002bb9c0c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb9c10: add        sp, sp, #0x30
0x0000000002bb9c14: ret        
0x0000000002bb9c18: mov        x20, x0
0x0000000002bb9c1c: mov        x0, x19
0x0000000002bb9c20: bl         #0x4b980a4
0x0000000002bb9c24: mov        x0, x20
0x0000000002bb9c28: bl         #0x4b97984
