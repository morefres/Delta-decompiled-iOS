; instruction-faithful ARM64 fallback for RobloxLib::function_3eae2b4
0x0000000003eae2b4: sub        sp, sp, #0x30
0x0000000003eae2b8: stp        x20, x19, [sp, #0x10]
0x0000000003eae2bc: stp        x29, x30, [sp, #0x20]
0x0000000003eae2c0: add        x29, sp, #0x20
0x0000000003eae2c4: mov        x19, x0
0x0000000003eae2c8: adrp       x8, #0x5bdb000
0x0000000003eae2cc: add        x8, x8, #0xe70
0x0000000003eae2d0: str        x8, [x0]
0x0000000003eae2d4: ldr        x0, [x0, #0x78]
0x0000000003eae2d8: cbz        x0, #0x3eae2e4
0x0000000003eae2dc: str        x0, [x19, #0x80]
0x0000000003eae2e0: bl         #0x47e93a8
0x0000000003eae2e4: add        x8, x19, #0x60
0x0000000003eae2e8: str        x8, [sp, #8]
0x0000000003eae2ec: add        x0, sp, #8
0x0000000003eae2f0: bl         #0x246dc
0x0000000003eae2f4: mov        x0, x19
0x0000000003eae2f8: bl         #0x47e93a8
0x0000000003eae2fc: ldp        x29, x30, [sp, #0x20]
0x0000000003eae300: ldp        x20, x19, [sp, #0x10]
0x0000000003eae304: add        sp, sp, #0x30
0x0000000003eae308: ret        
