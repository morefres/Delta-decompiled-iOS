; instruction-faithful ARM64 fallback for RobloxLib::function_34d1988
0x00000000034d1988: stp        x22, x21, [sp, #-0x30]!
0x00000000034d198c: stp        x20, x19, [sp, #0x10]
0x00000000034d1990: stp        x29, x30, [sp, #0x20]
0x00000000034d1994: add        x29, sp, #0x20
0x00000000034d1998: cbz        x3, #0x34d19d4
0x00000000034d199c: mov        x21, x2
0x00000000034d19a0: mov        x20, x1
0x00000000034d19a4: mov        x19, x0
0x00000000034d19a8: mov        x1, x3
0x00000000034d19ac: bl         #0x27824c
0x00000000034d19b0: ldr        x22, [x19, #8]
0x00000000034d19b4: subs       x21, x21, x20
0x00000000034d19b8: b.eq       #0x34d19cc
0x00000000034d19bc: mov        x0, x22
0x00000000034d19c0: mov        x1, x20
0x00000000034d19c4: mov        x2, x21
0x00000000034d19c8: bl         #0x4b98ef0
0x00000000034d19cc: add        x8, x22, x21
0x00000000034d19d0: str        x8, [x19, #8]
0x00000000034d19d4: ldp        x29, x30, [sp, #0x20]
0x00000000034d19d8: ldp        x20, x19, [sp, #0x10]
0x00000000034d19dc: ldp        x22, x21, [sp], #0x30
0x00000000034d19e0: ret        
0x00000000034d19e4: mov        x20, x0
0x00000000034d19e8: ldr        x0, [x19]
0x00000000034d19ec: cbz        x0, #0x34d19f8
0x00000000034d19f0: str        x0, [x19, #8]
0x00000000034d19f4: bl         #0x47e93a8
0x00000000034d19f8: mov        x0, x20
0x00000000034d19fc: bl         #0x4b97984
