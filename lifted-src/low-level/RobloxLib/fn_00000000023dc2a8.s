; instruction-faithful ARM64 fallback for RobloxLib::function_23dc2a8
0x00000000023dc2a8: sub        sp, sp, #0x30
0x00000000023dc2ac: stp        x20, x19, [sp, #0x10]
0x00000000023dc2b0: stp        x29, x30, [sp, #0x20]
0x00000000023dc2b4: add        x29, sp, #0x20
0x00000000023dc2b8: mov        x19, x0
0x00000000023dc2bc: adrp       x8, #0x5d67000
0x00000000023dc2c0: add        x8, x8, #0xd30
0x00000000023dc2c4: add        x9, x8, #0x10
0x00000000023dc2c8: str        x9, [x0]
0x00000000023dc2cc: add        x8, x8, #0x288
0x00000000023dc2d0: str        x8, [x0, #0x98]
0x00000000023dc2d4: bl         #0x23dc33c
0x00000000023dc2d8: add        x0, x19, #0x150
0x00000000023dc2dc: bl         #0x23e01b0
0x00000000023dc2e0: add        x0, x19, #0x128
0x00000000023dc2e4: bl         #0x1410c04
0x00000000023dc2e8: add        x0, x19, #0x100
0x00000000023dc2ec: bl         #0x23e02e8
0x00000000023dc2f0: add        x8, x19, #0xe0
0x00000000023dc2f4: str        x8, [sp, #8]
0x00000000023dc2f8: add        x0, sp, #8
0x00000000023dc2fc: bl         #0x23e042c
0x00000000023dc300: add        x0, x19, #0xb8
0x00000000023dc304: bl         #0x23e04ac
0x00000000023dc308: add        x0, x19, #0xa8
0x00000000023dc30c: bl         #0x1df28
0x00000000023dc310: mov        x0, x19
0x00000000023dc314: bl         #0x23dc260
0x00000000023dc318: ldp        x29, x30, [sp, #0x20]
0x00000000023dc31c: ldp        x20, x19, [sp, #0x10]
0x00000000023dc320: add        sp, sp, #0x30
0x00000000023dc324: ret        
0x00000000023dc328: bl         #0x18bd8
0x00000000023dc32c: bl         #0x18bd8
0x00000000023dc330: bl         #0x18bd8
0x00000000023dc334: bl         #0x18bd8
0x00000000023dc338: bl         #0x18bd8
