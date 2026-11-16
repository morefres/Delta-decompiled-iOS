; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc3b8
0x0000000003ecc3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecc3bc: stp        x29, x30, [sp, #0x10]
0x0000000003ecc3c0: add        x29, sp, #0x10
0x0000000003ecc3c4: mov        x19, x0
0x0000000003ecc3c8: adrp       x8, #0x5fb4000
0x0000000003ecc3cc: add        x8, x8, #0x7e0
0x0000000003ecc3d0: str        x8, [x0]
0x0000000003ecc3d4: bl         #0x3ecae3c
0x0000000003ecc3d8: mov        x1, #0
0x0000000003ecc3dc: bl         #0x4408f38
0x0000000003ecc3e0: mov        x0, x19
0x0000000003ecc3e4: ldp        x29, x30, [sp, #0x10]
0x0000000003ecc3e8: ldp        x20, x19, [sp], #0x20
0x0000000003ecc3ec: ret        
0x0000000003ecc3f0: bl         #0x18bd8
