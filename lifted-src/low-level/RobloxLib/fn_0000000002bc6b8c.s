; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6b8c
0x0000000002bc6b8c: sub        sp, sp, #0x30
0x0000000002bc6b90: stp        x20, x19, [sp, #0x10]
0x0000000002bc6b94: stp        x29, x30, [sp, #0x20]
0x0000000002bc6b98: add        x29, sp, #0x20
0x0000000002bc6b9c: mov        x4, x3
0x0000000002bc6ba0: mov        x3, x2
0x0000000002bc6ba4: mov        x2, x1
0x0000000002bc6ba8: mov        x19, x0
0x0000000002bc6bac: stp        xzr, xzr, [x0, #8]
0x0000000002bc6bb0: adrp       x8, #0x5ed0000
0x0000000002bc6bb4: add        x8, x8, #0x328
0x0000000002bc6bb8: str        x8, [x0]
0x0000000002bc6bbc: add        x0, sp, #0xf
0x0000000002bc6bc0: add        x1, x19, #0x18
0x0000000002bc6bc4: bl         #0x2bc6bf0
0x0000000002bc6bc8: mov        x0, x19
0x0000000002bc6bcc: ldp        x29, x30, [sp, #0x20]
0x0000000002bc6bd0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc6bd4: add        sp, sp, #0x30
0x0000000002bc6bd8: ret        
0x0000000002bc6bdc: mov        x20, x0
0x0000000002bc6be0: mov        x0, x19
0x0000000002bc6be4: bl         #0x4b980a4
0x0000000002bc6be8: mov        x0, x20
0x0000000002bc6bec: bl         #0x4b97984
