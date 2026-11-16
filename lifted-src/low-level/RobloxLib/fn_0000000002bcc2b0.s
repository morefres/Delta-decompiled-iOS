; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc2b0
0x0000000002bcc2b0: sub        sp, sp, #0x30
0x0000000002bcc2b4: stp        x20, x19, [sp, #0x10]
0x0000000002bcc2b8: stp        x29, x30, [sp, #0x20]
0x0000000002bcc2bc: add        x29, sp, #0x20
0x0000000002bcc2c0: mov        x19, x0
0x0000000002bcc2c4: stp        xzr, xzr, [x0, #8]
0x0000000002bcc2c8: adrp       x8, #0x5ed0000
0x0000000002bcc2cc: add        x8, x8, #0x2d8
0x0000000002bcc2d0: str        x8, [x0]
0x0000000002bcc2d4: str        x1, [x0, #0x18]
0x0000000002bcc2d8: str        x1, [sp, #8]
0x0000000002bcc2dc: add        x0, sp, #8
0x0000000002bcc2e0: add        x1, x19, #0x20
0x0000000002bcc2e4: bl         #0x2bcc310
0x0000000002bcc2e8: mov        x0, x19
0x0000000002bcc2ec: ldp        x29, x30, [sp, #0x20]
0x0000000002bcc2f0: ldp        x20, x19, [sp, #0x10]
0x0000000002bcc2f4: add        sp, sp, #0x30
0x0000000002bcc2f8: ret        
0x0000000002bcc2fc: mov        x20, x0
0x0000000002bcc300: mov        x0, x19
0x0000000002bcc304: bl         #0x4b980a4
0x0000000002bcc308: mov        x0, x20
0x0000000002bcc30c: bl         #0x4b97984
