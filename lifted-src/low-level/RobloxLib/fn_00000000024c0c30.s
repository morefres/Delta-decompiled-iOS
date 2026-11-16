; instruction-faithful ARM64 fallback for RobloxLib::ctor_18289
0x00000000024c0c30: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0c34: mov        x29, sp
0x00000000024c0c38: adrp       x8, #0x60ee000
0x00000000024c0c3c: add        x8, x8, #0xe40
0x00000000024c0c40: ldarb      w8, [x8]
0x00000000024c0c44: tbnz       w8, #0, #0x24c0c88
0x00000000024c0c48: adrp       x0, #0x60ee000
0x00000000024c0c4c: add        x0, x0, #0xe40
0x00000000024c0c50: bl         #0x428c
0x00000000024c0c54: cbz        w0, #0x24c0c88
0x00000000024c0c58: adrp       x1, #0x60ee000
0x00000000024c0c5c: add        x1, x1, #0xe38
0x00000000024c0c60: str        xzr, [x1]
0x00000000024c0c64: adrp       x0, #0x3d0000
0x00000000024c0c68: add        x0, x0, #0xe14
0x00000000024c0c6c: adrp       x2, #0
0x00000000024c0c70: add        x2, x2, #0
0x00000000024c0c74: bl         #0x4b984dc
0x00000000024c0c78: adrp       x0, #0x60ee000
0x00000000024c0c7c: add        x0, x0, #0xe40
0x00000000024c0c80: ldp        x29, x30, [sp], #0x10
0x00000000024c0c84: b          #0x43e8
0x00000000024c0c88: ldp        x29, x30, [sp], #0x10
0x00000000024c0c8c: ret        
