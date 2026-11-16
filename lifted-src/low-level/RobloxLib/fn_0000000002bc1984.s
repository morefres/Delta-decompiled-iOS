; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1984
0x0000000002bc1984: sub        sp, sp, #0x30
0x0000000002bc1988: stp        x20, x19, [sp, #0x10]
0x0000000002bc198c: stp        x29, x30, [sp, #0x20]
0x0000000002bc1990: add        x29, sp, #0x20
0x0000000002bc1994: mov        x4, x3
0x0000000002bc1998: mov        x3, x2
0x0000000002bc199c: mov        x2, x1
0x0000000002bc19a0: mov        x19, x0
0x0000000002bc19a4: stp        xzr, xzr, [x0, #8]
0x0000000002bc19a8: adrp       x8, #0x5ed0000
0x0000000002bc19ac: add        x8, x8, #0x328
0x0000000002bc19b0: str        x8, [x0]
0x0000000002bc19b4: add        x0, sp, #0xf
0x0000000002bc19b8: add        x1, x19, #0x18
0x0000000002bc19bc: bl         #0x2bc19e8
0x0000000002bc19c0: mov        x0, x19
0x0000000002bc19c4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc19c8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc19cc: add        sp, sp, #0x30
0x0000000002bc19d0: ret        
0x0000000002bc19d4: mov        x20, x0
0x0000000002bc19d8: mov        x0, x19
0x0000000002bc19dc: bl         #0x4b980a4
0x0000000002bc19e0: mov        x0, x20
0x0000000002bc19e4: bl         #0x4b97984
