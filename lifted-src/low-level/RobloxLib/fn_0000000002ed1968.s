; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1968
0x0000000002ed1968: sub        sp, sp, #0x40
0x0000000002ed196c: stp        x20, x19, [sp, #0x20]
0x0000000002ed1970: stp        x29, x30, [sp, #0x30]
0x0000000002ed1974: add        x29, sp, #0x30
0x0000000002ed1978: mov        x20, x0
0x0000000002ed197c: mov        x19, x8
0x0000000002ed1980: ldr        x0, [x0]
0x0000000002ed1984: mov        w8, #1
0x0000000002ed1988: stp        x0, x8, [sp, #8]
0x0000000002ed198c: ldr        x8, [x0]
0x0000000002ed1990: ldr        x8, [x8, #0x10]
0x0000000002ed1994: mov        w1, #0xb0
0x0000000002ed1998: mov        w2, #8
0x0000000002ed199c: blr        x8
0x0000000002ed19a0: str        x0, [sp, #0x18]
0x0000000002ed19a4: ldr        x1, [x20]
0x0000000002ed19a8: bl         #0x2ed19f0
0x0000000002ed19ac: str        xzr, [sp, #0x18]
0x0000000002ed19b0: add        x2, x0, #0x20
0x0000000002ed19b4: stp        x2, x0, [x19]
0x0000000002ed19b8: add        x1, x0, #0x28
0x0000000002ed19bc: mov        x0, x19
0x0000000002ed19c0: bl         #0x2136c
0x0000000002ed19c4: add        x0, sp, #8
0x0000000002ed19c8: bl         #0x2ed1aa8
0x0000000002ed19cc: ldp        x29, x30, [sp, #0x30]
0x0000000002ed19d0: ldp        x20, x19, [sp, #0x20]
0x0000000002ed19d4: add        sp, sp, #0x40
0x0000000002ed19d8: ret        
0x0000000002ed19dc: mov        x19, x0
0x0000000002ed19e0: add        x0, sp, #8
0x0000000002ed19e4: bl         #0x2ed1aa8
0x0000000002ed19e8: mov        x0, x19
0x0000000002ed19ec: bl         #0x4b97984
