; instruction-faithful ARM64 fallback for RobloxLib::function_208f58c
0x000000000208f58c: sub        sp, sp, #0x30
0x000000000208f590: stp        x20, x19, [sp, #0x10]
0x000000000208f594: stp        x29, x30, [sp, #0x20]
0x000000000208f598: add        x29, sp, #0x20
0x000000000208f59c: mov        x5, x4
0x000000000208f5a0: mov        x4, x3
0x000000000208f5a4: mov        x3, x2
0x000000000208f5a8: mov        x2, x1
0x000000000208f5ac: mov        x19, x0
0x000000000208f5b0: stp        xzr, xzr, [x0, #8]
0x000000000208f5b4: adrp       x8, #0x5e26000
0x000000000208f5b8: add        x8, x8, #0xf0
0x000000000208f5bc: str        x8, [x0]
0x000000000208f5c0: add        x0, sp, #0xf
0x000000000208f5c4: add        x1, x19, #0x18
0x000000000208f5c8: bl         #0x208f5f4
0x000000000208f5cc: mov        x0, x19
0x000000000208f5d0: ldp        x29, x30, [sp, #0x20]
0x000000000208f5d4: ldp        x20, x19, [sp, #0x10]
0x000000000208f5d8: add        sp, sp, #0x30
0x000000000208f5dc: ret        
0x000000000208f5e0: mov        x20, x0
0x000000000208f5e4: mov        x0, x19
0x000000000208f5e8: bl         #0x4b980a4
0x000000000208f5ec: mov        x0, x20
0x000000000208f5f0: bl         #0x4b97984
