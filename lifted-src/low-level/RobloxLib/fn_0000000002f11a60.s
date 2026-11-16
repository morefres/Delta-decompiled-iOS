; instruction-faithful ARM64 fallback for RobloxLib::ctor_22236
0x0000000002f11a60: stp        x29, x30, [sp, #-0x10]!
0x0000000002f11a64: mov        x29, sp
0x0000000002f11a68: adrp       x8, #0x60ee000
0x0000000002f11a6c: add        x8, x8, #0xe40
0x0000000002f11a70: ldarb      w8, [x8]
0x0000000002f11a74: tbnz       w8, #0, #0x2f11ab8
0x0000000002f11a78: adrp       x0, #0x60ee000
0x0000000002f11a7c: add        x0, x0, #0xe40
0x0000000002f11a80: bl         #0x428c
0x0000000002f11a84: cbz        w0, #0x2f11ab8
0x0000000002f11a88: adrp       x1, #0x60ee000
0x0000000002f11a8c: add        x1, x1, #0xe38
0x0000000002f11a90: str        xzr, [x1]
0x0000000002f11a94: adrp       x0, #0x3d0000
0x0000000002f11a98: add        x0, x0, #0xe14
0x0000000002f11a9c: adrp       x2, #0
0x0000000002f11aa0: add        x2, x2, #0
0x0000000002f11aa4: bl         #0x4b984dc
0x0000000002f11aa8: adrp       x0, #0x60ee000
0x0000000002f11aac: add        x0, x0, #0xe40
0x0000000002f11ab0: ldp        x29, x30, [sp], #0x10
0x0000000002f11ab4: b          #0x43e8
0x0000000002f11ab8: ldp        x29, x30, [sp], #0x10
0x0000000002f11abc: ret        
