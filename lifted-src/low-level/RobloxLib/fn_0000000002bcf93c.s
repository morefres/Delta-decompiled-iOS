; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf93c
0x0000000002bcf93c: sub        sp, sp, #0x30
0x0000000002bcf940: stp        x20, x19, [sp, #0x10]
0x0000000002bcf944: stp        x29, x30, [sp, #0x20]
0x0000000002bcf948: add        x29, sp, #0x20
0x0000000002bcf94c: mov        x3, x2
0x0000000002bcf950: mov        x2, x1
0x0000000002bcf954: mov        x19, x0
0x0000000002bcf958: stp        xzr, xzr, [x0, #8]
0x0000000002bcf95c: adrp       x8, #0x5ed0000
0x0000000002bcf960: add        x8, x8, #0x328
0x0000000002bcf964: str        x8, [x0]
0x0000000002bcf968: add        x0, sp, #0xf
0x0000000002bcf96c: add        x1, x19, #0x18
0x0000000002bcf970: bl         #0x2bcf99c
0x0000000002bcf974: mov        x0, x19
0x0000000002bcf978: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf97c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf980: add        sp, sp, #0x30
0x0000000002bcf984: ret        
0x0000000002bcf988: mov        x20, x0
0x0000000002bcf98c: mov        x0, x19
0x0000000002bcf990: bl         #0x4b980a4
0x0000000002bcf994: mov        x0, x20
0x0000000002bcf998: bl         #0x4b97984
