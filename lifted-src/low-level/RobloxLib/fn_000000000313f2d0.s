; instruction-faithful ARM64 fallback for RobloxLib::function_313f2d0
0x000000000313f2d0: stp        x20, x19, [sp, #-0x20]!
0x000000000313f2d4: stp        x29, x30, [sp, #0x10]
0x000000000313f2d8: add        x29, sp, #0x10
0x000000000313f2dc: mov        x19, x3
0x000000000313f2e0: mov        x1, x2
0x000000000313f2e4: mov        x20, x0
0x000000000313f2e8: ldr        w0, [x0, #0xc]
0x000000000313f2ec: add        x2, x20, #8
0x000000000313f2f0: bl         #0x313f310
0x000000000313f2f4: ldr        w8, [x19]
0x000000000313f2f8: ldr        w9, [x20, #0xc]
0x000000000313f2fc: sub        w8, w9, w8
0x000000000313f300: str        w8, [x20, #0xc]
0x000000000313f304: ldp        x29, x30, [sp, #0x10]
0x000000000313f308: ldp        x20, x19, [sp], #0x20
0x000000000313f30c: ret        
