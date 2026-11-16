; instruction-faithful ARM64 fallback for RobloxLib::function_379c788
0x000000000379c788: stp        x22, x21, [sp, #-0x30]!
0x000000000379c78c: stp        x20, x19, [sp, #0x10]
0x000000000379c790: stp        x29, x30, [sp, #0x20]
0x000000000379c794: add        x29, sp, #0x20
0x000000000379c798: mov        x21, x0
0x000000000379c79c: mov        x19, x8
0x000000000379c7a0: mov        w0, #0x20
0x000000000379c7a4: bl         #0x47e9370
0x000000000379c7a8: mov        x20, x0
0x000000000379c7ac: ldr        x1, [x21]
0x000000000379c7b0: bl         #0x379c504
0x000000000379c7b4: adrp       x8, #0x5f74000
0x000000000379c7b8: add        x8, x8, #0x5a8
0x000000000379c7bc: str        x8, [x20]
0x000000000379c7c0: mov        x8, x20
0x000000000379c7c4: str        wzr, [x8, #0x18]!
0x000000000379c7c8: str        x20, [x19]
0x000000000379c7cc: ldxr       w9, [x8]
0x000000000379c7d0: add        w9, w9, #1
0x000000000379c7d4: stxr       w10, w9, [x8]
0x000000000379c7d8: cbnz       w10, #0x379c7cc
0x000000000379c7dc: ldp        x29, x30, [sp, #0x20]
0x000000000379c7e0: ldp        x20, x19, [sp, #0x10]
0x000000000379c7e4: ldp        x22, x21, [sp], #0x30
0x000000000379c7e8: ret        
0x000000000379c7ec: mov        x19, x0
0x000000000379c7f0: mov        x0, x20
0x000000000379c7f4: bl         #0x47e93a8
0x000000000379c7f8: mov        x0, x19
0x000000000379c7fc: bl         #0x4b97984
