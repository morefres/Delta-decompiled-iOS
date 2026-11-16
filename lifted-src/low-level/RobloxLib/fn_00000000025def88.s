; instruction-faithful ARM64 fallback for RobloxLib::function_25def88
0x00000000025def88: stp        x20, x19, [sp, #-0x20]!
0x00000000025def8c: stp        x29, x30, [sp, #0x10]
0x00000000025def90: add        x29, sp, #0x10
0x00000000025def94: mov        x19, x0
0x00000000025def98: ldp        x9, x8, [x1]
0x00000000025def9c: stp        x9, x8, [x0]
0x00000000025defa0: cbz        x8, #0x25defb8
0x00000000025defa4: add        x8, x8, #0x10
0x00000000025defa8: ldxr       x9, [x8]
0x00000000025defac: add        x9, x9, #1
0x00000000025defb0: stxr       w10, x9, [x8]
0x00000000025defb4: cbnz       w10, #0x25defa8
0x00000000025defb8: add        x0, x19, #0x10
0x00000000025defbc: add        x1, x1, #0x10
0x00000000025defc0: bl         #0x25d4a20
0x00000000025defc4: ldp        x29, x30, [sp, #0x10]
0x00000000025defc8: ldp        x20, x19, [sp], #0x20
0x00000000025defcc: ret        
0x00000000025defd0: mov        x20, x0
0x00000000025defd4: ldr        x0, [x19, #8]
0x00000000025defd8: cbz        x0, #0x25defe0
0x00000000025defdc: bl         #0x4b9808c
0x00000000025defe0: mov        x0, x20
0x00000000025defe4: bl         #0x4b97984
