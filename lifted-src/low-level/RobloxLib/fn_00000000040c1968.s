; instruction-faithful ARM64 fallback for RobloxLib::function_40c1968
0x00000000040c1968: stp        x24, x23, [sp, #-0x40]!
0x00000000040c196c: stp        x22, x21, [sp, #0x10]
0x00000000040c1970: stp        x20, x19, [sp, #0x20]
0x00000000040c1974: stp        x29, x30, [sp, #0x30]
0x00000000040c1978: add        x29, sp, #0x30
0x00000000040c197c: mov        x21, x4
0x00000000040c1980: mov        x22, x3
0x00000000040c1984: mov        x23, x2
0x00000000040c1988: mov        x24, x1
0x00000000040c198c: mov        x19, x8
0x00000000040c1990: mov        w0, #0x80
0x00000000040c1994: bl         #0x47e9370
0x00000000040c1998: mov        x20, x0
0x00000000040c199c: mov        x1, x24
0x00000000040c19a0: mov        x2, x23
0x00000000040c19a4: mov        x3, x22
0x00000000040c19a8: mov        x4, x21
0x00000000040c19ac: bl         #0x40c19e0
0x00000000040c19b0: add        x8, x20, #0x18
0x00000000040c19b4: stp        x8, x20, [x19]
0x00000000040c19b8: ldp        x29, x30, [sp, #0x30]
0x00000000040c19bc: ldp        x20, x19, [sp, #0x20]
0x00000000040c19c0: ldp        x22, x21, [sp, #0x10]
0x00000000040c19c4: ldp        x24, x23, [sp], #0x40
0x00000000040c19c8: ret        
0x00000000040c19cc: mov        x19, x0
0x00000000040c19d0: mov        x0, x20
0x00000000040c19d4: bl         #0x47e93a8
0x00000000040c19d8: mov        x0, x19
0x00000000040c19dc: bl         #0x4b97984
