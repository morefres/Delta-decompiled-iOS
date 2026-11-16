; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc958
0x0000000002bcc958: sub        sp, sp, #0x30
0x0000000002bcc95c: stp        x20, x19, [sp, #0x10]
0x0000000002bcc960: stp        x29, x30, [sp, #0x20]
0x0000000002bcc964: add        x29, sp, #0x20
0x0000000002bcc968: mov        x19, x0
0x0000000002bcc96c: stp        xzr, xzr, [x0, #8]
0x0000000002bcc970: adrp       x8, #0x5ed0000
0x0000000002bcc974: add        x8, x8, #0x2d8
0x0000000002bcc978: str        x8, [x0]
0x0000000002bcc97c: str        x1, [x0, #0x18]
0x0000000002bcc980: str        x1, [sp, #8]
0x0000000002bcc984: add        x0, sp, #8
0x0000000002bcc988: add        x1, x19, #0x20
0x0000000002bcc98c: bl         #0x2bcc9b8
0x0000000002bcc990: mov        x0, x19
0x0000000002bcc994: ldp        x29, x30, [sp, #0x20]
0x0000000002bcc998: ldp        x20, x19, [sp, #0x10]
0x0000000002bcc99c: add        sp, sp, #0x30
0x0000000002bcc9a0: ret        
0x0000000002bcc9a4: mov        x20, x0
0x0000000002bcc9a8: mov        x0, x19
0x0000000002bcc9ac: bl         #0x4b980a4
0x0000000002bcc9b0: mov        x0, x20
0x0000000002bcc9b4: bl         #0x4b97984
