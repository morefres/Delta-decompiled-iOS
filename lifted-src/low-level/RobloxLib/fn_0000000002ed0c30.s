; instruction-faithful ARM64 fallback for RobloxLib::ctor_21896
0x0000000002ed0c30: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed0c34: mov        x29, sp
0x0000000002ed0c38: adrp       x8, #0x60ee000
0x0000000002ed0c3c: add        x8, x8, #0xe40
0x0000000002ed0c40: ldarb      w8, [x8]
0x0000000002ed0c44: tbnz       w8, #0, #0x2ed0c88
0x0000000002ed0c48: adrp       x0, #0x60ee000
0x0000000002ed0c4c: add        x0, x0, #0xe40
0x0000000002ed0c50: bl         #0x428c
0x0000000002ed0c54: cbz        w0, #0x2ed0c88
0x0000000002ed0c58: adrp       x1, #0x60ee000
0x0000000002ed0c5c: add        x1, x1, #0xe38
0x0000000002ed0c60: str        xzr, [x1]
0x0000000002ed0c64: adrp       x0, #0x3d0000
0x0000000002ed0c68: add        x0, x0, #0xe14
0x0000000002ed0c6c: adrp       x2, #0
0x0000000002ed0c70: add        x2, x2, #0
0x0000000002ed0c74: bl         #0x4b984dc
0x0000000002ed0c78: adrp       x0, #0x60ee000
0x0000000002ed0c7c: add        x0, x0, #0xe40
0x0000000002ed0c80: ldp        x29, x30, [sp], #0x10
0x0000000002ed0c84: b          #0x43e8
0x0000000002ed0c88: ldp        x29, x30, [sp], #0x10
0x0000000002ed0c8c: ret        
