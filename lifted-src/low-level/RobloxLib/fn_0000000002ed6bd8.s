; instruction-faithful ARM64 fallback for RobloxLib::ctor_21950
0x0000000002ed6bd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed6bdc: mov        x29, sp
0x0000000002ed6be0: adrp       x8, #0x60ee000
0x0000000002ed6be4: add        x8, x8, #0xe40
0x0000000002ed6be8: ldarb      w8, [x8]
0x0000000002ed6bec: tbnz       w8, #0, #0x2ed6c30
0x0000000002ed6bf0: adrp       x0, #0x60ee000
0x0000000002ed6bf4: add        x0, x0, #0xe40
0x0000000002ed6bf8: bl         #0x428c
0x0000000002ed6bfc: cbz        w0, #0x2ed6c30
0x0000000002ed6c00: adrp       x1, #0x60ee000
0x0000000002ed6c04: add        x1, x1, #0xe38
0x0000000002ed6c08: str        xzr, [x1]
0x0000000002ed6c0c: adrp       x0, #0x3d0000
0x0000000002ed6c10: add        x0, x0, #0xe14
0x0000000002ed6c14: adrp       x2, #0
0x0000000002ed6c18: add        x2, x2, #0
0x0000000002ed6c1c: bl         #0x4b984dc
0x0000000002ed6c20: adrp       x0, #0x60ee000
0x0000000002ed6c24: add        x0, x0, #0xe40
0x0000000002ed6c28: ldp        x29, x30, [sp], #0x10
0x0000000002ed6c2c: b          #0x43e8
0x0000000002ed6c30: ldp        x29, x30, [sp], #0x10
0x0000000002ed6c34: ret        
