; instruction-faithful ARM64 fallback for RobloxLib::ctor_21668
0x0000000002e80bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e80be0: mov        x29, sp
0x0000000002e80be4: adrp       x8, #0x60ee000
0x0000000002e80be8: add        x8, x8, #0xe40
0x0000000002e80bec: ldarb      w8, [x8]
0x0000000002e80bf0: tbnz       w8, #0, #0x2e80c34
0x0000000002e80bf4: adrp       x0, #0x60ee000
0x0000000002e80bf8: add        x0, x0, #0xe40
0x0000000002e80bfc: bl         #0x428c
0x0000000002e80c00: cbz        w0, #0x2e80c34
0x0000000002e80c04: adrp       x1, #0x60ee000
0x0000000002e80c08: add        x1, x1, #0xe38
0x0000000002e80c0c: str        xzr, [x1]
0x0000000002e80c10: adrp       x0, #0x3d0000
0x0000000002e80c14: add        x0, x0, #0xe14
0x0000000002e80c18: adrp       x2, #0
0x0000000002e80c1c: add        x2, x2, #0
0x0000000002e80c20: bl         #0x4b984dc
0x0000000002e80c24: adrp       x0, #0x60ee000
0x0000000002e80c28: add        x0, x0, #0xe40
0x0000000002e80c2c: ldp        x29, x30, [sp], #0x10
0x0000000002e80c30: b          #0x43e8
0x0000000002e80c34: ldp        x29, x30, [sp], #0x10
0x0000000002e80c38: ret        
