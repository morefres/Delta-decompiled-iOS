; instruction-faithful ARM64 fallback for RobloxLib::function_295b9bc
0x000000000295b9bc: sub        sp, sp, #0x30
0x000000000295b9c0: stp        x20, x19, [sp, #0x10]
0x000000000295b9c4: stp        x29, x30, [sp, #0x20]
0x000000000295b9c8: add        x29, sp, #0x20
0x000000000295b9cc: mov        x2, x1
0x000000000295b9d0: mov        x19, x0
0x000000000295b9d4: stp        xzr, xzr, [x0, #8]
0x000000000295b9d8: adrp       x8, #0x5e7f000
0x000000000295b9dc: add        x8, x8, #0xca0
0x000000000295b9e0: str        x8, [x0]
0x000000000295b9e4: add        x0, sp, #0xf
0x000000000295b9e8: add        x1, x19, #0x18
0x000000000295b9ec: bl         #0x295ba54
0x000000000295b9f0: mov        x0, x19
0x000000000295b9f4: ldp        x29, x30, [sp, #0x20]
0x000000000295b9f8: ldp        x20, x19, [sp, #0x10]
0x000000000295b9fc: add        sp, sp, #0x30
0x000000000295ba00: ret        
0x000000000295ba04: mov        x20, x0
0x000000000295ba08: mov        x0, x19
0x000000000295ba0c: bl         #0x4b980a4
0x000000000295ba10: mov        x0, x20
0x000000000295ba14: bl         #0x4b97984
