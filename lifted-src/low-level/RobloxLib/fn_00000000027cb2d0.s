; instruction-faithful ARM64 fallback for RobloxLib::function_27cb2d0
0x00000000027cb2d0: sub        sp, sp, #0x30
0x00000000027cb2d4: stp        x20, x19, [sp, #0x10]
0x00000000027cb2d8: stp        x29, x30, [sp, #0x20]
0x00000000027cb2dc: add        x29, sp, #0x20
0x00000000027cb2e0: mov        x19, x2
0x00000000027cb2e4: mov        x20, x1
0x00000000027cb2e8: ldr        x8, [x0, #0x4f0]
0x00000000027cb2ec: cbz        x8, #0x27cb304
0x00000000027cb2f0: ldr        x1, [x8, #0x18]
0x00000000027cb2f4: str        x20, [sp]
0x00000000027cb2f8: add        x0, x1, #0x10
0x00000000027cb2fc: mov        x2, sp
0x00000000027cb300: bl         #0x27d3904
0x00000000027cb304: stp        xzr, xzr, [sp]
0x00000000027cb308: mov        x2, sp
0x00000000027cb30c: mov        x0, x20
0x00000000027cb310: mov        x1, x19
0x00000000027cb314: bl         #0x27d3978
0x00000000027cb318: ldp        x29, x30, [sp, #0x20]
0x00000000027cb31c: ldp        x20, x19, [sp, #0x10]
0x00000000027cb320: add        sp, sp, #0x30
0x00000000027cb324: ret        
