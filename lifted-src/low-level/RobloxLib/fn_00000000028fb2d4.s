; instruction-faithful ARM64 fallback for RobloxLib::function_28fb2d4
0x00000000028fb2d4: stp        x20, x19, [sp, #-0x20]!
0x00000000028fb2d8: stp        x29, x30, [sp, #0x10]
0x00000000028fb2dc: add        x29, sp, #0x10
0x00000000028fb2e0: mov        x19, x8
0x00000000028fb2e4: add        x0, x0, #0x678
0x00000000028fb2e8: mov        w1, #0
0x00000000028fb2ec: bl         #0x20c0d48
0x00000000028fb2f0: cbz        x0, #0x28fb310
0x00000000028fb2f4: mov        x8, x0
0x00000000028fb2f8: mov        x2, x1
0x00000000028fb2fc: mov        x0, x19
0x00000000028fb300: mov        x1, x8
0x00000000028fb304: ldp        x29, x30, [sp, #0x10]
0x00000000028fb308: ldp        x20, x19, [sp], #0x20
0x00000000028fb30c: b          #0x207c60
0x00000000028fb310: stp        xzr, xzr, [x19]
0x00000000028fb314: str        xzr, [x19, #0x10]
0x00000000028fb318: ldp        x29, x30, [sp, #0x10]
0x00000000028fb31c: ldp        x20, x19, [sp], #0x20
0x00000000028fb320: ret        
