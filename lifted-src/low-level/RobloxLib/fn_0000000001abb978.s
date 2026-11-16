; instruction-faithful ARM64 fallback for RobloxLib::function_1abb978
0x0000000001abb978: stp        x20, x19, [sp, #-0x20]!
0x0000000001abb97c: stp        x29, x30, [sp, #0x10]
0x0000000001abb980: add        x29, sp, #0x10
0x0000000001abb984: adrp       x8, #0x6131000
0x0000000001abb988: add        x8, x8, #0xd40
0x0000000001abb98c: ldarb      w8, [x8]
0x0000000001abb990: tbz        w8, #0, #0x1abb9a8
0x0000000001abb994: adrp       x0, #0x6131000
0x0000000001abb998: add        x0, x0, #0xcc0
0x0000000001abb99c: ldp        x29, x30, [sp, #0x10]
0x0000000001abb9a0: ldp        x20, x19, [sp], #0x20
0x0000000001abb9a4: ret        
0x0000000001abb9a8: adrp       x0, #0x6131000
0x0000000001abb9ac: add        x0, x0, #0xd40
0x0000000001abb9b0: bl         #0x428c
0x0000000001abb9b4: cbz        w0, #0x1abb994
0x0000000001abb9b8: adrp       x0, #0x6131000
0x0000000001abb9bc: add        x0, x0, #0xcc0
0x0000000001abb9c0: bl         #0x1abb7e0
0x0000000001abb9c4: adrp       x0, #0x1ad9000
0x0000000001abb9c8: add        x0, x0, #0xf00
0x0000000001abb9cc: adrp       x1, #0x6131000
0x0000000001abb9d0: add        x1, x1, #0xcc0
0x0000000001abb9d4: adrp       x2, #0
0x0000000001abb9d8: add        x2, x2, #0
0x0000000001abb9dc: bl         #0x4b984dc
0x0000000001abb9e0: adrp       x0, #0x6131000
0x0000000001abb9e4: add        x0, x0, #0xd40
0x0000000001abb9e8: bl         #0x43e8
0x0000000001abb9ec: b          #0x1abb994
0x0000000001abb9f0: mov        x19, x0
0x0000000001abb9f4: adrp       x0, #0x6131000
0x0000000001abb9f8: add        x0, x0, #0xd40
0x0000000001abb9fc: bl         #0x4450
0x0000000001abba00: mov        x0, x19
0x0000000001abba04: bl         #0x4b97984
