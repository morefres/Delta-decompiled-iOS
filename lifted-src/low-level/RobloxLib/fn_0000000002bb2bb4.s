; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2bb4
0x0000000002bb2bb4: sub        sp, sp, #0x30
0x0000000002bb2bb8: stp        x20, x19, [sp, #0x10]
0x0000000002bb2bbc: stp        x29, x30, [sp, #0x20]
0x0000000002bb2bc0: add        x29, sp, #0x20
0x0000000002bb2bc4: mov        x3, x2
0x0000000002bb2bc8: mov        x2, x1
0x0000000002bb2bcc: mov        x19, x0
0x0000000002bb2bd0: stp        xzr, xzr, [x0, #8]
0x0000000002bb2bd4: adrp       x8, #0x5ed0000
0x0000000002bb2bd8: add        x8, x8, #0x328
0x0000000002bb2bdc: str        x8, [x0]
0x0000000002bb2be0: add        x0, sp, #0xf
0x0000000002bb2be4: add        x1, x19, #0x18
0x0000000002bb2be8: bl         #0x2bb2c14
0x0000000002bb2bec: mov        x0, x19
0x0000000002bb2bf0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2bf4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2bf8: add        sp, sp, #0x30
0x0000000002bb2bfc: ret        
0x0000000002bb2c00: mov        x20, x0
0x0000000002bb2c04: mov        x0, x19
0x0000000002bb2c08: bl         #0x4b980a4
0x0000000002bb2c0c: mov        x0, x20
0x0000000002bb2c10: bl         #0x4b97984
