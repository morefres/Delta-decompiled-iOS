; instruction-faithful ARM64 fallback for RobloxLib::function_437d2e8
0x000000000437d2e8: stp        x20, x19, [sp, #-0x20]!
0x000000000437d2ec: stp        x29, x30, [sp, #0x10]
0x000000000437d2f0: add        x29, sp, #0x10
0x000000000437d2f4: mov        x19, x2
0x000000000437d2f8: mov        x20, x0
0x000000000437d2fc: ldp        w9, w8, [x0]
0x000000000437d300: rev        w8, w8
0x000000000437d304: rev        w9, w9
0x000000000437d308: add        x0, x0, x8
0x000000000437d30c: add        x2, x20, x9
0x000000000437d310: bl         #0x437d364
0x000000000437d314: cbz        x19, #0x437d320
0x000000000437d318: sub        w8, w0, w20
0x000000000437d31c: str        w8, [x19]
0x000000000437d320: ldp        x29, x30, [sp, #0x10]
0x000000000437d324: ldp        x20, x19, [sp], #0x20
0x000000000437d328: ret        
