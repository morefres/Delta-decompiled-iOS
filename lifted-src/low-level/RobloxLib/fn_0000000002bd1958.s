; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1958
0x0000000002bd1958: sub        sp, sp, #0x30
0x0000000002bd195c: stp        x20, x19, [sp, #0x10]
0x0000000002bd1960: stp        x29, x30, [sp, #0x20]
0x0000000002bd1964: add        x29, sp, #0x20
0x0000000002bd1968: mov        x19, x0
0x0000000002bd196c: adrp       x8, #0x5ed0000
0x0000000002bd1970: add        x8, x8, #0x2d8
0x0000000002bd1974: stp        x8, xzr, [x0]
0x0000000002bd1978: stp        xzr, x1, [x0, #0x10]
0x0000000002bd197c: str        x1, [sp, #8]
0x0000000002bd1980: add        x0, sp, #8
0x0000000002bd1984: add        x1, x19, #0x20
0x0000000002bd1988: bl         #0x2bd19b4
0x0000000002bd198c: mov        x0, x19
0x0000000002bd1990: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1994: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1998: add        sp, sp, #0x30
0x0000000002bd199c: ret        
0x0000000002bd19a0: mov        x20, x0
0x0000000002bd19a4: mov        x0, x19
0x0000000002bd19a8: bl         #0x4b980a4
0x0000000002bd19ac: mov        x0, x20
0x0000000002bd19b0: bl         #0x4b97984
