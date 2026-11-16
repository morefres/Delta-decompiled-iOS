; instruction-faithful ARM64 fallback for RobloxLib::ctor_19537
0x00000000027d8a60: stp        x29, x30, [sp, #-0x10]!
0x00000000027d8a64: mov        x29, sp
0x00000000027d8a68: adrp       x8, #0x60ee000
0x00000000027d8a6c: add        x8, x8, #0xe40
0x00000000027d8a70: ldarb      w8, [x8]
0x00000000027d8a74: tbnz       w8, #0, #0x27d8ab8
0x00000000027d8a78: adrp       x0, #0x60ee000
0x00000000027d8a7c: add        x0, x0, #0xe40
0x00000000027d8a80: bl         #0x428c
0x00000000027d8a84: cbz        w0, #0x27d8ab8
0x00000000027d8a88: adrp       x1, #0x60ee000
0x00000000027d8a8c: add        x1, x1, #0xe38
0x00000000027d8a90: str        xzr, [x1]
0x00000000027d8a94: adrp       x0, #0x3d0000
0x00000000027d8a98: add        x0, x0, #0xe14
0x00000000027d8a9c: adrp       x2, #0
0x00000000027d8aa0: add        x2, x2, #0
0x00000000027d8aa4: bl         #0x4b984dc
0x00000000027d8aa8: adrp       x0, #0x60ee000
0x00000000027d8aac: add        x0, x0, #0xe40
0x00000000027d8ab0: ldp        x29, x30, [sp], #0x10
0x00000000027d8ab4: b          #0x43e8
0x00000000027d8ab8: ldp        x29, x30, [sp], #0x10
0x00000000027d8abc: ret        
