; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf95c
0x0000000002bbf95c: sub        sp, sp, #0x30
0x0000000002bbf960: stp        x20, x19, [sp, #0x10]
0x0000000002bbf964: stp        x29, x30, [sp, #0x20]
0x0000000002bbf968: add        x29, sp, #0x20
0x0000000002bbf96c: mov        x4, x3
0x0000000002bbf970: mov        x3, x2
0x0000000002bbf974: mov        x2, x1
0x0000000002bbf978: mov        x19, x0
0x0000000002bbf97c: stp        xzr, xzr, [x0, #8]
0x0000000002bbf980: adrp       x8, #0x5ed0000
0x0000000002bbf984: add        x8, x8, #0x328
0x0000000002bbf988: str        x8, [x0]
0x0000000002bbf98c: add        x0, sp, #0xf
0x0000000002bbf990: add        x1, x19, #0x18
0x0000000002bbf994: bl         #0x2bbf9c0
0x0000000002bbf998: mov        x0, x19
0x0000000002bbf99c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbf9a0: ldp        x20, x19, [sp, #0x10]
0x0000000002bbf9a4: add        sp, sp, #0x30
0x0000000002bbf9a8: ret        
0x0000000002bbf9ac: mov        x20, x0
0x0000000002bbf9b0: mov        x0, x19
0x0000000002bbf9b4: bl         #0x4b980a4
0x0000000002bbf9b8: mov        x0, x20
0x0000000002bbf9bc: bl         #0x4b97984
