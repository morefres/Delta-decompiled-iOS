; instruction-faithful ARM64 fallback for RobloxLib::function_2c00bc8
0x0000000002c00bc8: sub        sp, sp, #0x40
0x0000000002c00bcc: stp        x20, x19, [sp, #0x20]
0x0000000002c00bd0: stp        x29, x30, [sp, #0x30]
0x0000000002c00bd4: add        x29, sp, #0x30
0x0000000002c00bd8: mov        x20, x1
0x0000000002c00bdc: mov        x19, x8
0x0000000002c00be0: mov        w8, #0x7f800000
0x0000000002c00be4: stur       w8, [x29, #-0x14]
0x0000000002c00be8: stp        xzr, xzr, [x19]
0x0000000002c00bec: bl         #0x22ac0c
0x0000000002c00bf0: cbz        x0, #0x2c00bf8
0x0000000002c00bf4: bl         #0x3a72e0
0x0000000002c00bf8: sub        x8, x29, #0x14
0x0000000002c00bfc: stp        x8, x19, [sp]
0x0000000002c00c00: str        x20, [sp, #0x10]
0x0000000002c00c04: adrp       x1, #0x2c08000
0x0000000002c00c08: add        x1, x1, #0xc90
0x0000000002c00c0c: mov        x2, sp
0x0000000002c00c10: bl         #0x22d089c
0x0000000002c00c14: ldp        x29, x30, [sp, #0x30]
0x0000000002c00c18: ldp        x20, x19, [sp, #0x20]
0x0000000002c00c1c: add        sp, sp, #0x40
0x0000000002c00c20: ret        
0x0000000002c00c24: b          #0x2c00c28
0x0000000002c00c28: mov        x20, x0
0x0000000002c00c2c: mov        x0, x19
0x0000000002c00c30: bl         #0x1df28
0x0000000002c00c34: mov        x0, x20
0x0000000002c00c38: bl         #0x4b97984
