; instruction-faithful ARM64 fallback for RobloxLib::function_26fc89c
0x00000000026fc89c: stp        x20, x19, [sp, #-0x20]!
0x00000000026fc8a0: stp        x29, x30, [sp, #0x10]
0x00000000026fc8a4: add        x29, sp, #0x10
0x00000000026fc8a8: mov        x19, x1
0x00000000026fc8ac: mov        x20, x0
0x00000000026fc8b0: str        x1, [x0]
0x00000000026fc8b4: mov        w0, #0x20
0x00000000026fc8b8: bl         #0x47e9370
0x00000000026fc8bc: adrp       x8, #0x5e66000
0x00000000026fc8c0: add        x8, x8, #0x5f8
0x00000000026fc8c4: stp        x8, xzr, [x0]
0x00000000026fc8c8: stp        xzr, x19, [x0, #0x10]
0x00000000026fc8cc: str        x0, [x20, #8]
0x00000000026fc8d0: mov        x0, x20
0x00000000026fc8d4: mov        x1, x19
0x00000000026fc8d8: mov        x2, x19
0x00000000026fc8dc: bl         #0x2136c
0x00000000026fc8e0: mov        x0, x20
0x00000000026fc8e4: ldp        x29, x30, [sp, #0x10]
0x00000000026fc8e8: ldp        x20, x19, [sp], #0x20
0x00000000026fc8ec: ret        
0x00000000026fc8f0: mov        x20, x0
0x00000000026fc8f4: cbz        x19, #0x26fc904
0x00000000026fc8f8: mov        x0, x19
0x00000000026fc8fc: bl         #0x26fc984
0x00000000026fc900: bl         #0x47e93a8
0x00000000026fc904: mov        x0, x20
0x00000000026fc908: bl         #0x4b97984
