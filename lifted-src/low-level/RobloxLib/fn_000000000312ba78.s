; instruction-faithful ARM64 fallback for RobloxLib::function_312ba78
0x000000000312ba78: stp        x20, x19, [sp, #-0x20]!
0x000000000312ba7c: stp        x29, x30, [sp, #0x10]
0x000000000312ba80: add        x29, sp, #0x10
0x000000000312ba84: mov        x19, x1
0x000000000312ba88: mov        x20, x0
0x000000000312ba8c: bl         #0xe3e0d4
0x000000000312ba90: stp        x0, x19, [x20]
0x000000000312ba94: movi       v0.16b, #0
0x000000000312ba98: stp        q0, q0, [x20, #0x10]
0x000000000312ba9c: mov        w8, #-1
0x000000000312baa0: str        w8, [x20, #0x30]
0x000000000312baa4: stp        xzr, xzr, [x20, #0x38]
0x000000000312baa8: adrp       x8, #0x5e69000
0x000000000312baac: add        x8, x8, #0x520
0x000000000312bab0: str        x8, [x20, #0x48]
0x000000000312bab4: mov        w8, #0x41f00000
0x000000000312bab8: str        w8, [x20, #0x50]
0x000000000312babc: stp        q0, q0, [x20, #0x60]
0x000000000312bac0: stur       q0, [x20, #0x79]
0x000000000312bac4: stp        q0, q0, [x20, #0x90]
0x000000000312bac8: str        q0, [x20, #0xb0]
0x000000000312bacc: adrp       x1, #0x544b000
0x000000000312bad0: add        x1, x1, #0xe0c
0x000000000312bad4: add        x0, x20, #0xc0
0x000000000312bad8: bl         #0x69813c
0x000000000312badc: adrp       x1, #0x544b000
0x000000000312bae0: add        x1, x1, #0xe18
0x000000000312bae4: add        x0, x20, #0xc8
0x000000000312bae8: bl         #0x6963c4
0x000000000312baec: str        xzr, [x20, #0xd0]
0x000000000312baf0: mov        x0, x20
0x000000000312baf4: ldp        x29, x30, [sp, #0x10]
0x000000000312baf8: ldp        x20, x19, [sp], #0x20
0x000000000312bafc: ret        
