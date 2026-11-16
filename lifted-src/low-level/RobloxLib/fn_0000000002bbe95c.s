; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe95c
0x0000000002bbe95c: sub        sp, sp, #0x30
0x0000000002bbe960: stp        x20, x19, [sp, #0x10]
0x0000000002bbe964: stp        x29, x30, [sp, #0x20]
0x0000000002bbe968: add        x29, sp, #0x20
0x0000000002bbe96c: mov        x3, x2
0x0000000002bbe970: mov        x2, x1
0x0000000002bbe974: mov        x19, x0
0x0000000002bbe978: stp        xzr, xzr, [x0, #8]
0x0000000002bbe97c: adrp       x8, #0x5ed0000
0x0000000002bbe980: add        x8, x8, #0x328
0x0000000002bbe984: str        x8, [x0]
0x0000000002bbe988: add        x0, sp, #0xf
0x0000000002bbe98c: add        x1, x19, #0x18
0x0000000002bbe990: bl         #0x2bbe9bc
0x0000000002bbe994: mov        x0, x19
0x0000000002bbe998: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe99c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe9a0: add        sp, sp, #0x30
0x0000000002bbe9a4: ret        
0x0000000002bbe9a8: mov        x20, x0
0x0000000002bbe9ac: mov        x0, x19
0x0000000002bbe9b0: bl         #0x4b980a4
0x0000000002bbe9b4: mov        x0, x20
0x0000000002bbe9b8: bl         #0x4b97984
