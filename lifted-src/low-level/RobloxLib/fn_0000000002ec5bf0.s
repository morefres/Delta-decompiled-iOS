; instruction-faithful ARM64 fallback for RobloxLib::ctor_21825
0x0000000002ec5bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec5bf4: mov        x29, sp
0x0000000002ec5bf8: adrp       x8, #0x60ee000
0x0000000002ec5bfc: add        x8, x8, #0xe40
0x0000000002ec5c00: ldarb      w8, [x8]
0x0000000002ec5c04: tbnz       w8, #0, #0x2ec5c48
0x0000000002ec5c08: adrp       x0, #0x60ee000
0x0000000002ec5c0c: add        x0, x0, #0xe40
0x0000000002ec5c10: bl         #0x428c
0x0000000002ec5c14: cbz        w0, #0x2ec5c48
0x0000000002ec5c18: adrp       x1, #0x60ee000
0x0000000002ec5c1c: add        x1, x1, #0xe38
0x0000000002ec5c20: str        xzr, [x1]
0x0000000002ec5c24: adrp       x0, #0x3d0000
0x0000000002ec5c28: add        x0, x0, #0xe14
0x0000000002ec5c2c: adrp       x2, #0
0x0000000002ec5c30: add        x2, x2, #0
0x0000000002ec5c34: bl         #0x4b984dc
0x0000000002ec5c38: adrp       x0, #0x60ee000
0x0000000002ec5c3c: add        x0, x0, #0xe40
0x0000000002ec5c40: ldp        x29, x30, [sp], #0x10
0x0000000002ec5c44: b          #0x43e8
0x0000000002ec5c48: ldp        x29, x30, [sp], #0x10
0x0000000002ec5c4c: ret        
