; instruction-faithful ARM64 fallback for RobloxLib::function_2bc595c
0x0000000002bc595c: sub        sp, sp, #0x30
0x0000000002bc5960: stp        x20, x19, [sp, #0x10]
0x0000000002bc5964: stp        x29, x30, [sp, #0x20]
0x0000000002bc5968: add        x29, sp, #0x20
0x0000000002bc596c: mov        x19, x0
0x0000000002bc5970: stp        xzr, xzr, [x0, #8]
0x0000000002bc5974: adrp       x8, #0x5ed0000
0x0000000002bc5978: add        x8, x8, #0x2d8
0x0000000002bc597c: str        x8, [x0]
0x0000000002bc5980: str        x1, [x0, #0x18]
0x0000000002bc5984: str        x1, [sp, #8]
0x0000000002bc5988: add        x0, sp, #8
0x0000000002bc598c: add        x1, x19, #0x20
0x0000000002bc5990: bl         #0x2bc59bc
0x0000000002bc5994: mov        x0, x19
0x0000000002bc5998: ldp        x29, x30, [sp, #0x20]
0x0000000002bc599c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc59a0: add        sp, sp, #0x30
0x0000000002bc59a4: ret        
0x0000000002bc59a8: mov        x20, x0
0x0000000002bc59ac: mov        x0, x19
0x0000000002bc59b0: bl         #0x4b980a4
0x0000000002bc59b4: mov        x0, x20
0x0000000002bc59b8: bl         #0x4b97984
