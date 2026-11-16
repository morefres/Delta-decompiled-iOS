; instruction-faithful ARM64 fallback for RobloxLib::ctor_21495
0x0000000002e38bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e38bd8: mov        x29, sp
0x0000000002e38bdc: adrp       x8, #0x60ee000
0x0000000002e38be0: add        x8, x8, #0xe40
0x0000000002e38be4: ldarb      w8, [x8]
0x0000000002e38be8: tbnz       w8, #0, #0x2e38c2c
0x0000000002e38bec: adrp       x0, #0x60ee000
0x0000000002e38bf0: add        x0, x0, #0xe40
0x0000000002e38bf4: bl         #0x428c
0x0000000002e38bf8: cbz        w0, #0x2e38c2c
0x0000000002e38bfc: adrp       x1, #0x60ee000
0x0000000002e38c00: add        x1, x1, #0xe38
0x0000000002e38c04: str        xzr, [x1]
0x0000000002e38c08: adrp       x0, #0x3d0000
0x0000000002e38c0c: add        x0, x0, #0xe14
0x0000000002e38c10: adrp       x2, #0
0x0000000002e38c14: add        x2, x2, #0
0x0000000002e38c18: bl         #0x4b984dc
0x0000000002e38c1c: adrp       x0, #0x60ee000
0x0000000002e38c20: add        x0, x0, #0xe40
0x0000000002e38c24: ldp        x29, x30, [sp], #0x10
0x0000000002e38c28: b          #0x43e8
0x0000000002e38c2c: ldp        x29, x30, [sp], #0x10
0x0000000002e38c30: ret        
