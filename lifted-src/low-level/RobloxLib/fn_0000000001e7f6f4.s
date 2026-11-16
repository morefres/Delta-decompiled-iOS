; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f6f4
0x0000000001e7f6f4: sub        sp, sp, #0x20
0x0000000001e7f6f8: stp        x29, x30, [sp, #0x10]
0x0000000001e7f6fc: add        x29, sp, #0x10
0x0000000001e7f700: str        d0, [sp, #8]
0x0000000001e7f704: add        x1, sp, #8
0x0000000001e7f708: bl         #0x1e7f760
0x0000000001e7f70c: ldp        x29, x30, [sp, #0x10]
0x0000000001e7f710: add        sp, sp, #0x20
0x0000000001e7f714: ret        
