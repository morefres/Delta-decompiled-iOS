; instruction-faithful ARM64 fallback for RobloxLib::function_208f2d4
0x000000000208f2d4: sub        sp, sp, #0x30
0x000000000208f2d8: stp        x20, x19, [sp, #0x10]
0x000000000208f2dc: stp        x29, x30, [sp, #0x20]
0x000000000208f2e0: add        x29, sp, #0x20
0x000000000208f2e4: mov        x3, x2
0x000000000208f2e8: mov        x2, x1
0x000000000208f2ec: mov        x19, x0
0x000000000208f2f0: stp        xzr, xzr, [x0, #8]
0x000000000208f2f4: adrp       x8, #0x5e26000
0x000000000208f2f8: add        x8, x8, #0xf0
0x000000000208f2fc: str        x8, [x0]
0x000000000208f300: add        x0, sp, #0xf
0x000000000208f304: add        x1, x19, #0x18
0x000000000208f308: bl         #0x208f370
0x000000000208f30c: mov        x0, x19
0x000000000208f310: ldp        x29, x30, [sp, #0x20]
0x000000000208f314: ldp        x20, x19, [sp, #0x10]
0x000000000208f318: add        sp, sp, #0x30
0x000000000208f31c: ret        
0x000000000208f320: mov        x20, x0
0x000000000208f324: mov        x0, x19
0x000000000208f328: bl         #0x4b980a4
0x000000000208f32c: mov        x0, x20
0x000000000208f330: bl         #0x4b97984
