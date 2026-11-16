; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1954
0x0000000001ab1954: sub        sp, sp, #0x30
0x0000000001ab1958: stp        x20, x19, [sp, #0x10]
0x0000000001ab195c: stp        x29, x30, [sp, #0x20]
0x0000000001ab1960: add        x29, sp, #0x20
0x0000000001ab1964: mov        x19, x0
0x0000000001ab1968: stp        xzr, xzr, [sp]
0x0000000001ab196c: adrp       x1, #0x5368000
0x0000000001ab1970: add        x1, x1, #0x4c6
0x0000000001ab1974: mov        x2, sp
0x0000000001ab1978: bl         #0x4409980
0x0000000001ab197c: adrp       x8, #0x5cf9000
0x0000000001ab1980: add        x8, x8, #0xcc0
0x0000000001ab1984: str        x8, [x0]
0x0000000001ab1988: adrp       x20, #0x6310000
0x0000000001ab198c: add        x20, x20, #0xc28
0x0000000001ab1990: adrp       x1, #0x520d000
0x0000000001ab1994: add        x1, x1, #0x4de
0x0000000001ab1998: mov        x0, x20
0x0000000001ab199c: mov        x2, #0
0x0000000001ab19a0: mov        x3, #0
0x0000000001ab19a4: mov        w4, #0
0x0000000001ab19a8: mov        x5, x19
0x0000000001ab19ac: bl         #0x44097f0
0x0000000001ab19b0: adrp       x0, #0x6310000
0x0000000001ab19b4: add        x0, x0, #0xc60
0x0000000001ab19b8: adrp       x1, #0x520e000
0x0000000001ab19bc: add        x1, x1, #0xcc8
0x0000000001ab19c0: mov        x2, #0
0x0000000001ab19c4: mov        x3, #0
0x0000000001ab19c8: mov        w4, #1
0x0000000001ab19cc: mov        x5, x19
0x0000000001ab19d0: bl         #0x44097f0
0x0000000001ab19d4: adrp       x0, #0x6310000
0x0000000001ab19d8: add        x0, x0, #0xc98
0x0000000001ab19dc: adrp       x1, #0x5226000
0x0000000001ab19e0: add        x1, x1, #0xdd2
0x0000000001ab19e4: mov        x2, #0
0x0000000001ab19e8: mov        x3, #0
0x0000000001ab19ec: mov        w4, #2
0x0000000001ab19f0: mov        x5, x19
0x0000000001ab19f4: bl         #0x44097f0
0x0000000001ab19f8: mov        w8, #3
0x0000000001ab19fc: stp        x20, x8, [x19, #0x40]
0x0000000001ab1a00: adrp       x9, #0x4c75000
0x0000000001ab1a04: add        x9, x9, #0x80c
0x0000000001ab1a08: stp        x9, x8, [x19, #0x50]
0x0000000001ab1a0c: mov        x0, x19
0x0000000001ab1a10: ldp        x29, x30, [sp, #0x20]
0x0000000001ab1a14: ldp        x20, x19, [sp, #0x10]
0x0000000001ab1a18: add        sp, sp, #0x30
0x0000000001ab1a1c: ret        
0x0000000001ab1a20: mov        x20, x0
0x0000000001ab1a24: mov        x0, x19
0x0000000001ab1a28: bl         #0x4409cc4
0x0000000001ab1a2c: mov        x0, x20
0x0000000001ab1a30: bl         #0x4b97984
